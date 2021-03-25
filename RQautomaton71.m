// Magma program script RQautomaton71.m, 2016/03/07

// Data input
listD :=[
70002629,
70006597,
70008065,
70011545,
70011656,
70015772,
70019537,
70020424,
70020941,
70022453,
70022605,
70024984,
70031740,
70033921,
70034097,
70039624,
70040220,
70044889,
70047877,
70053485,
70057929,
70061624,
70063372,
70066085,
70077333,
70079293,
70086029,
70088057,
70090149,
70090597,
70094281,
70096505,
70099621,
70099637,
70100385,
70103193,
70104333,
70106009,
70107897,
70118297,
70118924,
70120477,
70123513,
70127141,
70130045,
70137537,
70141997,
70143096,
70145144,
70148009,
70151009,
70152584,
70155932,
70156597,
70161224,
70162012,
70162133,
70164553,
70166572,
70173757,
70175548,
70176917,
70177413,
70178693,
70180465,
70180572,
70181197,
70182681,
70185029,
70187917,
70188140,
70189381,
70191016,
70191281,
70194812,
70196837,
70197036,
70197945,
70202728,
70204885,
70205768,
70206529,
70207084,
70210417,
70212873,
70212989,
70214437,
70216201,
70216541,
70219356,
70234253,
70235101,
70239013,
70241497,
70241720,
70244472,
70245305,
70245489,
70252424,
70253573,
70254412,
70256824,
70262716,
70262877,
70263356,
70264524,
70266841,
70268377,
70269176,
70269365,
70271804,
70272497,
70277701,
70286473,
70291148,
70295089,
70295705,
70295893,
70296893,
70297217,
70302184,
70302901,
70309177,
70312124,
70312348,
70312876,
70320757,
70321317,
70322060,
70325212,
70326085,
70326561,
70328744,
70329713,
70335089,
70342309,
70344184,
70346453,
70347597,
70351005,
70351961,
70358044,
70359385,
70359693,
70361116,
70367389,
70370189,
70375705,
70375865,
70377240,
70382076,
70382652,
70391593,
70392193,
70392453,
70393724,
70394105,
70394393,
70394728,
70395833,
70397517,
70398812,
70400497,
70401569,
70401873,
70403833,
70405820,
70407273,
70408381,
70408460,
70409037,
70409096,
70409733,
70413292,
70413416,
70416489,
70421304,
70423285,
70426796,
70428649,
70432777,
70432817,
70434060,
70435029,
70436396,
70436669,
70447109,
70448033,
70450097,
70454213,
70455173,
70456181,
70456741,
70460536,
70464792,
70464968,
70468789,
70472501,
70472908,
70473561,
70476317,
70476761,
70477665,
70478444,
70479753,
70482585,
70485672,
70490905,
70496204,
70498648,
70502488,
70503052,
70506316,
70507660,
70508969,
70509513,
70510493,
70510837,
70511897,
70517933,
70522732,
70523089,
70524793,
70539596,
70541077,
70542508,
70546641,
70547201,
70549057,
70549564,
70551453,
70553057,
70557233,
70557837,
70558248,
70559733,
70561961,
70564577,
70565816,
70566397,
70568733,
70569121,
70575544,
70575937,
70581736,
70583245,
70583288,
70584005,
70587089,
70588905,
70592440,
70595569,
70597769,
70598876,
70600012,
70601389,
70602085,
70604796,
70605453,
70608268,
70608361,
70608613,
70615097,
70617621,
70618053,
70619933,
70620205,
70626844,
70632021,
70632089,
70633324,
70636609,
70638173,
70644021,
70644513,
70645857,
70656412,
70657045,
70658657,
70659457,
70669633,
70671549,
70682801,
70682844,
70686769,
70688569,
70689265,
70690280,
70696105,
70696713,
70697021,
70699585,
70710677,
70718161,
70725005,
70728412,
70730305,
70735409,
70737617,
70737889,
70738421,
70738513,
70739417,
70740849,
70742165,
70743176,
70744813,
70744953,
70749080,
70752473,
70754585,
70755133,
70758769,
70761164,
70764845,
70766373,
70769413,
70770253,
70770649,
70776744,
70781496,
70786501,
70788541,
70790801,
70795144,
70803417,
70810476,
70810492,
70811565,
70815113,
70816364,
70817772,
70824585,
70825112,
70830649,
70830893,
70844305,
70847533,
70852065,
70858540,
70859217,
70861224,
70864073,
70871160,
70872261,
70876497,
70880165,
70884717,
70885981,
70891961,
70892664,
70893529,
70895477,
70898881,
70901313,
70905020,
70909741,
70911884,
70914629,
70917208,
70918428,
70919745,
70926349,
70932829,
70943233,
70943977,
70946589,
70949969,
70954133,
70960121,
70963129,
70965385,
70967173,
70969089,
70969340,
70980920,
70983544,
70985521,
70993229,
70997233
];



