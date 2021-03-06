; ===bekommenF,G===
(let ((FWert (make-hash-table :size 20))
  (GWert (make-hash-table :size 20)) )
(defun einstellenFWert (x y)
  (setf (gethash x FWert) y) )
(defun bekommenFWert (x)
  (gethash x FWert) )
(defun einstellenGWert (x y)
  (setf (gethash x GWert) y) )
(defun bekommenGWert (x)
  (gethash x GWert) )
)

(let ((entfernungInfo (make-hash-table :size 20))
  (wegVorgangerInfo (make-hash-table :size 20)))
(defun einstellenEntfernung (x y)
  (setf (gethash x entfernungInfo) y) )
(defun bekommenEntfernung (x)
  (gethash x entfernungInfo) )
(defun einstellenVorganger (x y)
  (setf (gethash x wegVorgangerInfo) y) )
(defun bekommenVorganger (x)
  (gethash x wegVorgangerInfo) )
)

; ===DataMatrix===
(einstellenEntfernung 'Acambaro '((Celaya . 73.531)(Morelia . 81.03)(Zinapecuaro . 24.056)(Maravatio . 38.235)))

(einstellenEntfernung 'Acapulco '((Zihuatanejo . 253.798)(Chilpancingo . 106.908)(Cuernavaca . 290.831)))

(einstellenEntfernung 'AcatlandeJuarez '((ElTrapiche . 91.817)))

(einstellenEntfernung 'AcatlandePerezFigueroa '((Tetela . 20.48)(Cosolapa . 13.405)))

(einstellenEntfernung 'Acatzingo '((CiudadMendoza . 88.984)(Puebla . 50.838)))

(einstellenEntfernung 'Aguascalientes '((Zacatecas . 117.772)(Guadalajara . 220.116)  (Leon . 124.166)(VillaHidalgo . 50.931)(Durango . 403.334)))

(einstellenEntfernung 'Alamo '((HuejutladeReyes . 130.757)))

(einstellenEntfernung 'Allende '((CadereytadeJimenez . 38.622)(CadereytadeJimenez . 38.536)))

(einstellenEntfernung 'Altotonga '((Tlapacoyan . 34.423)))

(einstellenEntfernung 'Ameca '((Mascota . 120.314)))

(einstellenEntfernung 'Amecameca '((Cuautla . 46.922)))

(einstellenEntfernung 'Amozoc '((Perote . 119.327)(Teziutlan . 135.028)))

(einstellenEntfernung 'Apizaco '((EmilianoZapata . 196.387)(SanPabloApetatitlan . 14.477)(Tejocotal . 89.625)))

(einstellenEntfernung 'Armeria '((Manzanillo . 39.48)(Colima . 77.174)))

(einstellenEntfernung 'Arriaga '((Ocozocoautla . 100.157)))

(einstellenEntfernung 'Atenquique '((SanPedro . 220.594)))

(einstellenEntfernung 'Atizapan '((Atlacomulco . 43.786)))

(einstellenEntfernung 'Atlacomulco '((Maravatio . 217.64)(Morelia . 316.253)(Zapotlanejo . 535.148)(Atizapan . 43.786)))

(einstellenEntfernung 'Banderilla '((MartinezdelaTorre . 117.783)(Perote . 44.354)))

(einstellenEntfernung 'Bermejillo '((ElPalmito . 303.325)))

(einstellenEntfernung 'Buenavista '((Tuxtepec . 491.76)))

(einstellenEntfernung 'CaboSanLucas '((LaPaz . 156.733)))

(einstellenEntfernung 'CadereytadeJimenez '((Allende . 38.536)(LaSierrita . 144.808)  (Allende . 38.622)))

(einstellenEntfernung 'Campeche '((Merida . 185.921)(Uman . 163.351)  (CiudaddelCarmen . 206.168)(Champoton . 61.66)))

(einstellenEntfernung 'Cancun '((Merida . 303.035)(Chetumal . 379.499)(PlayadelCarmen . 68.181)(FelipeCarrilloPuerto . 226.137)))

(einstellenEntfernung 'Cansahcab '((Tizimin . 104.292)))

(einstellenEntfernung 'Carapan '((PlayaAzul . 317.168)(LaPiedad . 83.155)))

(einstellenEntfernung 'Champoton '((Campeche . 61.66)(Escarcega . 83.615)))

(einstellenEntfernung 'Chapalilla '((Compostela . 34.872)))

(einstellenEntfernung 'Chihuahua '((Ojinaga . 242.285)(Torreon . 467.741)  (Hermosillo . 692.433)(Jimenez . 220.622)(CiudadJuarez . 366.455)))

(einstellenEntfernung 'Chilpancingo '((Acapulco . 106.908)(Chichihualco . 37.911)(Jilotepec . 368.371)(Cuernavaca . 186.313)(Iguala . 107.326)))

(einstellenEntfernung 'CiudadCamargo '((Saucillo . 43.112)))

(einstellenEntfernung 'CiudaddeMexico '((Cuernavaca . 86.319)(LaMarquesa . 35.875)(Pachuca . 91.151)(Puebla . 137.479)(Queretaro . 217.348)(Tizayuca . 56.966)(Toluca . 66.083)(Toluca . 67.055)))

(einstellenEntfernung 'CiudadGuzman '((Colima . 73.435)(Huescalapa . 11.28)))

(einstellenEntfernung 'CiudadInsurgentes '((Loreto . 121.529)(LaPaz . 235.767)))

(einstellenEntfernung 'CiudadJuarez '((Janos . 211.965)(Chihuahua . 366.455)(AguaPrieta . 371.773)(VillaAhumada . 124.028)))

(einstellenEntfernung 'CiudadMendoza '((Cordoba . 36.953)(Acatzingo . 88.984)))

(einstellenEntfernung 'CiudadObregon '((Hermosillo . 251.957)(LosMochis . 231.499)))

(einstellenEntfernung 'CiudadValles '((CiudadVictoria . 229.642)(SanLuisPotosi . 290.656)(Tampico . 142.478)(Portezuelo . 294.337)(Rioverde . 121.831)))

(einstellenEntfernung 'CiudadVictoria '((Matamoros . 319.721)(Monterrey . 284.493)(SotolaMarina . 110.922)(CiudadValles . 229.642)))

(einstellenEntfernung 'Coatzacoalcos '((Mapachapa . 21.76)(SalinaCruz . 323.552)(Villahermosa . 166.536)(Villahermosa . 166.536)(Minatitlan . 23.307)(Veracruz . 310.377)))

(einstellenEntfernung 'Colima '((Armeria . 77.174)(Tecoman . 47.651)(CiudadGuzman . 73.435)(Jiquilpan . 171.084)))

(einstellenEntfernung 'Conkal '((ChicxulubPuerto . 30.043)(Mococha . 9.341)))

(einstellenEntfernung 'Copalillo '((Tlalcozotitlan . 23.972)))

(einstellenEntfernung 'Cordoba '((Boticaria . 108.15)(Veracruz . 110.111)  (CiudadMendoza . 36.953)(Tehuacan . 129.722)))

