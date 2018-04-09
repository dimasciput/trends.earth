��    >                    �  �   �  �   �  :   v    �  %  1	  <  W  f   �  c  �    _  I  q  !   �     �    �       
    �     %   �  a   �  d   ,  _   �  �   �  �  �  t     r   �  M     �  N  �   �     m  b   �  �   �  
   �   �   �      P!  �  q#  �   e%     �%     �%     &     &  �   7&     �&     (     (     -(  �  <(  �   *    �*  p   �+  j   L,  �   �,  �  Y-  9  �/  �   1  k  �1  {  
3  %  �5     �7  �  �7     N:    o;  �   �<  �  <=  �   )?  �   @  @   �@  w  A  )  D  �  �F  b   �I  s  �I    rK  A  �L  #   �M     �M  �   �M    �N    �O  �   Q      �Q  j   �Q  h   )R  o   �R  �   S  �  �S  r   OU  ~   �U  U  AV  �  �W  �   Y    �Y  n   �Z  �   >[     �[  �   
\    �\  �  �^  �   �`  
   Ia     Ta     ha     {a  �   �a  9  Vb     �c     �c     �c     �c  �   �e    �f  v   �g  t   )h  �   �h  �  Qi  H  �k  �   m  �  �m  �  Qo  (  r     /t  �  Ct  +  �v  >  x  �   Qy   "By 2030, combat desertification, restore degraded land and soil, including land affected by desertification, drought and floods, and strive to achieve a land degradation-neutral world" "Protect, restore and promote sustainable use of terrestrial ecosystems, sustainably manage forests, combat desertification, and halt and reverse land degradation and halt biodiversity loss" "proportion of land that is degraded over total land area" **Rain Use Efficiency (RUE):** RUE Is the ratio of annual NPP to annual precipitation. |trends.earth| uses the annual integrals of NDVI as a proxy for annual NPP, and offers the possibility of choosing among different precipitation products to compute RUE. After RUE is computed for each of the years under analysis, a linear regression and a non-parametric significance test is applied to the trend of RUE over time. Positive significant trends in RUE would indicate potential improvement in land condition, and negative significant trends potential degradation. Please refer to the following publication for details on the methods and its limitations: `Wessels, K.J.; Prince, S.D.; Malherbe, J.; Small, J.; Frost, P.E.; VanZyl, D. Can human-induced land degradation be distinguished from the effects of rainfall variability? A case study in South Africa. J. Arid Environ. 2007, 68, 271–297.` **Residual Trend Analysis (RESTREND):** RESTREND uses linear regression models to predict NDVI for a given rainfall amount. Trends in the difference between the predicted NDVI and the observed NDVI (the residual) are interpreted as non-climatically related productivity change. Please refer to the following citation more more details on the method and its limitations: `Wessels, K.J.; van den Bergh, F.; Scholes, R.J. Limits to detectability of land degradation by trend analysis of vegetation index data. Remote Sens. Environ. 2012, 125, 10–22.` **Water Use Efficiency (WUE):** RUE assumes that there is a linear relationship between the amount of water that falls in the form of precipitation in a particular place and the amount of water which will be actually used by the plants. This assumption does not hold true for every system. WUE tries to address this limitation by using total annual evapo-transpiration (ET) instead precipitation. ET is defined as precipitation minus the water lost to surface runoff, recharge to groundwater and changes to soil water storage. The rest of the analysis follows as described for RUE: a linear regression and a non-parametric significance test is applied to the trend of WUE over time. Positive significant trends in WUE would indicate potential improvement in land condition, and negative significant trends potential degradation. As part of the "2030 Agenda for Sustainable Development", Sustainable Development Goal (SDG) 15 is to: As the custodian agency for SDG 15.3, the United Nations Convention to Combat Desertification (UNCCD) has developed a `Good Practice Guidance (GPG) <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practice%20Guidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_. providing recommendations on how to calculate SDG Indicator 15.3.1. Based on your local knowledge of the conditions in the study area and the land degradation processed occurring there, use the table below to identify which transitions correspond to degradation (- sign), improvement (+ sign), or no change in terms of land condition (zero). Changes in SOC are better studied for land cover transitions involving agriculture, and for that reason there is a different set of coefficients for each of the main global climatic regions: Temperate Dry (f = 0.80), Temperate Moist (f = 0.69), Tropical Dry (f = 0.58), Tropical Moist (f = 0.48), and Tropical Montane (f = 0.64). Combining Productivity Indicators Combining indicators Compute relative different in SOC between the baseline and the target period, areas which experienced a loss in SOC of 10% of more during the reporting period will be considered potentially degraded, and areas experiencing a gain of 10% or more as potentially improved. Compute the mean NDVI for the baseline period, and determine the percentile class it belongs to. Assign to the mean NDVI for the baseline period the number corresponding to that percentile class. Possible values range from 1 (lowest class) to 10 (highest class). Compute the mean NDVI for the comparison period, and determine the percentile class it belongs to. Assign to the mean NDVI for the comparison period the number corresponding to that percentile class. Possible values range from 1 (lowest class) to 10 (highest class). Compute the ratio of mean NDVI and maximum productivity (in each case compare the mean observed value to the maximum for its corresponding unit). Correcting for the effects of climate Define similar ecologically similar units as the unique intersection of land cover and soil type. Define the analysis period, and use the time series of NDVI to compute mean the NDVI for each pixel. Define the baseline period (historical period to which to compare recent primary productivity). Define the comparison period (recent years used to compute comparison). It is recommended to use a 3-year to avoid annual fluctuations related to climate. Determine the SOC reference values. |trends.earth| uses SoilGrids 250m carbon stocks for the first 30 cm of the soil profile as the reference values for calculation (NOTE: SoilGrids uses information from a variety of data sources and ranging from many years to produce this product, therefore assigning a date for calculations purposes could cause inaccuracies in the stock change calculations). Determine the difference in class number between the comparison and the baseline period (comparison minus baseline). Each SDG has specific targets addressing different components, in this case, of life on land. Target 15.3 aims to: For each pixel, use the annual integrals of NDVI for the baseline period to compute a frequency distribution. In case the baseline period missed some extreme values in NDVI, add 5% on both extremes of the distribution. That expanded frequency distribution curve is then used to define the cut-off values of the 10 percentile classes. For each unit, extract all the mean NDVI values computed in step 1, and create a frequency distribution. From this distribution determine the value which represents the 90th   percentile (we don't recommend using the absolute maximum NDVI value to avoid possible errors due to the presence of outliers). The value representing the 90th percentile will be considered the maximum productivity for that unit. If observed mean NDVI is lower than 50% than the maximum productivity, that pixel is considered potentially degraded for this indicator. If the difference in class between the baseline and the comparison period is ≤ 2, then that pixel could potentially be degraded. If the difference is ≥ 2, that pixel would indicate a recent improvement in terms of primary productivity. Pixels with small changes are considered stable. In order to assess the area degraded, SDG Indicator 15.3.1 uses information from 3 sub-indicators: Indicators will be used then to assess the progress of each SDG target. In the case of SDG 15.3 the progress towards a land degradation neutral world will be assessed using indicator 15.3.1: Land cover Land productivity is assessed in |trends.earth| using three measures of change derived from NDVI time series data: trajectory, performance and state Land productivity is the biological productive capacity of the land, the source of all the food, fiber and fuel that sustains humans (United Nations Statistical Commission 2016). Net primary productivity (NPP) is the net amount of carbon assimilated after photosynthesis and autotrophic respiration over a given period of time (Clark et al. 2001) and is typically represented in units such as kg/ha/yr. NPP is a variable time consuming and costly to estimate, for that reason, we rely on remotely sensed information to derive indicators of NPP. One of the most commonly used surrogates of NPP is the Normalized Difference Vegetation Index (NDVI), computed using information from the red and near infrared portions of the electromagnetic spectrum. In |trends.earth| we make use of bi-weekly products from MODIS and AVHRR to compute annual integrals of NDVI (computed as the mean annual NDVI for simplicity of interpretation of results). These annual integrals of NDVI are then used to compute each of the productivity indicators explained below. Perform a land cover transition analysis to identify which pixels remained in the same land cover class, and which ones changed. Productivity Productivity Performance Productivity State Productivity Trajectory Reclassify both land cover maps to the 7 land cover classes needed for reporting to the UNCCD (forest, grassland, cropland, wetland, artificial area, bare land and water). Reclassify the land cover maps to the 7 land cover classes needed for reporting to the UNCCD (forest, grassland, cropland, wetland, artificial area, bare land and water). Ideally annual land cover maps are preferred, but at least land cover maps for the starting and end years are needed. SDG Indicator 15.3.1 Soil organic carbon Sub-indicators The Productivity Performance indicator measures local productivity relative to other similar vegetation types in similar land cover types or bioclimatic regions throughout the study area. |trends.earth| uses the unique combination of soil units (soil taxonomy units using USDA system provided by SoilGrids at 250m resolution) and land cover (full 37 land cover classes provided by ESA CCI at 300m resolution) to define this areas of analysis. The indicator is computed as follows: The Productivity State indicator allows for the detection of recent changes in primary productivity as compared to a baseline period. The indicator is computed as follows: The integration of the three SDG 15.3.1 sub-indicators is done following the one-out all-out rule, this means that if an area was identified as potentially degraded by any of the sub-indicators, then that area will be considered potentially degraded for reporting purposes. The table below list the datasets available in |trends.earth| to compute the Productivity Performance indicator: The table below list the datasets available in |trends.earth| to compute the Productivity State indicator: The table below list the datasets available in |trends.earth| to perform NDVI trend analysis over time using the original NDVI data or with climatic corrections: The third sub-indicator for monitoring land degradation as part of the SDG process quantifies changes in soil organic carbon (SOC) over the reporting period. Changes in SOC are particularly difficult to assess for several reasons, some of them being the high spatial variability of soil properties, the time and cost intensiveness of conducting representative soil surveys and the lack of time series data on SOC for most regions of the world. To address some of the limitations, a combined land cover/SOC method is used in |trends.earth| to estimate changes in SOC and identify potentially degraded areas. The indicator is computed as follows: The three productivity sub-indicators are then combined as indicated in the tables below. For SDG 15.3.1 reporting, the 3-class indicator is required, but |trends.earth| also produces a 5-class one which takes advantage of the information provided by State to inform the type of degradation occurring in the area. This document provides a brief introduction to SDG Indicator 15.3.1 and describes how each indicator is calculated by |trends.earth|. To assess changes in land cover users need land cover maps covering the study area for the baseline and target years. These maps need to be of acceptable accuracy and created in such a way which allows for valid comparisons. |trends.earth| uses ESA CCI land cover maps as the default dataset, but local maps can also be used. The indicator is computed as follows: To estimate the changes in C stocks for the reporting period C conversion coefficients for changes in land use, management and inputs are recommended by the IPCC and the UNCCD. However, spatially explicit information on management and C inputs is not available for most regions. As such, only land use conversion coefficient can be applied for estimating changes in C stocks (using land cover as a proxy for land use). The coefficients used were the result of a literature review performed by the UNCCD and are presented in the table below. Those coefficients represent the proportional in C stocks after 20 years of land cover change. Trajectory measures the rate of change in primary productivity over time. As indicated in the figure below, |trends.earth| computes a linear regression at the pixel level to identify areas experiencing changes in primary productivity for the period under analysis. A Mann-Kendall non-paremetric significance test is then applied, considering only significant changes those that show a p-value ≤ 0.05. Positive significant trends in NDVI would indicate potential improvement in land condition, and negative significant trends potential degradation. Vegetation productivity Within a given ecosystem, primary productivity is affected by several factors, such as temperature, and the availability of light, nutrients and water. Of those, water availability is the most variable over time, and can have very significant influences in the amount of plant tissue produced every year. When annual integrals of NDVI are used to perform the trajectory analysis, it is important to interpret the results having historical precipitation information as a context. Otherwise, declining productivity trends could be identified as human caused land degradation, when they are driven by regional patterns of changes in water availability. |trends.earth| allows the user to compute each of these subindicators in a spatially explicit way generating raster maps which are then integrated into a final SDG 15.3.1 indicator map and produces a table result reporting areas potentially improved and degraded for the area of analysis. |trends.earth| allows the user to perform different types of analysis to separate the climatic causes of the changes in primary productivity, from those which could be a consequence of human land use decisions on the ground. The methods currently supported for climate corrections are: |trends.earth| will combine the information from the land cover maps and the table of degradation typologies by land cover transition to compute the land cover sub-indicator. Project-Id-Version: Trends.Earth 0.54
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-08 07:43-0400
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Mariano Gonzalez-Roglich <mgonzalez-roglich@conservation.org>, 2018
Language: sw
Language-Team: Swahili (https://www.transifex.com/conservation-international/teams/80165/sw/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 "Mnamo mwaka wa 2030, kupambana na jangwa la ardhi, kurejesha ardhi na udongo ulioharibika, ikiwa ni pamoja na ardhi iliyoathiriwa na mazao ya ardhi, ukame na mafuriko, na kujitahidi kufikia ulimwengu usio na uharibifu wa ardhi" "Kulinda, kurejesha na kukuza matumizi endelevu ya mazingira ya mazingira, kusimamia misitu, kupambana na vurugu, na kusimamisha uharibifu wa ardhi na kuimarisha hasara ya viumbe hai" "idadi ya ardhi ambayo imeharibiwa zaidi ya eneo la ardhi nzima" ** Ufanisi wa Matumizi ya Mvua (RUE): ** RUE Je, ni uwiano wa NPP ya kila mwaka kwa mvua ya kila mwaka. | trends.earth | hutumia ushirikiano wa kila mwaka wa NDVI kama wakala wa NPP ya kila mwaka, na hutoa fursa ya kuchagua kati ya bidhaa mbalimbali za mvua kuhesabu RUE. Baada ya RUE kuhesabiwa kwa kila baada ya miaka chini ya uchambuzi, udhibiti wa mstari na mtihani usiozidi wa parametric unatumika kwa mwenendo wa RUE kwa muda. Mwelekeo muhimu katika RUE ungeonyesha uwezekano wa kuboresha hali ya ardhi, na hali hasi mbaya ya uharibifu. Tafadhali rejea uchapishaji uliofuata kwa maelezo juu ya mbinu na mapungufu yake: 'Wessels, K.J .; Prince, S.D .; Malherbe, J .; Ndogo, J .; Frost, P.E .; VanZyl, D. Je uharibifu wa ardhi unaotokana na kibinadamu unajulikana kutokana na athari za kutofautiana kwa mvua? Utafiti wa kesi nchini Afrika Kusini. J. Arid Environ. 2007, 68, 271-297.` ** Uchambuzi wa Mwelekeo wa Mara kwa mara (RESTREND): ** RESTREND hutumia mifano ya ukandamizaji wa kawaida ili kutabiri NDVI kwa kiasi fulani cha mvua. Mwelekeo katika tofauti kati ya NDVI iliyotabiriwa na NDVI (iliyobaki) imetafsiriwa kama mabadiliko yasiyo ya hali ya hewa ya uzalishaji. Tafadhali angalia maelezo yafuatayo maelezo zaidi kuhusu njia na mapungufu yake: `Wessels, K.J .; van den Bergh, F .; Scholes, R.J. Vikwazo vya kuchunguza uharibifu wa ardhi kwa uchambuzi wa mwenendo wa data ya index ya mimea. Maeneo ya mbali. 2012, 125, 10-22.` ** Ufanisi wa Matumizi ya Maji (WUE): ** RUE anadhani kuwa kuna uhusiano wa kati kati ya kiasi cha maji kinachoanguka katika hali ya mvua mahali fulani na kiasi cha maji ambayo itatumiwa na mimea. Dhana hii haikubaliki kwa kila mfumo. WUE anajaribu kushughulikia upeo huu kwa kutumia jumla ya kila mwaka epo-transpiration (ET) badala ya mvua. ET inafafanuliwa kama mvua ya mvua hupoteza maji yaliyopotea kwa upepo wa uso, kurejesha kwenye maji ya chini na mabadiliko ya kuhifadhi maji ya udongo. Uchunguzi uliofuata unafuata kama ilivyoelezwa kwa RUE: udhibiti wa mstari na mtihani usiozidi wa parametric hutumiwa kwa mwenendo wa WUE kwa muda. Mwelekeo muhimu wa WUE ungeonyesha uwezekano wa kuboresha hali ya ardhi, na mwelekeo usio mbaya wa uharibifu. Kama sehemu ya "Agenda 2030 ya Maendeleo Endelevu", Malengo ya Maendeleo Endelevu (SDG) 15 ni kwa: Kama shirika la ulinzi wa SDG 15.3, Mkataba wa Umoja wa Mataifa wa Kupambana na Maafa ya Umoja wa Mataifa (UNCCD) imeunda "Mwongozo wa Mazoea Mzuri (GPG) <http://www2.unccd.int/sites/default/files/relevant-links/2017 -10 / Nzuri% 20Practice%20Guidance_SDG% 20Indicator% 2015.3.1_Version% 201.0.pdf> `_. kutoa mapendekezo juu ya jinsi ya kuhesabu Kiashiria cha SDG 15.3.1. Kulingana na ujuzi wako wa eneo la hali katika eneo la utafiti na uharibifu wa ardhi uliotengenezwa huko, tumia meza hapa chini ili kutambua ni mabadiliko gani yanayolingana na uharibifu (- ishara), kuboresha (+ ishara), au hakuna mabadiliko katika hali ya ardhi (sufuri). Mabadiliko katika SOC yanasoma vizuri zaidi kwa mabadiliko ya kifuniko yanayohusiana na kilimo, na kwa sababu hiyo kuna seti tofauti za coefficients kwa kila eneo kuu la hali ya hewa: Dry kali (f = 0.80), Mvua Mrefu (f = 0.69), Tropical Kavu (f = 0.58), Mzunguko wa Tropical (f = 0.48), na Montane ya Tropical (f = 0.64). Kujumuisha Viashiria vya Uzalishaji Kuchanganya viashiria Kuelezea jamaa tofauti katika SOC kati ya msingi na kipindi cha lengo, maeneo yaliyopoteza katika SOC ya 10% ya zaidi wakati wa taarifa itazingatiwa kuwa yanaweza kuharibiwa, na maeneo yenye faida ya 10% au zaidi iwezekanavyo kuboreshwa. Kuelezea maana ya NDVI kwa kipindi cha msingi, na kuamua darasa la percentile ni la. Shirikisha maana ya NDVI kwa muda wa msingi nambari inayoambatana na darasa la percentile. Maadili yanayotokana yanaanzia 1 (darasa la chini kabisa) hadi 10 (darasa la juu). Kuelezea maana ya NDVI kwa kipindi cha kulinganisha, na kuamua darasa la percentile ni la. Shirikisha maana ya NDVI kwa kipindi cha kulinganisha namba inayoendana na darasa hilo la percentile. Maadili yanayotokana yanaanzia 1 (darasa la chini kabisa) hadi 10 (darasa la juu). Tathmini uwiano wa maana ya NDVI na upeo wa juu (kwa kila kesi kulinganisha maana inaona thamani hadi kiwango cha juu kwa kitengo chake kinachohusiana). Kuelezea madhara ya hali ya hewa Kufafanua vitengo vilivyofanana na viumbe kama mazingira ya pekee ya kifuniko cha ardhi na aina ya udongo. Eleza kipindi cha uchambuzi, na kutumia mfululizo wa muda wa NDVI kuhesabu maana ya NDVI kwa kila pixel. Eleza kipindi cha msingi (kipindi cha kihistoria ambacho kinalinganisha uzalishaji wa msingi wa hivi karibuni). Eleza kipindi cha kulinganisha (miaka ya hivi karibuni ilitumiwa kulinganisha kulinganisha). Inashauriwa kutumia miaka 3 ili kuepuka mabadiliko ya kila mwaka yanayohusiana na hali ya hewa. Tambua maadili ya kumbukumbu ya SOC. | trends.earth | hutumikia udongo wa udongo wa 250m kwa cm 30 ya kwanza ya maelezo ya udongo kama maadili ya kumbukumbu kwa hesabu (NOTE: SoliGrids hutumia habari kutoka kwa vyanzo mbalimbali vya data na kuanzia miaka mingi ili kuzalisha bidhaa hii, kwa hiyo kugawa tarehe kwa mahesabu ya malengo inaweza kusababisha usahihi katika hesabu za mabadiliko ya hisa). Tambua tofauti katika nambari ya darasa kati ya kulinganisha na kipindi cha msingi (kulinganisha chini ya msingi). Kila SDG ina malengo maalum ya kushughulikia vipengele tofauti, katika kesi hii, ya maisha kwenye ardhi. Lengo 15.3 linalenga: Kwa kila pixel, tumia viungo vya kila mwaka vya NDVI kwa kipindi cha msingi ili kuhesabu usambazaji wa mzunguko. Ikiwa kipindi hiki cha msingi kimepoteza maadili yaliyomo katika NDVI, ongezeko 5% kwa kiasi kikubwa cha usambazaji. Hiyo kupanua kasi ya usambazaji wa mzunguko hutumiwa kufafanua maadili ya kukatwa ya madarasa 10 ya percentile. Kwa kila kitengo, dondoa maadili yote ya NDVI yanayohesabiwa katika hatua ya 1, na uunda usambazaji wa mzunguko. Kutoka kwa usambazaji huu huamua thamani ambayo inawakilisha percentile ya 90 (hatupendekeza kutumia thamani kamili ya NDVI ili kuepuka makosa iwezekanavyo kutokana na uwepo wa nje). Thamani inayowakilisha percentile ya 90 itachukuliwa kuwa tija ya juu kwa kitengo hicho. Ikiwa imeona kuwa NDVI ni ya chini kuliko 50% kuliko uzalishaji wa kiwango cha juu, pixel hiyo inachukuliwa kuwa inaweza kuharibiwa kwa kiashiria hiki. Ikiwa tofauti katika darasa kati ya msingi na kipindi cha kulinganisha ni ≤ 2, basi pixel hiyo inaweza uwezekano wa kuharibiwa. Ikiwa tofauti ni ≥ 2, pixel hiyo itaonyesha kuboresha hivi karibuni kwa suala la uzalishaji wa msingi. Pixels na mabadiliko madogo yanaonekana kuwa imara. Ili kutathmini eneo limeharibiwa, Kiashiria cha SDG 15.3.1 hutumia taarifa kutoka kwa viashiria vidogo viwili: Viashiria vitatumika kisha kutathmini maendeleo ya kila lengo la SDG. Katika kesi ya SDG 15.3 maendeleo juu ya uharibifu wa ardhi usio na ulimwengu utahesabiwa kwa kutumia kiashiria 15.3.1: Bima ya ardhi Uzalishaji wa ardhi ni tathmini katika | trends.earth | kutumia hatua tatu za mabadiliko inayotokana na data ya mfululizo wa NDVI wakati: trajectory, utendaji na hali Uzalishaji wa ardhi ni uwezo wa kibaolojia wa uzalishaji wa ardhi, chanzo cha chakula, fiber na mafuta ambayo huwasaidia wanadamu (Tume ya Umoja wa Mataifa 2016). Uzalishaji wa msingi wa msingi (NPP) ni kiasi kikubwa cha kaboni iliyofanyika baada ya photosynthesis na kupumua autotrophic kwa muda uliopangwa (Clark et al. 2001) na kawaida huwakilishwa katika vitengo kama kg / ha / yr. NPP ni wakati wa kutofautiana na gharama kubwa ya kukadiria, kwa sababu hiyo, tunategemea maelezo ya kupotwa mbali ili kupata viashiria vya NPP. Mojawapo ya maagizo ya kawaida ya NPP ni Nambari ya Mazao ya Mboga ya Tofauti (NDVI), yamehesabiwa kwa kutumia taarifa kutoka sehemu nyekundu na karibu za infrared ya wigo wa umeme. Katika | trends.earth | sisi kutumia bidhaa bi-kila wiki kutoka MODIS na AVHRR kuhesabu integrals ya kila mwaka ya NDVI (computed kama maana NDVI kila mwaka kwa urahisi wa tafsiri ya matokeo). Sehemu hizi za kila mwaka za NDVI zinatumiwa kulinganisha kila moja ya viashiria vya uzalishaji vinavyoelezwa hapo chini. Fanya uchambuzi wa mpito wa mpito wa ardhi ili kutambua pixel ambazo zimebakia katika darasa moja la kifuniko cha ardhi, na ambacho zimebadilishwa. Uzalishaji Ufanisi wa Utendaji Hali ya Uzalishaji Uzalishaji wa Trajectory Reclassify ramani zote za ramani ya ardhi kwenye madarasa 7 ya bima ya ardhi yanahitajika ili taarifa kwa UNCCD (misitu, majani, mashamba, wetland, eneo la bandia, ardhi isiyo na maji na maji). Rejesha ramani za ramani ya ardhi kwa madarasa 7 ya bima ya ardhi yanahitajika ili kutoa taarifa kwa UNCCD (msitu, majani, mashamba, wetland, eneo la bandia, ardhi isiyo na maji na maji). Ramani bora za kila mwaka zinahifadhiwa, lakini angalau ramani za ramani za ardhi kwa miaka ya mwanzo na mwisho zinahitajika. Kiashiria cha SDG 15.3.1 Mkaa kaboni ya udongo Viashiria vya chini Kiashiria cha Ufanisi wa Utendaji kinaonyesha uzalishaji wa ndani kwa jamaa na aina nyingine za mimea kama hizo katika aina sawa za eneo la ardhi au mikoa ya bioclimatic katika eneo la utafiti. | trends.earth | hutumia mchanganyiko wa kipekee wa vitengo vya udongo (vitengo vya udongo vya udongo kwa kutumia mfumo wa USDA uliotolewa na SoilGrids katika azimio 250m) na kifuniko cha ardhi (madarasa kamili ya ardhi ya 37 yaliyotolewa na ESA CCI kwa ufumbuzi wa 300m) ili kufafanua maeneo haya ya uchambuzi. Kiashiria kinahesabiwa kama ifuatavyo: Kiashiria cha Hali ya Uzalishaji kinaruhusu kutambua mabadiliko ya hivi karibuni katika uzalishaji wa msingi ikilinganishwa na kipindi cha msingi. Kiashiria kinahesabiwa kama ifuatavyo: Ushirikiano wa viashiria vitatu vya SDG 15.3.1 vinafanyika baada ya utawala wa nje wa nje, hii inamaanisha kuwa ikiwa eneo limegunduliwa kuwa linaweza kuharibiwa na viashiria vingine, basi eneo hilo litazingatiwa uwezekano iliyoharibika kwa sababu za taarifa. Jedwali hapa chini orodha orodha ya data zilizopo katika | trends.earth | kuhesabu kiashiria cha Utendaji wa Utendaji: Jedwali hapa chini orodha orodha ya data zilizopo katika | trends.earth | kuhesabu kiashiria cha Hali ya Uzalishaji: Jedwali hapa chini orodha orodha ya data zilizopo katika | trends.earth | kufanya uchambuzi wa NDVI kwa muda kwa kutumia data ya awali ya NDVI au kwa marekebisho ya hali ya hewa: Kiashiria cha tatu cha ufuatiliaji wa ardhi kama sehemu ya mchakato wa SDG hubadilishana mabadiliko katika kaboni ya kaboni (SOC) juu ya kipindi cha taarifa. Mabadiliko katika SOC ni vigumu sana kutathmini kwa sababu kadhaa, baadhi yao kuwa tofauti ya nafasi ya juu ya mali ya udongo, muda na gharama kubwa ya kufanya utafiti wa udongo mwakilishi na ukosefu wa takwimu za mfululizo wa muda kwenye SOC kwa maeneo mengi duniani. Ili kukabiliana na baadhi ya mapungufu, jalada la ardhi la pamoja / SOC hutumiwa katika | trends.earth | ili kukadiria mabadiliko katika SOC na kutambua maeneo yaliyoharibiwa. Kiashiria kinahesabiwa kama ifuatavyo: Vipengele vidogo vya tija vitatu vinashirikiwa kama ilivyoonyeshwa katika meza hapa chini. Kwa taarifa ya SDG 15.3.1, kiashiria cha darasa la 3 kinahitajika, lakini | trends.earth | pia hutoa moja ya darasa la 5 ambalo linafaidika na habari iliyotolewa na Serikali ili kuwajulisha aina ya uharibifu unaofanyika katika eneo hilo. Hati hii hutoa utangulizi mfupi kwa Kiashiria cha SDG 15.3.1 na inaelezea jinsi kila kiashiria inavyohesabiwa kwa | trends.earth |. Kutathmini mabadiliko katika watumiaji wa bima ya ardhi wanahitaji ramani za kufunika ardhi inayofunika eneo la utafiti kwa miaka ya msingi na lengo. Ramani hizi zinahitajika kuwa sahihi ya kukubalika na zimeundwa kwa namna ambayo inaruhusu kulinganisha halali. | trends.earth | hutumia ramani za ramani za ardhi za ESA CCI kama dataset ya msingi, lakini ramani za mitaa pia zinaweza kutumika. Kiashiria kinahesabiwa kama ifuatavyo: Ili kukadiria mabadiliko katika hifadhi za C kwa coefficients ya uongofu wa kipindi cha taarifa C kwa mabadiliko katika matumizi ya ardhi, usimamizi na pembejeo zinapendekezwa na IPCC na UNCCD. Hata hivyo, habari za wazi za usimamizi juu na usimamizi wa C hazipatikani kwa mikoa mingi. Kwa hiyo, mgawo tu wa uongofu wa matumizi ya ardhi unaweza kutumika kwa kukadiria mabadiliko katika hifadhi za C (kwa kutumia kifuniko cha ardhi kama wakala wa matumizi ya ardhi). Coefficients kutumika ni matokeo ya ukaguzi wa maandiko uliofanywa na UNCCD na ni iliyotolewa katika meza hapa chini. Coefficients hizo zinawakilisha uwiano katika hifadhi za C baada ya miaka 20 ya mabadiliko ya bima ya ardhi. Hatua ya mabadiliko ya kiwango cha mabadiliko katika tija ya msingi kwa muda. Kama ilivyoonyeshwa kwenye takwimu hapa chini, | trends.earth | inalinganisha regression linear katika kiwango cha pixel ili kutambua maeneo yaliyo na mabadiliko katika uzalishaji wa msingi kwa kipindi cha chini ya uchambuzi. Uchunguzi wa umuhimu wa Mann-Kendall usio na paremetric hutumiwa, kwa kuzingatia tu mabadiliko makubwa ambayo yanaonyesha p-thamani ≤ 0.05. Mwelekeo mzuri wa NDVI ungeonyesha uwezekano wa kuboresha hali ya ardhi, na mwelekeo usiofaa wa uharibifu. Uzalishaji wa mboga Katika mazingira fulani, uzalishaji wa msingi huathiriwa na mambo kadhaa, kama joto, na upatikanaji wa mwanga, virutubisho na maji. Kati ya hizo, upatikanaji wa maji ni kutofautiana zaidi kwa wakati, na inaweza kuwa na ushawishi mkubwa sana katika kiasi cha tishu cha mimea zinazozalishwa kila mwaka. Wakati vipindi vya kila mwaka vya NDVI vinatumiwa kufanya uchambuzi wa trajectory, ni muhimu kutafsiri matokeo ikiwa na habari za kihistoria za hali ya hewa kama muktadha. Vinginevyo, kupungua kwa mwelekeo wa uzalishaji inaweza kutambuliwa kama binadamu uliosababishwa na uharibifu wa ardhi, wakati unaendeshwa na mifumo ya kikanda ya mabadiliko katika upatikanaji wa maji. | trends.earth | inaruhusu mtumiaji kulinganisha kila mmoja wa hawa wasimamizi katika ramani za raster zinazozalisha njia za wazi ambazo zinaunganishwa kwenye ramani ya mwisho ya SDG 15.3.1 na hutoa maeneo ya taarifa ya matokeo ya meza ambayo yanaweza kuboreshwa na kuharibiwa kwa eneo la uchambuzi. | trends.earth | inaruhusu mtumiaji kufanya aina tofauti za uchambuzi ili kutenganisha sababu za hali ya hewa ya mabadiliko katika uzalishaji wa msingi, kutoka kwa wale ambao inaweza kuwa matokeo ya maamuzi ya matumizi ya ardhi chini ya ardhi. Mbinu ambazo zinasaidiwa sasa kwa ajili ya marekebisho ya hali ya hewa ni: | trends.earth | itashirikisha habari kutoka kwenye ramani za ramani ya ardhi na meza ya uharibifu wa aina ya uharibifu wa ardhi kwa kuhesabu kiashiria cha chini cha bima ya ardhi. 