// Beginning of Global section

SetClassGroupBounds("GRH");

// Coclass 1
ca3v := 0;
ca2g := 0;
ca3g := 0;
ca1g := 0;
ca2e := 0;
ca3e := 0;
ca1e := 0;
ca22 := 0;
ca32 := 0;
ca12 := 0;
ca23 := 0;
ca33 := 0;

// Sporadic counters
cD10 := 0;
cD5  := 0;
cH4  := 0;
cG19 := 0;

// Tree counters
cE14 := 0;
cE6g := 0;
cH4g := 0;
cQes := 0;
cc18g := 0;
cc18e := 0;
cE9g := 0;
cE8g := 0;
cG16 := 0;
cUes := 0;
cc21g := 0;
cc21e := 0;

cCC1 := 0;
cCC2 := 0;

// Counters of coclass at least 3
cCC3 := 0;
cCC4 := 0;
cCC5 := 0;
cCC6 := 0;

F7  := 0;
F11 := 0;
F12 := 0;
F13 := 0;
G16 := 0;
G19 := 0; 
H4  := 0;
b10 := 0;
d19 := 0;
d23 := 0;
d25 := 0;

// Total counter
tot := 23348; // start with total counter of last section

for d in listD do
if (70000000 le d) and (d le 71000000) then

   tot := tot + 1;

   // Beginning of Local section

   p := 3;

      ZX<X> := PolynomialRing(Integers());
      K := NumberField(X^2-d); // base field
      // K := QuadraticField(d);
      O := MaximalOrder(K);
      C,mC := ClassGroup(O);

         printf "n = %4o, d = %8o: ",tot,d;

         epsilon := 0;
         polarization1 := 3;
         polarization2 := 3;
         fixedpoints := 0;
         capitulations := 0; // occupation number of 0
         occupation := 0; // cardinality of occupation support (including 0)
         repetitions := 0; // maximal occupation number (except for 0)
         intersection := 0; // meet of repetitions and fixed points

         sS := Subgroups(C: Quot := [p]);
         sI := [];
         for j in [1..p+1] do
            Append(~sI,0);
         end for; // j
         n := Ngens(C);
         ct := 0; // local counter
         for x in sS do
            ct := ct+1;
            if (Order(C.(n-1)) div p)*C.(n-1) in x`subgroup then
               sI[1] := ct;
            end if; // n-1
            if (Order(C.n) div p)*C.n in x`subgroup then
               sI[2] := ct;
            end if; // n
            for e in [1..p-1] do
               if ((Order(C.(n-1)) div p)*C.(n-1))+(e*(Order(C.n) div p)*C.n) in x`subgroup then
                  sI[e+2] := ct;
               end if; // product
            end for; // e
         end for; // x

         sA := [AbelianExtension(Inverse(mQ)*mC)
                where Q,mQ := quo<C|x`subgroup>: x in sS];
         sN := [NumberField(x): x in sA];
         sR := [MaximalOrder(x): x in sA];
         sF := [AbsoluteField(x): x in sN];
         sM := [MaximalOrder(x): x in sF];
         sM := [OptimizedRepresentation(x): x in sF];
         sA := [NumberField(DefiningPolynomial(x)): x in sM];
         sO := [Simplify(LLL(MaximalOrder(x))): x in sA];

         TTT := [];
         for j in [1..#sO] do
            CO := ClassGroup(sO[j]);
            Append(~TTT,pPrimaryInvariants(CO,p));
            if (3 eq #pPrimaryInvariants(CO,p)) then
               epsilon := epsilon + 1;
            end if;
            val := Valuation(Order(CO),p);
            if (2 eq val) then
               polarization2 := val;
            elif (4 le val) then
               if (3 eq polarization1) then
                  polarization1 := val;
               else
                  polarization2 := val;
               end if;
            end if; // val
         end for; // j

         TKT := [];
         for j in [1..#sR] do
            Collector := [];
            I := sR[j]!!mC( (Order(C.(n-1)) div p)*C.(n-1) );
            if IsPrincipal(I) then
               Append(~Collector,sI[1]);
            end if; // I
            I := sR[j]!!mC( (Order(C.n) div p)*C.n );
            if IsPrincipal(I) then
              Append(~Collector,sI[2]);
            end if; // I
            for e in [1..p-1] do
               I := sR[j]!!mC( ((Order(C.(n-1)) div p)*C.(n-1)+(e*(Order(C.n) div p)*C.n)) );
               if IsPrincipal(I) then
                  Append(~Collector,sI[e+2]);
               end if; // I
            end for; // e
            if (2 le #Collector) then
               Append(~TKT,0);
            else
               Append(~TKT,Collector[1]);
            end if; // #Collector
         end for; // j

         TAB := []; // Taussky conditions A and B
         image := []; // local collection
         for j in [1..#TKT] do
            if (j eq TKT[j]) then
               Append(~TAB,"A");
               fixedpoints := fixedpoints + 1;
            elif (0 eq TKT[j]) then
               Append(~TAB,"A");
               capitulations := capitulations + 1;
            else
               Append(~TAB,"B");
            end if; // fixed point or total or partial
            if not (TKT[j] in image) then
               Append(~image,TKT[j]);
            end if; // image
         end for; // j
         occupation := #image;
         doublet := 0; // local memory
         for digit in [1..p+1] do
            counter := 0; // local counter
            for j in [1..#TKT] do
               if (digit eq TKT[j]) then
                  counter := counter + 1;
               end if;
            end for; // j
            if (counter ge 2) then
               doublet := digit; // last assignment persists
            end if;
            if (counter gt repetitions) then
               repetitions := counter;
            end if;
         end for; // digit
         if (doublet ge 1) then
            if (doublet eq TKT[doublet]) then
               intersection := 1;
            end if;
         end if;

   comment := "";
   // Coclass 1
   if (2 eq polarization2) then
      cCC1 := cCC1 + 1;
      if (1 eq epsilon) then
         ca3v := ca3v + 1;
         comment := "a.3*";
      elif (3 eq polarization1) then
         if (1 eq fixedpoints) then
            ca2g := ca2g + 1;
            comment := "a.2";
         else
            ca3g := ca3g + 1;
            comment := "a.3";
         end if;
      elif (4 eq polarization1) then
         if (4 eq capitulations) then
            ca1g := ca1g + 1;
            comment := "a.1";
         end if;
      elif (5 eq polarization1) then
         if (1 eq fixedpoints) then
            ca2e := ca2e + 1;
            comment := "a.2^";
         else
            ca3e := ca3e + 1;
            comment := "a.3^";
         end if;
      elif (6 eq polarization1) then
         if (4 eq capitulations) then
            ca1e := ca1e + 1;
            comment := "a.1^";
         end if;
      elif (7 eq polarization1) then
         if (1 eq fixedpoints) then
            ca22 := ca22 + 1;
            comment := "a.2^^";
         else
            ca32 := ca32 + 1;
            comment := "a.3^^";
         end if;
      elif (8 eq polarization1) then
         if (4 eq capitulations) then
            ca12 := ca12 + 1;
            comment := "a.1^^";
         end if;
      elif (9 eq polarization1) then
         if (1 eq fixedpoints) then
            ca23 := ca23 + 1;
            comment := "a.2^^^";
         else
            ca33 := ca33 + 1;
            comment := "a.3^^^";
         end if;
      end if;

   // Sporadic counters
   elif (3 eq polarization1) then
      cCC2 := cCC2 + 1;
      if (1 eq epsilon) then
         cD10 := cD10 + 1;
         comment := "D.10*";
      elif (2 eq epsilon) then
         cD5 := cD5 + 1;
         comment := "D.5*";
      elif (3 eq epsilon) then
         cH4 := cH4 + 1;
         comment := "H.4*";
      else
         cG19 := cG19 + 1;
         comment := "G.19*";
      end if; // eps

   // Tree counters
   elif (3 eq polarization2) then
      cCC2 := cCC2 + 1;
      if (1 eq epsilon) then
         if (4 eq polarization1) then
            cc18g := cc18g + 1;
            comment := "c.18";
         elif (5 eq polarization1) then
            if (1 eq fixedpoints) then
               cE6g := cE6g + 1;
               comment := "E.6";
            else
               if (2 eq occupation) then
                  cH4g := cH4g + 1;
                  comment := "H.4";
               else
                  cE14 := cE14 + 1;
                  comment := "E.14";
               end if; // occ
            end if;
         elif (6 eq polarization1) then
            cc18e := cc18e + 1;
            comment := "c.18^";
         else
            cQes := cQes + 1;
         end if; // plrz1
      else
         if (4 eq polarization1) then
            cc21g := cc21g + 1;
            comment := "c.21";
         elif (5 eq polarization1) then
            if (3 eq fixedpoints) then
               cE8g := cE8g + 1;
               comment := "E.8";
            else
               if (4 eq occupation) then
                  cG16 := cG16 + 1;
                  comment := "G.16";
               else
                  cE9g := cE9g + 1;
                  comment := "E.9";
               end if; // occ
            end if;
         elif (6 eq polarization1) then
            cc21e := cc21e + 1;
            comment := "c.21^";
         else
            cUes := cUes + 1;
         end if; // plrz1
      end if; // eps

   // Higher coclass at least 4
   else
      if (0 eq capitulations) then
         if (2 eq fixedpoints) then
            G16 := G16 + 1;
            comment := "G.16";
         elif (1 eq fixedpoints) then
            if (1 eq intersection) then
               F11 := F11 + 1;
               comment := "F.11";
            else
               F12 := F12 + 1;
               comment := "F.12";
            end if;
         else
            if (4 eq occupation) then
               G19 := G19 + 1;
               comment := "G.19";
            elif (3 eq occupation) then
               F13 := F13 + 1;
               comment := "F.13";
            else
               if (3 eq repetitions) then
                  H4 := H4 + 1;
                  comment := "H.4";
               else
                  F7 := F7 + 1;
                  comment := "F.7";
               end if; // repetitions
            end if; // occupation
         end if; // fixedpoints
      elif (1 eq capitulations) then
         if (1 eq fixedpoints) then
            d23 := d23 + 1;
            comment := "d.23";
         else
            if (3 eq occupation) then
               d19 := d19 + 1;
               comment := "d.19";
            else
               d25 := d25 + 1;
               comment := "d.25";
            end if; // occupation
         end if; // fixedpoints
      else
         b10 := b10 + 1;
         comment := "b.10";
      end if; // capitulations
      if (polarization1 ge polarization2) then
         if (4 eq polarization2) then
            cCC3 := cCC3 + 1;
         elif (5 eq polarization2) then
            cCC4 := cCC4 + 1;
         elif (6 eq polarization2) then
            cCC5 := cCC5 + 1;
         else
            cCC6 := cCC6 + 1;
         end if; // plrz2
      else
         if (4 eq polarization1) then
            cCC3 := cCC3 + 1;
         elif (5 eq polarization1) then
            cCC4 := cCC4 + 1;
         elif (6 eq polarization1) then
            cCC5 := cCC5 + 1;
         else
            cCC6 := cCC6 + 1;
         end if; // plrz1
      end if; // max plrz
   end if; // plrz1

   printf "TKT %o; %o; type %6o; INV %o; %o; %o; TTT ( ",TKT,TAB,comment,epsilon,polarization1,polarization2;
   for j in [1..#TTT] do
      printf "%o ",TTT[j];
   end for; // j
   printf ")";
   printf "\n";

   delete TAB,TKT,TTT,sO,sA,sM,sF,sR,sN,C,O,K;

   // End of Local section



end if; // range
end for; // d

// Coclass 1
printf "a3* = %6o\n",ca3v;
printf "a2  = %6o\n",ca2g;
printf "a3  = %6o\n",ca3g;
printf "a1  = %6o\n",ca1g;
printf "a2^ = %6o\n",ca2e;
printf "a3^ = %6o\n",ca3e;
printf "a1^ = %6o\n",ca1e;
printf "a22 = %6o\n",ca22;
printf "a32 = %6o\n",ca32;
printf "a12 = %6o\n",ca12;
printf "a23 = %6o\n",ca23;
printf "a33 = %6o\n",ca33;

// Sporadic counters
printf "D10 = %6o\n",cD10;
printf "D5  = %6o\n",cD5;
printf "H4* = %6o\n",cH4;
printf "G19*= %6o\n",cG19;

// Tree counters
printf "E14 = %6o\n",cE14;
printf "E6  = %6o\n",cE6g;
printf "H4  = %6o\n",cH4g;
printf "Q^  = %6o\n",cQes;
printf "c18 = %6o\n",cc18g;
printf "c18^= %6o\n",cc18e;
printf "E9  = %6o\n",cE9g;
printf "E8  = %6o\n",cE8g;
printf "G16 = %6o\n",cG16;
printf "U^  = %6o\n",cUes;
printf "c21 = %6o\n",cc21g;
printf "c21^= %6o\n",cc21e;

printf "Cc1 = %6o\n",cCC1;
printf "Cc2 = %6o\n",cCC2;

// Counters of coclass at least 4
printf "Cc3 = %6o\n",cCC3;
printf "Cc4 = %6o\n",cCC4;
printf "Cc5 = %6o\n",cCC5;
printf "Cc6 = %6o\n",cCC6;

printf "F7  = %6o\n",F7;
printf "F11 = %6o\n",F11;
printf "F12 = %6o\n",F12;
printf "F13 = %6o\n",F13;
printf "G16 = %6o\n",G16;
printf "G19 = %6o\n",G19;
printf "H4  = %6o\n",H4;
printf "b10 = %6o\n",b10;
printf "d19 = %6o\n",d19;
printf "d23 = %6o\n",d23;
printf "d25 = %6o\n",d25;

printf "tot = %6o\n",tot;

// End of Global section