(einstellenEntfernung 'Cosio '((Guadalupe . 518.255)))

(einstellenEntfernung 'Cosolapa '((AcatlandePerezFigueroa . 13.405)))

(einstellenEntfernung 'Cosoleacaque '((Soteapan . 45.271)(LaTinaja . 234.479)))

(einstellenEntfernung 'Cuacnopalan '((Oaxaca . 256.309)))

(einstellenEntfernung 'Cuernavaca '((Acapulco . 290.831)(Chilpancingo . 186.313)(Cuautlixco . 51.732)(Tepoztlan . 26.511)(CiudaddeMexico . 86.319)))

(einstellenEntfernung 'Culiacan '((LosMochis . 213.591)(Mazatlan . 217.438)  (Mazatlan . 216.103)))

(einstellenEntfernung 'Delicias '((Meoqui . 10.384)))

(einstellenEntfernung 'DoloresHidalgo '((OjuelosdeJalisco . 116.9)))

(einstellenEntfernung 'Durango '((GomezPalacio . 243.289)(Guanacevi . 306.506)(Mazatlan . 253.657)(Mezquital . 82.738)(Torreon . 246.432)(VillaUnion . 229.885)(Aguascalientes . 403.334)(Zacatecas . 289.626)))

(einstellenEntfernung 'ElMonumento '((Tingambato . 400.06)))

(einstellenEntfernung 'Ensenada '((LazaroCardenas . 189.317)(OjosNegros . 40.175)  (Tijuana . 104.001)(Tijuana . 104.001)))

(einstellenEntfernung 'EstadodeMexico '((Monclova . 972.933)))

(einstellenEntfernung 'GomezPalacio '((Jimenez . 236.16)(LaUnion . 1036.655)(Tlahualilo . 63.721)(Durango . 243.289)))

(einstellenEntfernung 'Guadalajara '((Jocotepec . 62.205)(Mascota . 205.597)(Tepic . 206.297)(Tepic . 206.297)(Zacatecas . 340.793)(Jiquilpan . 144.512)(LagosdeMoreno . 185.908)(Zapotlanejo . 33.631)(Aguascalientes . 220.116)))

(einstellenEntfernung 'Guadalupe '((Tecate . 2298.672)(Cosio . 518.255)))

(einstellenEntfernung 'Hermosillo '((Chihuahua . 692.433)(Huasabas . 225.779)(Moctezuma . 177.871)(Nogales . 277.447)(Sonoyta . 426.241)(CiudadObregon . 251.957)(AguaPrieta . 380.23)))

(einstellenEntfernung 'HidalgodelParral '((GuadalupeyCalvo . 244.975)(Jimenez . 79.846)(NuevoPalomas . 189.886)))

(einstellenEntfernung 'HuajuapandeLeon '((Oaxaca . 169.889)(Puebla . 245.615)(Tehuacan . 119.153)))

(einstellenEntfernung 'Huamantla '((LaVenta . 535.775)(Terrenate . 21.127)))

(einstellenEntfernung 'Iguala '((Chilpancingo . 107.326)(CiudadAltamirano . 181.763)  (PuentedeIxtla . 64.659)))

(einstellenEntfernung 'Irapuato '((Leon . 69.246)(Zapotlanejo . 226.026)  (Queretaro . 110.533)))

(einstellenEntfernung 'Janos '((AguaPrieta . 159.953)(CiudadJuarez . 211.965)))

(einstellenEntfernung 'Jimenez '((Chihuahua . 220.622)(Torreon . 245.89)  (GomezPalacio . 236.16)(HidalgodelParral . 79.846)(PueblitodeAllende . 46.584)))

(einstellenEntfernung 'Jiquilpan '((Colima . 171.084)(Guadalajara . 144.512)  (Morelia . 239.568)))

(einstellenEntfernung 'LaPaz '((CiudadInsurgentes . 235.767)(CaboSanLucas . 156.733)))

(einstellenEntfernung 'LaPiedad '((Carapan . 83.155)(CiudadManuelDoblado . 57.317)))

(einstellenEntfernung 'LaTinaja '((Cosoleacaque . 234.479)))

(einstellenEntfernung 'LaVentosa '((SalinaCruz . 92.166)(SanPedroTapanatepec . 89.796)))

(einstellenEntfernung 'LagosdeMoreno '((Guadalajara . 185.908)(SanLuisPotosi . 145.539)(Zapotlanejo . 160.179)))

(einstellenEntfernung 'LazaroCardenas '((PuntaPrieta . 299.017)(Ensenada . 189.317)))

(einstellenEntfernung 'Leon '((Aguascalientes . 124.166)(Irapuato . 69.246)(Salamanca . 88.803)))

(einstellenEntfernung 'Loreto '((SantaRosalia . 196.622)(CiudadInsurgentes . 121.529)))

(einstellenEntfernung 'LosMochis '((CiudadObregon . 231.499)(Culiacan . 213.591)))

(einstellenEntfernung 'Manzanillo '((PuertoVallarta . 272.85)(Armeria . 39.48)))

(einstellenEntfernung 'Maravatio '((Acambaro . 38.235)(Contepec . 42.895)  (Atlacomulco . 217.64)))

(einstellenEntfernung 'Matamoros '((Reynosa . 88.871)(CiudadVictoria . 319.721)(Torreon . 653.853)))

(einstellenEntfernung 'Matehuala '((PuertoMexico . 607.021)(Saltillo . 256.408)  (SanLuisPotosi . 193.293)(Zacatecas . 320.12)))

(einstellenEntfernung 'Maxcanu '((Halacho . 16.316)))

(einstellenEntfernung 'Mazatlan '((Culiacan . 216.103)(Culiacan . 217.438)(Durango . 253.657)(Tepic . 272.359)))

(einstellenEntfernung 'Merida '((Celestun . 99.213)(DzilamdeBravo . 101.283)(FelipeCarrilloPuerto . 264.137)(Progreso . 43.375)(PuertoJuarez . 308.21)(Tetiz . 52.016)(Tizimin . 167.066)(Campeche . 185.921)(Cancun . 303.035)(Poxila . 38.774)(Chetumal . 383.361)))

(einstellenEntfernung 'Mexicali '((SanFelipe . 196.671)(Tijuana . 176.206)  (Sonoyta . 269.805)(SantaRosalia . 807.697)))

(einstellenEntfernung 'Minatitlan '((Coatzacoalcos . 23.307)))

(einstellenEntfernung 'Mococha '((Baca . 5.742)(Conkal . 9.341)))

(einstellenEntfernung 'Monclova '((PiedrasNegras . 236.079)(SanPedrodelasColonias . 327.416)  (EstadodeMexico . 972.933)(Saltillo . 196.968)))

(einstellenEntfernung 'Monterrey '((Castanos . 181.559)(Mier . 155.697)(NuevoLaredo . 218.95)(Reynosa . 218.445)(CiudadVictoria . 284.493)(Saltillo . 87.901)))

