M := HMFSpace(QuadraticField(2), ideal<Integers(QuadraticField(2)) | \[ 3, 0 ]>, 200);
F<w> := BaseField(M);ZF := Integers(F);M`HeckeEigenvalues := AssociativeArray();
NN := ideal<ZF|[ 3, 3*w ]>;
k := \[ 2, 2 ];
key := LevelAndWeightInitialize(NN, k);
EVlist := [* *];
l := [ RationalField() | -2, -2, -2, -1, -2, -2, 4, 4, 6, 2, 2, 2, 2, -12, -12, 12, 12, -6, -6, 10, 10, -10, -10, -2, -2, -6, -6, -6, -6, 22, -2, -2, 18, 18, -18, -18, 8, 8, 10, -8, -8, -6, -6, 10, 10 ];
Append(~EVlist, l);
M`HeckeEigenvalues[key] := EVlist;
NN := ideal<ZF|[ 3, 3*w ]>;
k := \[ 8, 8 ];
key := LevelAndWeightInitialize(NN, k);
EVlist := [* *];
l := [ RationalField() | 6, -64, -64, 729, 28386, 28386, -15288, -15288, -4150, -276808, -276808, -629718, -629718, 583296, 583296, 5560632, 5560632, 1369082, 1369082, -6913720, -6913720, -8528310, -8528310, -8826814, -8826814, 7209392, 7209392, -17706318, -17706318, -38075638, 16788296, 16788296, 28044906, 28044906, 76112, 76112, -25836504, -25836504, -99507430, 56827392, 56827392, 116376962, 116376962, -95010640, -95010640 ];
Append(~EVlist, l);
l := [ ext<K|Polynomial(K, [-1502876, -332, 1])> where K is RationalField() |
[ RationalField() | 8, 0 ],
[ RationalField() | 0, 1 ],
[ RationalField() | 332, -1 ],
[ RationalField() | -729, 0 ],
[ RationalField() | -4902, 14 ],
[ RationalField() | -254, -14 ],
[ RationalField() | 46172, 36 ],
[ RationalField() | 58124, -36 ],
[ RationalField() | -112650, 0 ],
[ RationalField() | -4868, -83 ],
[ RationalField() | -32424, 83 ],
[ RationalField() | 554198, 146 ],
[ RationalField() | 602670, -146 ],
[ RationalField() | 381112, 146 ],
[ RationalField() | 429584, -146 ],
[ RationalField() | 1488452, 2548 ],
[ RationalField() | 2334388, -2548 ],
[ RationalField() | -1670198, 3872 ],
[ RationalField() | -384694, -3872 ],
[ RationalField() | 5427416, -1 ],
[ RationalField() | 5427084, 1 ],
[ RationalField() | 1850630, 5024 ],
[ RationalField() | 3518598, -5024 ],
[ RationalField() | -4894538, 5340 ],
[ RationalField() | -3121658, -5340 ],
[ RationalField() | 4803596, -11039 ],
[ RationalField() | 1138648, 11039 ],
[ RationalField() | 3981786, 5808 ],
[ RationalField() | 5910042, -5808 ],
[ RationalField() | -14976122, 0 ],
[ RationalField() | 19699520, 16361 ],
[ RationalField() | 25131372, -16361 ],
[ RationalField() | -11938778, -7198 ],
[ RationalField() | -14328514, 7198 ],
[ RationalField() | -1483888, -45983 ],
[ RationalField() | -16750244, 45983 ],
[ RationalField() | 46163500, -22134 ],
[ RationalField() | 38815012, 22134 ],
[ RationalField() | 50605114, 0 ],
[ RationalField() | -58413824, -63212 ],
[ RationalField() | -79400208, 63212 ],
[ RationalField() | -105801830, -28672 ],
[ RationalField() | -115320934, 28672 ],
[ RationalField() | -94071516, -67307 ],
[ RationalField() | -116417440, 67307 ]
];
Append(~EVlist, l);
l := [ ext<K|Polynomial(K, [-180113368760188928, 239521416085504, 1387064410112, -916127744, -2917120, 112, 1])> where K is RationalField() |
[ RationalField() | -647430787514446/17522777710809, 8445836719097/245318887951326, 21444160429/140182221686472, -569617955/31400817657769728, -9265349/143546595006947328, 4561/502413082524315648 ],
[ RationalField() | 0, 1, 0, 0, 0, 0 ],
[ RationalField() | -1130392726438352/5840925903603, -31987543800937/5840925903603, 100920440171/46727407228824, 9391997407/747638515661184, 609743/2990554062644736, -427303/95697730004631552 ],
[ RationalField() | 729, 0, 0, 0, 0, 0 ],
[ RationalField() | -5179976674506794386/122659443975663, 1444204035161794/122659443975663, 77271550561237/981275551805304, -456870551419/15700408828884864, -1579139123/62801635315539456, 22815907/2009652330097262592 ],
[ RationalField() | 5814599680228515374/122659443975663, -41597605175438/122659443975663, -157236413128127/981275551805304, -598926699943/15700408828884864, 3318319909/62801635315539456, 22850959/2009652330097262592 ],
[ RationalField() | 217570795689236264/1680266355831, 269795715091804/1680266355831, -9004564255901/13442130846648, -220555724833/215074093546368, 132251611/860296374185472, 10723345/27529483973935104 ],
[ RationalField() | -2807966794698364024/122659443975663, 12243196549347364/122659443975663, 12200460327877/981275551805304, 764357346953/15700408828884864, 2004055321/62801635315539456, -101637785/2009652330097262592 ],
[ RationalField() | 25622104068905330/834417986229, 6448648513955860/40886481325221, -9385142341555/23363703614412, -1552460673425/2616734804814144, 170063405/1495277031322368, 68939945/334942055016210432 ],
[ RationalField() | 632216709167275192/5840925903603, -12935269535258521/40886481325221, 10540032494069/46727407228824, 9931503036439/5233469609628288, 334422029/2990554062644736, -518372503/669884110032420864 ],
[ RationalField() | 1546374836221546712/40886481325221, 11522586658154611/40886481325221, -20522372434360/40886481325221, -633358810267/327091850601768, -3733279/2616734804814144, 65566097/83735513754052608 ],
[ RationalField() | 17450253035273395018/17522777710809, 240426555295462742/122659443975663, -656580641455399/140182221686472, -145034708527721/15700408828884864, 1117281683/1281666026847744, 7028929409/2009652330097262592 ],
[ RationalField() | -2909536711046617334/17522777710809, 45866787318673766/122659443975663, 125963438159333/140182221686472, 22877604253747/15700408828884864, 84705221/8971662187934208, -1554096283/2009652330097262592 ],
[ RationalField() | -44491252207862651200/40886481325221, -143525802374456210/40886481325221, 407004808582513/81772962650442, 20409420645539/1308367402407072, -226334501/1308367402407072, -1032804971/167471027508105216 ],
[ RationalField() | 11928000676606787936/13628827108407, 16293353509478854/4542942369469, -131347263303315/18171769477876, -14686402630105/872244934938048, 3460227961/3488979739752192, 733844177/111647351672070144 ],
[ RationalField() | 356802586840764808/834417986229, -53580877767298744/40886481325221, -562649307407503/46727407228824, 32376614089723/5233469609628288, 22385055953/2990554062644736, -2425735579/669884110032420864 ],
[ RationalField() | 182686635166169049976/13628827108407, -32735898197081216/13628827108407, -6078322610255449/109030616867256, -48787715210197/1744489869876096, 129258992027/6977959479504384, 2296247413/223294703344140288 ],
[ RationalField() | -189757775192575208350/40886481325221, -1090786645929682112/40886481325221, 2651389678824763/81772962650442, 124780621567355/1308367402407072, -11247736147/2616734804814144, -5894205707/167471027508105216 ],
[ RationalField() | -180388083145644907550/40886481325221, -321974784471203488/40886481325221, 1209312492008633/81772962650442, 20578267986649/1308367402407072, -7156595941/1308367402407072, -639779737/167471027508105216 ],
[ RationalField() | -659986171920496818008/40886481325221, -35314031352546283/5840925903603, 2735702517031042/40886481325221, 849896657473/11681851807206, -5843880031/327091850601768, -342495953/11962216250578944 ],
[ RationalField() | -360990208056117560/278139328743, 296824224388807565/13628827108407, -133426510996537/15575802409608, -150714322837667/1744489869876096, -7313111089/996851354214912, 7704275027/223294703344140288 ],
[ RationalField() | -62890498456732583078/17522777710809, 1621032317564183036/122659443975663, 886653417178603/70091110843236, -350469440220127/7850204414442432, -6357288533/640833013423872, 17866658359/1004826165048631296 ],
[ RationalField() | -10380260728313245610/2503253958687, 921634056812487740/122659443975663, 1952751762191299/70091110843236, 77292032529017/7850204414442432, -43881046691/4485831093967104, -4650781217/1004826165048631296 ],
[ RationalField() | 451832461222602801550/13628827108407, 450757882481901692/13628827108407, -7863187014165839/54515308433628, -171836026900135/872244934938048, 121199613937/3488979739752192, 8416166671/111647351672070144 ],
[ RationalField() | -67104698683309509746/13628827108407, -358790437526088004/13628827108407, 1568959516307665/54515308433628, 110030294709761/872244934938048, 23107376149/3488979739752192, -5798528441/111647351672070144 ],
[ RationalField() | -805562114696457601024/40886481325221, 336331343637763357/5840925903603, 18183864577062757/327091850601768, -106428289563625/747638515661184, -806893319039/20933878438513152, 5553603217/95697730004631552 ],
[ RationalField() | -50095438781243473136/1946975301201, -20675033297280547/278139328743, 1189481179734949/7787901204804, 35142139539065/124606419276864, -17473004723/498425677107456, -1667886617/15949621667438592 ],
[ RationalField() | -397847325247473832102/40886481325221, 2124862430429628292/40886481325221, 6389840330254571/163545925300884, -386350805182721/2616734804814144, -391412012275/10466939219256576, 20286648425/334942055016210432 ],
[ RationalField() | -2386529446545099341734/40886481325221, -888801357881984444/40886481325221, 39608353906781747/163545925300884, 522582188882695/2616734804814144, -772957015675/10466939219256576, -24947729503/334942055016210432 ],
[ RationalField() | -14639985030073851422/4542942369469, -149492675022780784/4542942369469, -107743032100217/4542942369469, 5380569014283/72687077911504, 4710809563/290748311646016, -250510835/9303945972672512 ],
[ RationalField() | 124391082051108310280/4542942369469, -209828706953528511/4542942369469, -1042652359792039/18171769477876, 13861306920549/290748311646016, 14477821937/1162993246584064, -380504569/37215783890690048 ],
[ RationalField() | -3232859465645484345064/40886481325221, -1445354134300069739/40886481325221, 93161512194284335/327091850601768, 1403554984338131/5233469609628288, -1645171112993/20933878438513152, -66404840483/669884110032420864 ],
[ RationalField() | 3306415868132393314/40886481325221, 5462362294430859206/40886481325221, -27158854794037261/327091850601768, -2364933928353341/5233469609628288, -448950182509/20933878438513152, 116728266965/669884110032420864 ],
[ RationalField() | -3768676230977643646174/40886481325221, 14839392129215002/5840925903603, 99257274992596447/327091850601768, 151199721970145/747638515661184, -1905083235149/20933878438513152, -1108421951/13671104286375936 ],
[ RationalField() | -216727329762124043568/4542942369469, 582975910812624313/4542942369469, 1197587338622239/4542942369469, -15079232279047/72687077911504, -40625789091/290748311646016, 825513541/9303945972672512 ],
[ RationalField() | -5339917263859936674464/40886481325221, -3281225241569782867/40886481325221, 201260313871107425/327091850601768, 2564379166461901/5233469609628288, -4133920019707/20933878438513152, -117338099989/669884110032420864 ],
[ RationalField() | 10241369835581118588712/122659443975663, 25818961742102194598/122659443975663, -717538205079802171/981275551805304, -15263455729590839/15700408828884864, 13233657680657/62801635315539456, 717402120359/2009652330097262592 ],
[ RationalField() | 14092214160785465846824/122659443975663, -30607000067848720426/122659443975663, -524416372917003379/981275551805304, 7651120134236065/15700408828884864, 16835340517685/62801635315539456, -411106871137/2009652330097262592 ],
[ RationalField() | 506261926164017294722/40886481325221, -12627405963928887400/40886481325221, -3683951404153795/81772962650442, 1016465430960745/1308367402407072, 450777639185/5233469609628288, -46749709345/167471027508105216 ],
[ RationalField() | -24317963935192108023904/122659443975663, -2847057002335489904/122659443975663, 458552874424662281/490637775902652, 5249116824946537/7850204414442432, -9708009452917/31400817657769728, -258574524625/1004826165048631296 ],
[ RationalField() | -296150985418271234080/1680266355831, 899033396270556352/1680266355831, 3175402484621483/6721065423324, -144061896877733/107537046773184, -141257771839/430148187092736, 7178107757/13764741986967552 ],
[ RationalField() | -3508158758213325821558/40886481325221, 19742392407920745776/40886481325221, 7671847021321757/81772962650442, -1602428293183427/1308367402407072, -105502156295/654183701203536, 80175871667/167471027508105216 ],
[ RationalField() | -411223094197640720582/4542942369469, -2964407650644571312/4542942369469, 6305714901913171/9085884738938, 294758827100163/145374155823008, -27089648627/290748311646016, -14014622691/18607891945345024 ],
[ RationalField() | 9194476767315915388384/40886481325221, -1654024601494339345/40886481325221, -131431760052100573/327091850601768, 1231001664834871/5233469609628288, 3009565963391/20933878438513152, -74376460591/669884110032420864 ],
[ RationalField() | -209727845213123153104/834417986229, 15358796996852019979/40886481325221, 3538133642782082/5840925903603, -329268834188473/327091850601768, -55105185167/186909628915296, 4091542981/10466939219256576 ]
];
Append(~EVlist, l);
l := [ ext<K|Polynomial(K, [-41803776, -4437504, 1498752, 130128, -8696, -694, 14, 1])> where K is RationalField() |
[ RationalField() | 0, 1, 0, 0, 0, 0, 0 ],
[ RationalField() | -16586/11, -6155/33, 75367/2376, 10421/14256, -11159/57024, 19/57024, 37/114048 ],
[ RationalField() | -16586/11, -6155/33, 75367/2376, 10421/14256, -11159/57024, 19/57024, 37/114048 ],
[ RationalField() | -729, 0, 0, 0, 0, 0, 0 ],
[ RationalField() | -31842, -3032, 19177/18, 2729/108, -2549/432, -11/432, 7/864 ],
[ RationalField() | -31842, -3032, 19177/18, 2729/108, -2549/432, -11/432, 7/864 ],
[ RationalField() | -1778220/11, -61838/11, 403505/132, 65683/792, -31105/3168, -667/3168, 35/6336 ],
[ RationalField() | -1778220/11, -61838/11, 403505/132, 65683/792, -31105/3168, -667/3168, 35/6336 ],
[ RationalField() | -2018222/11, 493000/33, 2468936/297, -23563/891, -77647/1782, 16/891, 203/3564 ],
[ RationalField() | 176942, -68935/3, -1182181/216, 477985/1296, 179285/5184, -4585/5184, -607/10368 ],
[ RationalField() | 176942, -68935/3, -1182181/216, 477985/1296, 179285/5184, -4585/5184, -607/10368 ],
[ RationalField() | -6821658/11, 384040/11, 556271/22, -80105/132, -92179/528, 995/528, 305/1056 ],
[ RationalField() | -6821658/11, 384040/11, 556271/22, -80105/132, -92179/528, 995/528, 305/1056 ],
[ RationalField() | 21218148/11, -1638038/11, -32530781/396, 2311553/2376, 4493437/9504, -23393/9504, -12791/19008 ],
[ RationalField() | 21218148/11, -1638038/11, -32530781/396, 2311553/2376, 4493437/9504, -23393/9504, -12791/19008 ],
[ RationalField() | -16591428/11, -2670650/11, 2238293/396, 7720135/2376, 212555/9504, -59335/9504, -1249/19008 ],
[ RationalField() | -16591428/11, -2670650/11, 2238293/396, 7720135/2376, 212555/9504, -59335/9504, -1249/19008 ],
[ RationalField() | 6932878/11, -17133896/33, 27928883/297, 8523349/1782, -4363531/7128, -56113/7128, 11153/14256 ],
[ RationalField() | 6932878/11, -17133896/33, 27928883/297, 8523349/1782, -4363531/7128, -56113/7128, 11153/14256 ],
[ RationalField() | -61252670/11, -7133835/11, 47530613/264, 4684015/1584, -6281893/6336, -9415/6336, 16847/12672 ],
[ RationalField() | -61252670/11, -7133835/11, 47530613/264, 4684015/1584, -6281893/6336, -9415/6336, 16847/12672 ],
[ RationalField() | -3206106, -2254000, 175513/9, 1067225/54, -14693/216, -7835/216, -41/432 ],
[ RationalField() | -3206106, -2254000, 175513/9, 1067225/54, -14693/216, -7835/216, -41/432 ],
[ RationalField() | -10987478/11, -22379072/33, -73592743/297, 12862741/1782, 14751491/7128, -130315/7128, -49873/14256 ],
[ RationalField() | -10987478/11, -22379072/33, -73592743/297, 12862741/1782, 14751491/7128, -130315/7128, -49873/14256 ],
[ RationalField() | -8998042, 1320591, 15138391/24, -2118139/144, -2266247/576, 20419/576, 6901/1152 ],
[ RationalField() | -8998042, 1320591, 15138391/24, -2118139/144, -2266247/576, 20419/576, 6901/1152 ],
[ RationalField() | 566649630/11, -6262176/11, -148232435/99, 3666209/594, 20082415/2376, -79943/2376, -58325/4752 ],
[ RationalField() | 566649630/11, -6262176/11, -148232435/99, 3666209/594, 20082415/2376, -79943/2376, -58325/4752 ],
[ RationalField() | 810805954/11, 64586560/33, -460469704/297, -149740/891, 7357369/891, -21245/891, -20363/1782 ],
[ RationalField() | 112656454/11, 106285933/33, -1429546553/2376, -459364987/14256, 140000041/57024, 3099187/57024, -241883/114048 ],
[ RationalField() | 112656454/11, 106285933/33, -1429546553/2376, -459364987/14256, 140000041/57024, 3099187/57024, -241883/114048 ],
[ RationalField() | -313252650/11, -24286024/11, 38698235/66, -9022157/396, -5379535/1584, 137663/1584, 19205/3168 ],
[ RationalField() | -313252650/11, -24286024/11, 38698235/66, -9022157/396, -5379535/1584, 137663/1584, 19205/3168 ],
[ RationalField() | 7485382/11, -240921635/33, -1356623105/2376, 738415805/14256, 307426513/57024, -6130805/57024, -1092371/114048 ],
[ RationalField() | 7485382/11, -240921635/33, -1356623105/2376, 738415805/14256, 307426513/57024, -6130805/57024, -1092371/114048 ],
[ RationalField() | 905451048/11, -72521852/11, -21682677/22, 5418715/44, 1107383/176, -53395/176, -4549/352 ],
[ RationalField() | 905451048/11, -72521852/11, -21682677/22, 5418715/44, 1107383/176, -53395/176, -4549/352 ],
[ RationalField() | -1368003458/11, 172578480/11, 148981708/33, -10462160/99, -4183433/198, 40915/198, 10783/396 ],
[ RationalField() | -254581992/11, -16599380/11, -163478341/198, 12584485/1188, 41814989/4752, -255385/4752, -153559/9504 ],
[ RationalField() | -254581992/11, -16599380/11, -163478341/198, 12584485/1188, 41814989/4752, -255385/4752, -153559/9504 ],
[ RationalField() | 214234942/11, -480023912/33, 216144227/297, 94911613/1782, -75707179/7128, 412895/7128, 312977/14256 ],
[ RationalField() | 214234942/11, -480023912/33, 216144227/297, 94911613/1782, -75707179/7128, 412895/7128, 312977/14256 ],
[ RationalField() | 1850966386/11, -549702905/33, -7926289763/2376, 1239669815/14256, 755248531/57024, -7705535/57024, -1712921/114048 ],
[ RationalField() | 1850966386/11, -549702905/33, -7926289763/2376, 1239669815/14256, 755248531/57024, -7705535/57024, -1712921/114048 ]
];
Append(~EVlist, l);
M`HeckeEigenvalues[key] := EVlist;
NN := ideal<ZF|[ 3, 3*w ]>;
k := \[ 4, 4 ];
key := LevelAndWeightInitialize(NN, k);
EVlist := [* *];
l := [ ext<K|Polynomial(K, [72, -30, -2, 1])> where K is RationalField() |
[ RationalField() | 0, 1, 0 ],
[ RationalField() | 50, -4, -2 ],
[ RationalField() | 50, -4, -2 ],
[ RationalField() | -9, 0, 0 ],
[ RationalField() | -162, 0, 8 ],
[ RationalField() | -162, 0, 8 ],
[ RationalField() | -36, 8, 4 ],
[ RationalField() | -36, 8, 4 ],
[ RationalField() | 86, 32, 0 ],
[ RationalField() | -130, -28, 2 ],
[ RationalField() | -130, -28, 2 ],
[ RationalField() | 594, -64, -24 ],
[ RationalField() | 594, -64, -24 ],
[ RationalField() | -180, 40, 4 ],
[ RationalField() | -180, 40, 4 ],
[ RationalField() | 468, 24, -36 ],
[ RationalField() | 468, 24, -36 ],
[ RationalField() | -886, 32, 48 ],
[ RationalField() | -886, 32, 48 ],
[ RationalField() | 470, -12, -22 ],
[ RationalField() | 470, -12, -22 ],
[ RationalField() | -378, 0, 16 ],
[ RationalField() | -378, 0, 16 ],
[ RationalField() | -706, -64, 16 ],
[ RationalField() | -706, -64, 16 ],
[ RationalField() | 470, 180, -38 ],
[ RationalField() | 470, 180, -38 ],
[ RationalField() | 1242, -64, -16 ],
[ RationalField() | 1242, -64, -16 ],
[ RationalField() | 3686, -256, -128 ],
[ RationalField() | -2110, 284, 94 ],
[ RationalField() | -2110, 284, 94 ],
[ RationalField() | -2142, 448, 88 ],
[ RationalField() | -2142, 448, 88 ],
[ RationalField() | 1058, 92, -18 ],
[ RationalField() | 1058, 92, -18 ],
[ RationalField() | 1080, -112, -120 ],
[ RationalField() | 1080, -112, -120 ],
[ RationalField() | 4250, -192, -64 ],
[ RationalField() | 8712, -656, -312 ],
[ RationalField() | 8712, -656, -312 ],
[ RationalField() | -2758, 416, 48 ],
[ RationalField() | -2758, 416, 48 ],
[ RationalField() | -1786, -172, 202 ],
[ RationalField() | -1786, -172, 202 ]
];
Append(~EVlist, l);
M`HeckeEigenvalues[key] := EVlist;

return M;

