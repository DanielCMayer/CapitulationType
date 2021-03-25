// Magma script RQ33.m, 2016/01/08

intrinsic RQ33(lb::RngIntElt,ub::RngIntElt){}

SetClassGroupBounds("GRH");
ct := 0; // counter

for d := lb to ub do
   if ((d gt 1) and IsFundamental(d)) then
      ZX<X> := PolynomialRing(Integers());
      K := NumberField(X^2-d); // real quadratic field
      O := MaximalOrder(K);
      C,mC := ClassGroup(O);
      if ([3,3] eq pPrimaryInvariants(C,3)) then
         ct := ct + 1;
         printf "%7o,\n",d;
      end if; // [3,3]
   end if; // IsFundamental
end for; // d

printf "\n ct: %7o\n",ct;

end intrinsic;