(einstellenEntfernung 'Morelia '((Jiquilpan . 239.568)(Patzcuaro . 58.64)(Salamanca . 111.976)(Acambaro . 81.03)(Atlacomulco . 316.253)(Toluca . 235.07)))

(einstellenEntfernung 'Morelos '((CiudadAcuna . 107.188)))

(einstellenEntfernung 'Muna '((FelipeCarrilloPuerto . 231.463)(Uman . 47.256)))

(einstellenEntfernung 'NaucalpandeJuarez '((Toluca . 59.552)))

(einstellenEntfernung 'NuevaItalia '((Uruapan . 78.552)))

(einstellenEntfernung 'NuevoLaredo '((PiedrasNegras . 177.192)(Monterrey . 218.95)))

(einstellenEntfernung 'NuevoNecaxa '((VillaavilaCamacho . 37.46)(Tejocotal . 25.778)))

(einstellenEntfernung 'Oaxaca '((animasTrujano . 9.102)(Puertoangel . 253.572)(PuertoEscondido . 268.682)(Tehuantepec . 248.084)(Tuxtepec . 218.932)(TuxtlaGutierrez . 540.515)  (Cuacnopalan . 256.309)(HuajuapandeLeon . 169.889)(Tuxtepec . 219.974)))

(einstellenEntfernung 'Orizaba '((Zongolica . 40.001)))

(einstellenEntfernung 'Pachuca '((CiudadSahagun . 44.787)(Tempoal . 333.393)(Tuxpam . 218.062)(CiudaddeMexico . 91.151)))

(einstellenEntfernung 'Papantla '((ElChote . 8.457)))

(einstellenEntfernung 'Paras '((NuevaCiudadGuerrero . 32.799)))

(einstellenEntfernung 'PasodelToro '((Acayucan . 257.775)))

(einstellenEntfernung 'Patzcuaro '((Copandaro . 94.406)(Uruapan . 57.116)  (Morelia . 58.64)))

(einstellenEntfernung 'Perote '((Banderilla . 44.354)(Amozoc . 119.327)(Teziutlan . 49.798)))

(einstellenEntfernung 'PiedrasNegras '((CiudadAcuna . 90.653)(Monclova . 236.079)(NuevoLaredo . 177.192)))

(einstellenEntfernung 'Portezuelo '((CiudadValles . 294.337)))

(einstellenEntfernung 'Poxila '((Merida . 38.774)))

(einstellenEntfernung 'PozaRica '((MariadelaTorre . 81.915)(Veracruz . 247.654)))

(einstellenEntfernung 'Puebla '((Acatzingo . 50.838)(Atlixco . 31.169)(HuajuapandeLeon . 245.615)(SantaAnaChiautempan . 36.378)(Tehuacan . 132.599)(Tlaxcala . 38.385)(CiudaddeMexico . 137.479)(Tlaxcala . 44.048)))

(einstellenEntfernung 'PueblitodeAllende '((Jimenez . 46.584)))

(einstellenEntfernung 'PuentedeIxtla '((Iguala . 64.659)))

(einstellenEntfernung 'Queretaro '((Irapuato . 110.533)(SanLuisPotosi . 210.977)  (CiudaddeMexico . 217.348)))

(einstellenEntfernung 'Rioverde '((CiudadValles . 121.831)(SanLuisdelaPaz . 224.263)))

(einstellenEntfernung 'Salamanca '((Leon . 88.803)(Morelia . 111.976)))

(einstellenEntfernung 'Saltillo '((Monclova . 196.968)(Monterrey . 87.901)(Torreon . 251.888)(Matehuala . 256.408)))

(einstellenEntfernung 'SanLuisdelaPaz '((CanadadeMoreno . 22.161)(Guanajuato . 107.402)(Rioverde . 224.263)))

(einstellenEntfernung 'SanLuisPotosi '((LagosdeMoreno . 145.539)(Matehuala . 193.293)  (CiudadValles . 290.656)(Queretaro . 210.977)))

(einstellenEntfernung 'SanMartinTexmelucan '((Tlaxcala . 24.071)))

(einstellenEntfernung 'Sonoyta '((Mexicali . 269.805)(PuertoPenasco . 96.935)  (Hermosillo . 426.241)))

(einstellenEntfernung 'Tampico '((CiudadMante . 166.863)(CiudadValles . 142.478)(Tuxpam . 186.505)))

(einstellenEntfernung 'Tapachula '((PuertoMadero . 1340.029)))

(einstellenEntfernung 'Tapanatepec '((TuxtlaGutierrez . 158.007)))

(einstellenEntfernung 'Tecate '((ElSauzal . 118.703)(Guadalupe . 2298.672)))

(einstellenEntfernung 'Tehuacan '((Cordoba . 129.722)(HuajuapandeLeon . 119.153)(Huitzo . 188.614)(Puebla . 132.599)))

(einstellenEntfernung 'Tejocotal '((NuevoNecaxa . 25.778)(Apizaco . 89.625)))

(einstellenEntfernung 'TeotitlandeFloresMagon '((Tuxtepec . 188.519)))

(einstellenEntfernung 'Tepic '((Mazatlan . 272.359)(PresaAguamilpa . 54.441)(PuertoVallarta . 166.059)(VillaUnion . 248.587)(Guadalajara . 206.297)(Guadalajara . 206.297)))

(einstellenEntfernung 'Teziutlan '((Nautla . 96.016)(Perote . 49.798)  (Amozoc . 135.028)))

(einstellenEntfernung 'Tihuatlan '((CastillodeTeayo . 13.289)(PotrerodelLlano . 54.907)(Tuxpam . 36.181)(Viejaalamo . 31.765)(VillaavilaCamacho . 66.296)))

(einstellenEntfernung 'Tijuana '((Ensenada . 104.001)(Ensenada . 104.001)  (Mexicali . 176.206)))

(einstellenEntfernung 'Tlapa '((Marquelia . 164.728)))

(einstellenEntfernung 'Tlapacoyan '((PlandeArroyos . 23.487)(Altotonga . 34.423)))

(einstellenEntfernung 'Tlaxcala '((Puebla . 44.048)(Puebla . 38.385)(Puebla . 38.385)(SanMartinTexmelucan . 24.071)))

(einstellenEntfernung 'Toluca '((Axixintla . 109.377)(CiudadAltamirano . 229.028)(CiudadAltamirano . 213.391)(CiudaddeMexico . 67.055)(Morelia . 235.07)(Zitacuaro . 92.524)(NaucalpandeJuarez . 59.552)))

(einstellenEntfernung 'Torreon '((Matamoros . 653.853)(SanPedro . 873.135)  (Durango . 246.432)(Saltillo . 251.888)(Jimenez . 245.89)(Chihuahua . 467.741)))

(einstellenEntfernung 'Tuxpam '((Tampico . 186.505)(Pachuca . 218.062)(Tihuatlan . 36.181)))

(einstellenEntfernung 'Tuxtepec '((Oaxaca . 219.974)(Buenavista . 491.76)(Oaxaca . 218.932)(TeotitlandeFloresMagon . 188.519)))

(einstellenEntfernung 'TuxtlaGutierrez '((Angostura . 71.436)(CiudadCuauhtemoc . 226.285)(SanCristobaldelasCasas . 59.467)(VillaHermosa . 1510.755)(Tapanatepec . 158.007)(SanCristobaldelasCasas . 59.552)(Oaxaca . 540.515)))

(einstellenEntfernung 'Uruapan '((NuevaItalia . 78.552)(Patzcuaro . 57.116)))

(einstellenEntfernung 'Valladolid '((FelipeCarrilloPuerto . 149.458)(RioLagartos . 106.055)))

(einstellenEntfernung 'Viejaalamo '((Tihuatlan . 31.765)))

(einstellenEntfernung 'VillaAhumada '((CiudadJuarez . 124.028)))

(einstellenEntfernung 'VillaavilaCamacho '((Tihuatlan . 66.296)(NuevoNecaxa . 37.46)))

(einstellenEntfernung 'VillaHidalgo '((Aguascalientes . 50.931)))

(einstellenEntfernung 'Villahermosa '((CiudaddelCarmen . 177.107)(Coatzacoalcos . 166.536)(Escarcega . 1731.408)(TuxtlaGutierrez . 1510.755)))

(einstellenEntfernung 'Xalapa '((Veracruz . 102.803)))

(einstellenEntfernung 'Zacatecas '((Durango . 289.626)(Matehuala . 320.12)  (Aguascalientes . 117.772)(Guadalajara . 340.793)))

(einstellenEntfernung 'Zamora '((Brisenas . 55.797)(VistaHermosa . 53.627)))

(einstellenEntfernung 'Zapotlanejo '((Guadalajara . 33.631)(LagosdeMoreno . 160.179)  (Atlacomulco . 535.148)(Irapuato . 226.026)))

(einstellenEntfernung 'Zitacuaro '((CiudadAltamirano . 213.45)(Toluca . 92.524)))

(einstellenEntfernung 'SantaRosalia '((Mexicali . 807.697)(Loreto . 196.622)))

(einstellenEntfernung 'Veracruz '((Coatzacoalcos . 310.377)(Cordoba . 110.111)(PozaRica . 247.654)(Xalapa . 102.803)))

(einstellenEntfernung 'Escarcega '((Champoton . 83.615)(Chetumal . 272.132)(VillaHermosa . 1731.408)(Palenque . 213.842)))

(einstellenEntfernung 'Chetumal '((FelipeCarrilloPuerto . 153.084)(Merida . 383.361)  (Cancun . 379.499)(Escarcega . 272.132)))

(einstellenEntfernung 'FelipeCarrilloPuerto '((Cancun . 226.137)(Merida . 264.137)(Muna . 231.463)(Valladolid . 149.458)(Chetumal . 153.084)))

(einstellenEntfernung 'SanCristobaldelasCasas '((Palenque . 218.69)(VillaHermosa . 1568.662)(TuxtlaGutierrez . 59.552)(TuxtlaGutierrez . 59.467)))

(einstellenEntfernung 'AguaPrieta '((Hermosillo . 380.23)(Janos . 159.953)(CiudadJuarez . 371.773)))

(einstellenEntfernung 'Celaya '((Acambaro . 73.531)))

(einstellenEntfernung 'Zinapecuaro '((Acambaro . 24.056)))

(einstellenEntfernung 'Zihuatanejo '((Acapulco . 253.798)))

(einstellenEntfernung 'ElTrapiche '((AcatlandeJuarez . 91.817)))

(einstellenEntfernung 'Tetela '((AcatlandePerezFigueroa . 20.48)))

(einstellenEntfernung 'HuejutladeReyes '((alamo . 130.757)))

(einstellenEntfernung 'Mascota '((Ameca . 120.314)(Guadalajara . 205.597)))

(einstellenEntfernung 'Cuautla '((Amecameca . 46.922)))

(einstellenEntfernung 'EmilianoZapata '((Apizaco . 196.387)))

(einstellenEntfernung 'SanPabloApetatitlan '((Apizaco . 14.477)))

(einstellenEntfernung 'Ocozocoautla '((Arriaga . 100.157)))

(einstellenEntfernung 'SanPedro '((Atenquique . 220.594)(Torreon . 873.135)))

(einstellenEntfernung 'MartinezdelaTorre '((Banderilla . 117.783)))

(einstellenEntfernung 'ElPalmito '((Bermejillo . 303.325)))

(einstellenEntfernung 'LaSierrita '((CadereytadeJimenez . 144.808)))

(einstellenEntfernung 'Uman '((Campeche . 163.351)(Muna . 47.256)))

(einstellenEntfernung 'PlayadelCarmen '((Cancun . 68.181)))

(einstellenEntfernung 'Tizimin '((Cansahcab . 104.292)(Merida . 167.066)))

(einstellenEntfernung 'PlayaAzul '((Carapan . 317.168)))

(einstellenEntfernung 'Compostela '((Chapalilla . 34.872)))

(einstellenEntfernung 'Ojinaga '((Chihuahua . 242.285)))

(einstellenEntfernung 'Chichihualco '((Chilpancingo . 37.911)))

(einstellenEntfernung 'Jilotepec '((Chilpancingo . 368.371)))

(einstellenEntfernung 'Saucillo '((CiudadCamargo . 43.112)))

(einstellenEntfernung 'LaMarquesa '((CiudaddeMexico . 35.875)))

(einstellenEntfernung 'Tizayuca '((CiudaddeMexico . 56.966)))

(einstellenEntfernung 'Huescalapa '((CiudadGuzman . 11.28)))

(einstellenEntfernung 'SotolaMarina '((CiudadVictoria . 110.922)))

(einstellenEntfernung 'Mapachapa '((Coatzacoalcos . 21.76)))

(einstellenEntfernung 'SalinaCruz '((Coatzacoalcos . 323.552)(LaVentosa . 92.166)))

(einstellenEntfernung 'Tecoman '((Colima . 47.651)))

(einstellenEntfernung 'ChicxulubPuerto '((Conkal . 30.043)))

(einstellenEntfernung 'Tlalcozotitlan '((Copalillo . 23.972)))

(einstellenEntfernung 'Boticaria '((Cordoba . 108.15)))

(einstellenEntfernung 'Soteapan '((Cosoleacaque . 45.271)))

(einstellenEntfernung 'Cuautlixco '((Cuernavaca . 51.732)))

(einstellenEntfernung 'Tepoztlan '((Cuernavaca . 26.511)))

(einstellenEntfernung 'Meoqui '((Delicias . 10.384)))

(einstellenEntfernung 'OjuelosdeJalisco '((DoloresHidalgo . 116.9)))

(einstellenEntfernung 'Guanacevi '((Durango . 306.506)))

(einstellenEntfernung 'Mezquital '((Durango . 82.738)))

(einstellenEntfernung 'VillaUnion '((Durango . 229.885)(Tepic . 248.587)))

(einstellenEntfernung 'Tingambato '((ElMonumento . 400.06)))

(einstellenEntfernung 'OjosNegros '((Ensenada . 40.175)))

(einstellenEntfernung 'LaUnion '((GomezPalacio . 1036.655)))

(einstellenEntfernung 'Tlahualilo '((GomezPalacio . 63.721)))

(einstellenEntfernung 'Jocotepec '((Guadalajara . 62.205)))

(einstellenEntfernung 'Huasabas '((Hermosillo . 225.779)))

(einstellenEntfernung 'Moctezuma '((Hermosillo . 177.871)))

(einstellenEntfernung 'Nogales '((Hermosillo . 277.447)))

(einstellenEntfernung 'GuadalupeyCalvo '((HidalgodelParral . 244.975)))

(einstellenEntfernung 'NuevoPalomas '((HidalgodelParral . 189.886)))

(einstellenEntfernung 'LaVenta '((Huamantla . 535.775)))

(einstellenEntfernung 'Terrenate '((Huamantla . 21.127)))

(einstellenEntfernung 'CiudadAltamirano '((Iguala . 181.763)(Toluca . 229.028)(Toluca . 213.391)(Zitacuaro . 213.45)))

(einstellenEntfernung 'CiudadManuelDoblado '((LaPiedad . 57.317)))

(einstellenEntfernung 'SanPedroTapanatepec '((LaVentosa . 89.796)))

(einstellenEntfernung 'PuntaPrieta '((LazaroCardenas . 299.017)))

(einstellenEntfernung 'PuertoVallarta '((Manzanillo . 272.85)(Tepic . 166.059)))

(einstellenEntfernung 'Contepec '((Maravatio . 42.895)))

(einstellenEntfernung 'Reynosa '((Matamoros . 88.871)(Monterrey . 218.445)))

(einstellenEntfernung 'PuertoMexico '((Matehuala . 607.021)))

(einstellenEntfernung 'Halacho '((Maxcanu . 16.316)))

(einstellenEntfernung 'Celestun '((Merida . 99.213)))

(einstellenEntfernung 'DzilamdeBravo '((Merida . 101.283)))

(einstellenEntfernung 'Progreso '((Merida . 43.375)))

(einstellenEntfernung 'PuertoJuarez '((Merida . 308.21)))

(einstellenEntfernung 'Tetiz '((Merida . 52.016)))

(einstellenEntfernung 'SanFelipe '((Mexicali . 196.671)))

(einstellenEntfernung 'Baca '((Mococha . 5.742)))

(einstellenEntfernung 'SanPedrodelasColonias '((Monclova . 327.416)))

(einstellenEntfernung 'Castanos '((Monterrey . 181.559)))

(einstellenEntfernung 'Mier '((Monterrey . 155.697)))

(einstellenEntfernung 'CiudadAcuna '((Morelos . 107.188)(PiedrasNegras . 90.653)))

(einstellenEntfernung 'animasTrujano '((Oaxaca . 9.102)))

(einstellenEntfernung 'Puertoangel '((Oaxaca . 253.572)))

(einstellenEntfernung 'PuertoEscondido '((Oaxaca . 268.682)))

(einstellenEntfernung 'Tehuantepec '((Oaxaca . 248.084)))

(einstellenEntfernung 'Zongolica '((Orizaba . 40.001)))

(einstellenEntfernung 'CiudadSahagun '((Pachuca . 44.787)))

(einstellenEntfernung 'Tempoal '((Pachuca . 333.393)))

(einstellenEntfernung 'ElChote '((Papantla . 8.457)))

(einstellenEntfernung 'NuevaCiudadGuerrero '((Paras . 32.799)))

(einstellenEntfernung 'Acayucan '((PasodelToro . 257.775)))

(einstellenEntfernung 'Copandaro '((Patzcuaro . 94.406)))

(einstellenEntfernung 'MariadelaTorre '((PozaRica . 81.915)))

(einstellenEntfernung 'Atlixco '((Puebla . 31.169)))

(einstellenEntfernung 'SantaAnaChiautempan '((Puebla . 36.378)))

(einstellenEntfernung 'CanadadeMoreno '((SanLuisdelaPaz . 22.161)))

(einstellenEntfernung 'Guanajuato '((SanLuisdelaPaz . 107.402)))

(einstellenEntfernung 'Rioverde '((CiudadValles . 121.831)(SanLuisdelaPaz . 224.263)))

(einstellenEntfernung 'PuertoPenasco '((Sonoyta . 96.935)))

(einstellenEntfernung 'CiudadMante '((Tampico . 166.863)))

(einstellenEntfernung 'PuertoMadero '((Tapachula . 1340.029)))

(einstellenEntfernung 'ElSauzal '((Tecate . 118.703)))

(einstellenEntfernung 'Huitzo '((Tehuacan . 188.614)))

(einstellenEntfernung 'PresaAguamilpa '((Tepic . 54.441)))

(einstellenEntfernung 'Nautla '((Teziutlan . 96.016)))

(einstellenEntfernung 'CastillodeTeayo '((Tihuatlan . 13.289)))

(einstellenEntfernung 'PotrerodelLlano '((Tihuatlan . 54.907)))

(einstellenEntfernung 'Marquelia '((Tlapa . 164.728)))

(einstellenEntfernung 'PlandeArroyos '((Tlapacoyan . 23.487)))

(einstellenEntfernung 'Axixintla '((Toluca . 109.377)))

(einstellenEntfernung 'Angostura '((TuxtlaGutierrez . 71.436)))

(einstellenEntfernung 'CiudadCuauhtemoc '((TuxtlaGutierrez . 226.285)))

(einstellenEntfernung 'RioLagartos '((Valladolid . 106.055)))

(einstellenEntfernung 'CiudaddelCarmen '((Campeche . 206.168)(Villahermosa . 177.107)))

(einstellenEntfernung 'Brisenas '((Zamora . 55.797)))

(einstellenEntfernung 'VistaHermosa '((Zamora . 53.627)))

(einstellenEntfernung 'VillaHermosa '((CiudaddelCarmen . 177.107)(Coatzacoalcos . 166.536)(Coatzacoalcos . 166.536)(Escarcega . 1731.408)(TuxtlaGutierrez . 1510.755)))

(einstellenEntfernung 'Palenque '((Escarcega . 213.842)(SanCristobaldelasCasas . 218.69)))


; ---bekommenKoordiniert
(let ((langeInfo (make-hash-table :size 20)))
  (defun einstellenKoordiniert (x y)
    (setf (gethash x langeInfo) y) )
  (defun bekommenKoordiniert (x)
    (gethash x langeInfo) )
  )

(mapcar #'(lambda (pair) (apply #'einstellenKoordiniert pair))
    '((ACAMBARO (20.025105 -100.718241))
        (ACAPULCO (16.8531086 -99.8236533))
        (ACATLANDEJUAREZ (20.4216103 -103.5928664))
        (ACATLANDEPEREZFIGUEROA (18.5375878 -96.6053164))
        (ACATZINGO (18.9833329 -97.783333))
        (AGUASCALIENTES (21.8852562 -102.2915677))
        (ALAMO (20.9064323 -97.6738023))
        (ALLENDE (25.2797312 -100.0191857))
        (ALTOTONGA (19.7661213 -97.2455952))
        (AMECA (20.5476288 -104.0466211))
        (AMECAMECA (19.1223754 -98.7667481))
        (AMOZOC (19.0560481 -98.2268599))
        (APIZACO (19.415881 -98.1393179))
        (ARMERIA (18.9815085 -104.0922185))
        (ARRIAGA (16.2371385 -93.8986279))
        (ATENQUIQUE (19.5291707 -103.442507))
        (ATIZAPAN (19.5562275 -99.2674713))
        (ATLACOMULCO (19.3976544 -99.0384522))
        (BANDERILLA (19.5901983 -96.9441242))
        (BERMEJILLO (25.8884663 -103.6213605))
        (BUENAVISTA (19.602311 -99.1732936))
        (CABOSANLUCAS (22.8905327 -109.9167371))
        (CADEREYTADEJIMENEZ (25.5858931 -100.0244665))
        (CAMPECHE (19.8301251 -90.5349087))
        (CANCUN (21.161908 -86.8515279))
        (CANSAHCAB (21.1571064 -89.1020687))
        (CARAPAN (19.8598244 -102.0368641))
        (CD.DELCARMEN (18.6504879 -91.8074586))
        (CD.GUZMAN (19.7050171 -103.4685183))
        (CHAMPOTON (19.3471645 -90.7200237))
        (CHAPALILLA (21.1899999 -104.6405555))
        (CHIHUAHUA (28.6329957 -106.0691004))
        (CHILPANCINGO (17.5515346 -99.5006322))
        (CIUDADCAMARGO (27.6799994 -105.1713145))
        (CIUDADDEMEXICO (19.4326077 -99.133208))
        (CIUDADGUZMAN (19.7050171 -103.4685183))
        (CIUDADINSURGENTES (25.2594067 -111.7776581))
        (CIUDADJUAREZ (31.6903638 -106.4245478))
        (CIUDADMENDOZA (18.8060358 -97.184414))
        (CIUDADOBREGON (27.4827729 -109.930367))
        (CIUDADVALLES (22.0025712 -99.0018424))
        (CIUDADVICTORIA (23.7369164 -99.1411154))
        (COATZACOALCOS (18.1344779 -94.4589858))
        (COLIMA (19.2452342 -103.7240868))
        (CONKAL (21.0749983 -89.5195181))
        (COPALILLO (18.0344322 -99.0406186))
        (CORDOBA (18.8838909 -96.9237751))
        (COSIO (22.3656529 -102.2997344))
        (COSOLAPA (18.5986938 -96.6811877))
        (COSOLEACAQUE (17.9956998 -94.6372866))
        (CUACNOPALAN (18.816823 -97.5107088))
        (CUERNAVACA (18.9242095 -99.2215659))
        (CULIACAN (24.8090649 -107.3940117))
        (DELICIAS (28.1871201 -105.4595306))
        (DOLORESHIDALGO (21.151597 -100.9367183))
        (DURANGO (24.0277202 -104.6531759))
        (ELMONUMENTO (21.8552313 -102.2596203))
        (ENSENADA (31.8667427 -116.5963713))
        (ESTADODEMEXICO (19.4968732 -99.7232673))
        (GOMEZPALACIO (25.5891476 -103.485862))
        (GUADALAJARA (20.6596988 -103.3496092))
        (GUADALUPE (25.6775595 -100.2596935))
        (HERMOSILLO (29.0729673 -110.9559192))
        (HIDALGODELPARRAL (26.9317835 -105.6666166))
        (HUAJUAPANDELEON (17.8099792 -97.7791724))
        (HUAMANTLA (19.3184941 -97.9233826))
        (IGUALA (18.3448477 -99.5397344))
        (IRAPUATO (20.6786652 -101.3544964))
        (JANOS (30.8889327 -108.1924159))
        (JIMENEZ (27.140659 -104.9157029))
        (JIQUILPAN (19.994231 -102.7192577))
        (LAPAZ (24.1426408 -110.3127531))
        (LAPIEDAD (20.3307372 -102.0443851))
        (LATINAJA (18.7599915 -96.4623319))
        (LAVENTOSA (16.5515667 -94.9458806))
        (LAGOSDEMORENO (21.3634964 -101.9291015))
        (LAZAROCARDENAS (23.1946724 -106.416295))
        (LEON (21.1250077 -101.6859605))
        (LORETO (26.0117564 -111.3477531))
        (LOSMOCHIS (25.7904657 -108.985882))
        (MANZANILLO (19.1138094 -104.3384616))
        (MARAVATIO (19.8975909 -100.4499971))
        (MATAMOROS (25.8690294 -97.5027376))
        (MATEHUALA (23.6448029 -100.64279))
        (MAXCANU (20.5870954 -90.004663))
        (MAZATLAN (23.2494148 -106.4111425))
        (MERIDA (20.9673702 -89.5925857))
        (MEXICALI (32.6245389 -115.4522623))
        (MINATITLAN (18.0005464 -94.5572847))
        (MOCOCHA (21.1066879 -89.4521779))
        (MONCLOVA (26.9080378 -101.4215236))
        (MONTERREY (25.6866142 -100.3161126))
        (MORELIA (19.7059504 -101.1949825))
        (MORELOS (28.4070929 -100.8850709))
        (MUNA (20.4849154 -89.7130643))
        (NAUCALPANDEJUAREZ (19.4630841 -99.245302))
        (NUEVAITALIA (19.0217359 -102.0921083))
        (NUEVOLAREDO (27.4779362 -99.549573))
        (NUEVONECAXA (20.2108432 -98.0056153))
        (OAXACA (17.0594169 -96.7216219))
        (ORIZABA (18.8504744 -97.1036396))
        (PACHUCA (20.1010608 -98.7591311))
        (PAPANTLA (20.4566709 -97.3156131))
        (PARAS (26.4958078 -99.523821))
        (PASODELTORO (19.0313169 -96.1354683))
        (PATZCUARO (19.5134546 -101.6091876))
        (PEROTE (19.5572354 -97.2464071))
        (PIEDRASNEGRAS (28.6916182 -100.5408622))
        (PORTEZUELO (22.1694439 -100.825278))
        (POXILA (20.8177777 -89.8030555))
        (POZARICA (20.5270592 -97.4629119))
        (PUEBLA (19.0412967 -98.2061996))
        (PUEBLITODEALLENDE (26.990021 -105.327243))
        (PUENTEDEIXTLA (18.6146871 -99.3201479))
        (QUERETARO (20.5887932 -100.3898881))
        (RIOVERDE (21.9277923 -99.9856344))
        (SALAMANCA (20.5739314 -101.1957172))
        (SALTILLO (25.4267244 -100.9954254))
        (SANLUISDELAPAZ (21.293404 -100.5239867))
        (SANLUISPOTOSI (22.1564699 -100.9855409))
        (SANMARTINTEXMELUCAN (19.284383 -98.434873))
        (SANTAANA (29.0975367 -114.0843336))
        (SONOYTA (31.8629677 -112.8488631))
        (TAMPICO (22.2331041 -97.861099))
        (TAPACHULA (14.9055567 -92.2634136))
        (TAPANATEPEC (16.37221 -94.217232))
        (TECATE (32.5685837 -116.6346969))
        (TEHUACAN (18.4665063 -97.4003801))
        (TEJOCOTAL (20.1277122 -98.1420491))
        (TEOTITLANDEFLORESMAGON (18.1345434 -97.0740468))
        (TEPIC (21.5041651 -104.8945887))
        (TEZIUTLAN (19.8160106 -97.3570576))
        (TIHUATLAN (20.7157194 -97.5342015))
        (TIJUANA (32.5149469 -117.0382471))
        (TLAPA (17.548366 -98.5666077))
        (TLAPACOYAN (19.9609426 -97.2140557))
        (TLAXCALA (19.3181521 -98.2375146))
        (TOLUCA (19.2826098 -99.6556653))
        (TORREON (25.5428443 -103.4067861))
        (TUXPAM (20.9561149 -97.4063351))
        (TUXTEPEC (18.0882429 -96.1231999))
        (TUXTLAGUTIERREZ (16.7516009 -93.1029939))
        (URUAPAN (19.4064492 -102.0430476))
        (VALLADOLID (20.68964 -88.2022488))
        (VIEJAALAMO (20.8884821 -97.6546961))
        (VILLAAHUMADA (30.6141147 -106.5142169))
        (VILLAAVILACAMACHO (20.3887663 -97.8797934))
        (VILLAHIDALGO (21.6769411 -102.5891792))
        (VILLAHERMOSA (17.989456 -92.9475061))
        (XALAPA (19.5437751 -96.9101806))
        (ZACATECAS (22.7709249 -102.5832539))
        (ZAMORA (19.9901766 -102.2834075))
        (ZAPOTLANEJO (20.6201831 -103.0673833))
        (ZITACUARO (19.4323039 -100.3554035))
        (SANTAROSALIA (27.3361939 -112.2701486))
        (VERACRUZ (19.173773 -96.1342241))
        (ESCARCEGA (18.6101834 -90.7390245))
        (CHETUMAL (18.5001889 -88.296146))
        (FELIPECARRILLOPUERTO (19.5803342 -88.0440957))
        (SANCRISTOBALDELASCASAS (16.7370359 -92.6376186))
        (AGUAPRIETA (31.3277755 -109.5489617))
        (CELAYA (20.5279612 -100.8112885))
        (ZINAPECUARO (19.8599332 -100.826261))
        (ZIHUATANEJO (17.6416693 -101.5516955))
        (ELTRAPICHE (20.8489932 -104.0308285))
        (TETELA (18.5057211 -96.4578773))
        (HUEJUTLADEREYES (21.1367171 -98.4122162))
        (CADEREYTA (25.5858931 -100.0244665))
        (MASCOTA (20.5260029 -104.7892254))
        (CUAUTLA (18.8126047 -98.9548261))
        (EMILIANOZAPATA (18.8478608 -99.1843676))
        (SANPABLOAPETATITLAN (19.3284089 -98.1973776))
        (OCOZOCOAUTLA (16.7581009 -93.3739498))
        (SANPEDRO (20.0973254 -104.2793238))
        (MARTINEZDELATORRE (20.0615132 -97.0545256))
        (ELPALMITO (23.9355417 -104.8823218))
        (LASIERRITA (25.9167444 -98.7644621))
        (UMAN (20.8878393 -89.7480635))
        (PLAYADELCARMEN (20.6295586 -87.0738851))
        (TIZIMIN (21.1454686 -88.1496087))
        (PLAYAAZUL (17.9803594 -102.3498336))
        (COMPOSTELA (21.2379255 -104.9007613))
        (OJINAGA (29.5458844 -104.4082908))
        (CHICHIHUALCO (17.6582184 -99.675904))
        (JILOTEPEC (19.952089 -99.528557))
        (SAUCILLO (28.027181 -105.2916729))
        (LAMARQUESA (19.2986111 -99.3686111))
        (TIZAYUCA (19.8405004 -98.9801651))
        (HUESCALAPA (19.6352368 -103.4468419))
        (SOTOLAMARINA (23.7680193 -98.2076282))
        (MAPACHAPA (18.0281966 -94.5664262))
        (SALINACRUZ (16.1842839 -95.2087625))
        (TECOMAN (18.9173829 -103.8738031))
        (CHICXULUBPUERTO (21.2929822 -89.6039725))
        (TLALCOZOTITLAN (17.882617 -99.131969))
        (BOTICARIA (19.1417201 -96.1308302))
        (SOTEAPAN (18.2296099 -94.8718929))
        (CUAUTLIXCO (18.8373179 -98.9479948))
        (TEPOZTLAN (18.9848015 -99.0930528))
        (MEOQUI (28.2644599 -105.4825971))
        (OJUELOSDEJALISCO (21.8657329 -101.5940151))
        (GUANACEVI (25.9316354 -105.9546744))
        (MEZQUITAL (23.4746427 -104.3939719))
        (VILLAUNION (23.1898592 -106.2177141))
        (TINGAMBATO (19.5013282 -101.8521082))
        (OJOSNEGROS (31.9109332 -116.2724304))
        (LAUNION (20.9079101 -97.6833153))
        (TLAHUALILO (26.074551 -103.397003))
        (JOCOTEPEC (20.2830067 -103.4251691))
        (HUASABAS (29.9071857 -109.2999051))
        (MOCTEZUMA (29.8034924 -109.6803106))
        (NOGALES (31.3011855 -110.9381047))
        (GUADALUPEYCALVO (26.0909838 -106.9626447))
        (NUEVOPALOMAS (28.3705555 -106.2549999))
        (LAVENTA (18.1039479 -94.0394524))
        (TERRENATE (19.4736457 -97.9246809))
        (CIUDADALTAMIRANO (18.3578156 -100.6686262))
        (CIUDADMANUELDOBLADO (20.7281302 -101.951295))
        (SANPEDROTAPANATEPEC (16.3693859 -94.1944784))
        (PUNTAPRIETA (28.9288888 -114.1555555))
        (PUERTOVALLARTA (20.653407 -105.2253316))
        (CONTEPEC (19.9521591 -100.1619222))
        (REYNOSA (26.0508406 -98.2978951))
        (PUERTOMEXICO (19.3366788 -99.0019149))
        (HALACHO (20.4798167 -90.0793488))
        (CELESTUN (20.8593042 -90.3972052))
        (DZILAMDEBRAVO (21.3927664 -88.8914864))
        (PROGRESO (21.2811908 -89.6651628))
        (PUERTOJUAREZ (21.182353 -86.808626))
        (TETIZ (20.9626882 -89.9345214))
        (SANFELIPE (31.0250709 -114.8407776))
        (BACA (21.1086429 -89.3974147))
        (SANPEDRODELASCOLONIAS (25.7627472 -102.9888129))
        (CASTANOS (26.7856514 -101.4282369))
        (MIER (26.430077 -99.146891))
        (CIUDADACUNA (29.3232963 -100.9514187))
        (ANIMASTRUJANO (16.9892472 -96.7132783))
        (PUERTOANGEL (15.6678137 -96.4914257))
        (PUERTOESCONDIDO (15.8719795 -97.0767365))
        (TEHUANTEPEC (16.3226994 -95.24233))
        (ZONGOLICA (18.6668459 -97.0001223))
        (CIUDADSAHAGUN (19.7758168 -98.5759302))
        (TEMPOAL (21.5234878 -98.3882723))
        (ELCHOTE (20.4003697 -97.3370464))
        (NUEVACIUDADGUERRERO (26.5651421 -99.2251794))
        (ACAYUCAN (17.949192 -94.9145974))
        (COPANDARO (19.9333301 -101.5999994))
        (MARIADELATORRE (20.1297199 -96.99528))
        (ATLIXCO (18.9131227 -98.4293891))
        (SANTAANACHIAUTEMPAN (19.3161199 -98.1675031))
        (CANADADEMORENO (21.2691666 -100.3558333))
        (GUANAJUATO (21.0190145 -101.2573586))
        (PUERTOPENASCO (31.3268218 -113.5311843))
        (CIUDADMANTE (22.7421938 -98.9746578))
        (PUERTOMADERO (22.2475037 -97.8481221))
        (ELSAUZAL (31.8978712 -116.6927744))
        (HUITZO (17.2522548 -96.8591107))
        (PRESAAGUAMILPA (21.839444 -104.802778))
        (NAUTLA (20.2066604 -96.7729224))
        (CASTILLODETEAYO (20.7493289 -97.6311614))
        (POTRERODELLLANO (21.0727549 -97.7336939))
        (MARQUELIA (16.5850458 -98.8128485))
        (PLANDEARROYOS (19.8929732 -97.1090347))
        (AXIXINTLA (18.6022222 -99.5180555))
        (CD.ALTAMIRANO (18.2655453 -100.556203))
        (ANGOSTURA (16.432502 -92.713193))
        (CIUDADCUAUHTEMOC (15.6658629 -92.0040599))
        (RIOLAGARTOS (21.595554 -88.1565838))
        (CIUDADDELCARMEN (18.6504879 -91.8074586))
        (BRISENAS (20.2690026 -102.561961))
        (VISTAHERMOSA (19.8162473 -101.9055699))
        (COATZACALCOS (18.1344779 -94.4589858))
        (PALENQUE (17.5109792 -91.9930466))))

(defun aStarTime (nodoInicio nodoFinal)
  (einstellenZiel nodoFinal)
  (let ((offenstehen (list nodoInicio))
    (geschlossen nil)
    x
    successors)
  (einstellenVorganger nodoInicio nil)
  (einstellenGWert nodoInicio 0)
  (einstellenFWert nodoInicio (f nodoInicio))
  (loop
    (cond 
      ((null offenstehen)(return 'algoHorribleAcabaDeOcurrir)))
    (setf x (bestens offenstehen))
    (setf offenstehen (remove x offenstehen))
    (push x geschlossen)
    (cond ((eql x (bekommenZiel))
      (return (wegAuszieher x)) ))
    (setf successors (bekommenNachfolger x))
    (dolist (y successors)
      (cond ((not (or (member y offenstehen)
        (member y geschlossen)))
      (inkrementierenZahlung)
      (einstellenGWert y (g y x))
      (einstellenFWert y (f y))
      (setf offenstehen (einfugen y offenstehen))
      (einstellenVorganger y x)))
      (let* ((z (bekommenVorganger y))
        (vorlaufig (if z
          (+
            (-
              (bekommenFWert y)
              (bekommenGWert z)
              (entfernungCarretera z y)
              )
            (bekommenGWert x)
            (entfernungCarretera x y)
            )
          (bekommenFWert y) ) ) )
      (if (< vorlaufig (bekommenFWert y))
        (progn
          (einstellenGWert y
            (+ 
              (- 
                (bekommenGWert y)
                (bekommenFWert y) 
                )
              vorlaufig) )
          (einstellenFWert y vorlaufig)
          (einstellenVorganger y x)

          (cond 
            ((member y offenstehen)
              (setf offenstehen (remove y offenstehen))
              (setf offenstehen (einfugen y offenstehen)) )
            ((member y geschlossen)
              (setf offenstehen (einfugen y offenstehen))
              (setf geschlossen (remove y geschlossen))   )
            )
          )
        )
      )
      )
    )
  )
  )


(let (ziel)
  (defun einstellenZiel (dasZiel) (setf ziel dasZiel))
  (defun bekommenZiel () ziel) )

(defun f (n)
  (+ (bekommenGWert n) (h n)) )

(defun g (node x)
  (+ (bekommenGWert x) (entfernungCarretera x node)) )

(defconstant grosserEntfernung 9999)

(defun entfernungCarretera (n1 n2) 
  (or (cdr (assoc n1 (bekommenEntfernung n2))) grosserEntfernung) )

(defun h (n)
  (* 1 (euklidischeEntfernung n (bekommenZiel))) )

(defun euklidischeEntfernung (n1 n2)
  (abs 
    (expt 
      (+ 
        (expt (- (car (bekommenKoordiniert n1)) (car (bekommenKoordiniert n2))) 2) 
        (expt (- (cadr (bekommenKoordiniert n1)) (cadr (bekommenKoordiniert n2))) 2) 
        ) 
      .5) 
    )
  )

(defun bestens (lst)
  (if (eql (car lst) (bekommenZiel))
    (car lst)
    (besser (car lst)(cdr lst)) ) )

(defun besser (elt lst)
  (cond ((null lst) elt)
    ((< (bekommenFWert elt)(bekommenFWert (car lst)))
     elt)
    ((eql (car lst) (bekommenZiel))
     (car lst) )
    (t (besser elt (cdr lst))) ) )

; ===minF===
(defun einfugen (node lst)
  (cond ((null lst)(list node))
    ((< (bekommenFWert node)
      (bekommenFWert (car lst)) )
    (cons node lst) )
    (t (cons (car lst)
     (einfugen node (cdr lst)) )) ) )

; ===Extractor===
(defun wegAuszieher (n)
  (cond ((null n) nil)
    (t (append (wegAuszieher (bekommenVorganger n))
     (list n) )) ) )

; ===Adjacent===
(defun bekommenNachfolger (n)
  (mapcar #'car (bekommenEntfernung n)) )


; ===Count===
(let (erweiterungsZahler)
  (defun initialisierenZahlung () (setf erweiterungsZahler 0))
  (defun inkrementierenZahlung () (incf erweiterungsZahler))
  (defun bekommenZahlung () erweiterungsZahler) )

; ===proveItWithFire===
(defun prufung ()
  (initialisierenZahlung)
  ; Write the two cities that you want, in this example I use Acapulco to Tijuana.
  (format t "Resulting route: ~s.~%"
    (aStarTime 'ACAPULCO 'TIJUANA) )
  )

(prufung)
