��    >                    �  �   �  �   �  :   v    �  %  1	  <  W  f   �  c  �    _  I  q  !   �     �    �       
    �     %   �  a   �  d   ,  _   �  �   �  �  �  t     r   �  M     �  N  �   �     m  b   �  �   �  
   �   �   �      P!  �  q#  �   e%     �%     �%     &     &  �   7&     �&     (     (     -(  �  <(  �   *    �*  p   �+  j   L,  �   �,  �  Y-  9  �/  �   1  k  �1  {  
3  %  �5     �7  �  �7     N:    o;  �   �<  �  <=  �   ?    @  O   3A    �A  j  �E  �  H  �   �K  �  vL  1  �M  �  *O  ,   �P     �P  A  �P  R  :R  Q  �S  �   �T     �U  �   �U  w   ,V  x   �V  �   W  �  �W  �   �Y  �   3Z  �  �Z  �  H\  �   )^  N  �^  w   `  �   �`     �a  �   �a  �  Sb  R  �d  �   Hg     �g     h     'h     @h  �   ]h  �  Bi     �j     �j     k  P   k  �   qm  ?  ;n  �   {o  �   p  �   �p    zq  {  ~t  �   �u    �v  �  �x  �  |      �~  N  �~  b  .�  c  ��  �   ��   "By 2030, combat desertification, restore degraded land and soil, including land affected by desertification, drought and floods, and strive to achieve a land degradation-neutral world" "Protect, restore and promote sustainable use of terrestrial ecosystems, sustainably manage forests, combat desertification, and halt and reverse land degradation and halt biodiversity loss" "proportion of land that is degraded over total land area" **Rain Use Efficiency (RUE):** RUE Is the ratio of annual NPP to annual precipitation. |trends.earth| uses the annual integrals of NDVI as a proxy for annual NPP, and offers the possibility of choosing among different precipitation products to compute RUE. After RUE is computed for each of the years under analysis, a linear regression and a non-parametric significance test is applied to the trend of RUE over time. Positive significant trends in RUE would indicate potential improvement in land condition, and negative significant trends potential degradation. Please refer to the following publication for details on the methods and its limitations: `Wessels, K.J.; Prince, S.D.; Malherbe, J.; Small, J.; Frost, P.E.; VanZyl, D. Can human-induced land degradation be distinguished from the effects of rainfall variability? A case study in South Africa. J. Arid Environ. 2007, 68, 271–297.` **Residual Trend Analysis (RESTREND):** RESTREND uses linear regression models to predict NDVI for a given rainfall amount. Trends in the difference between the predicted NDVI and the observed NDVI (the residual) are interpreted as non-climatically related productivity change. Please refer to the following citation more more details on the method and its limitations: `Wessels, K.J.; van den Bergh, F.; Scholes, R.J. Limits to detectability of land degradation by trend analysis of vegetation index data. Remote Sens. Environ. 2012, 125, 10–22.` **Water Use Efficiency (WUE):** RUE assumes that there is a linear relationship between the amount of water that falls in the form of precipitation in a particular place and the amount of water which will be actually used by the plants. This assumption does not hold true for every system. WUE tries to address this limitation by using total annual evapo-transpiration (ET) instead precipitation. ET is defined as precipitation minus the water lost to surface runoff, recharge to groundwater and changes to soil water storage. The rest of the analysis follows as described for RUE: a linear regression and a non-parametric significance test is applied to the trend of WUE over time. Positive significant trends in WUE would indicate potential improvement in land condition, and negative significant trends potential degradation. As part of the "2030 Agenda for Sustainable Development", Sustainable Development Goal (SDG) 15 is to: As the custodian agency for SDG 15.3, the United Nations Convention to Combat Desertification (UNCCD) has developed a `Good Practice Guidance (GPG) <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practice%20Guidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_. providing recommendations on how to calculate SDG Indicator 15.3.1. Based on your local knowledge of the conditions in the study area and the land degradation processed occurring there, use the table below to identify which transitions correspond to degradation (- sign), improvement (+ sign), or no change in terms of land condition (zero). Changes in SOC are better studied for land cover transitions involving agriculture, and for that reason there is a different set of coefficients for each of the main global climatic regions: Temperate Dry (f = 0.80), Temperate Moist (f = 0.69), Tropical Dry (f = 0.58), Tropical Moist (f = 0.48), and Tropical Montane (f = 0.64). Combining Productivity Indicators Combining indicators Compute relative different in SOC between the baseline and the target period, areas which experienced a loss in SOC of 10% of more during the reporting period will be considered potentially degraded, and areas experiencing a gain of 10% or more as potentially improved. Compute the mean NDVI for the baseline period, and determine the percentile class it belongs to. Assign to the mean NDVI for the baseline period the number corresponding to that percentile class. Possible values range from 1 (lowest class) to 10 (highest class). Compute the mean NDVI for the comparison period, and determine the percentile class it belongs to. Assign to the mean NDVI for the comparison period the number corresponding to that percentile class. Possible values range from 1 (lowest class) to 10 (highest class). Compute the ratio of mean NDVI and maximum productivity (in each case compare the mean observed value to the maximum for its corresponding unit). Correcting for the effects of climate Define similar ecologically similar units as the unique intersection of land cover and soil type. Define the analysis period, and use the time series of NDVI to compute mean the NDVI for each pixel. Define the baseline period (historical period to which to compare recent primary productivity). Define the comparison period (recent years used to compute comparison). It is recommended to use a 3-year to avoid annual fluctuations related to climate. Determine the SOC reference values. |trends.earth| uses SoilGrids 250m carbon stocks for the first 30 cm of the soil profile as the reference values for calculation (NOTE: SoilGrids uses information from a variety of data sources and ranging from many years to produce this product, therefore assigning a date for calculations purposes could cause inaccuracies in the stock change calculations). Determine the difference in class number between the comparison and the baseline period (comparison minus baseline). Each SDG has specific targets addressing different components, in this case, of life on land. Target 15.3 aims to: For each pixel, use the annual integrals of NDVI for the baseline period to compute a frequency distribution. In case the baseline period missed some extreme values in NDVI, add 5% on both extremes of the distribution. That expanded frequency distribution curve is then used to define the cut-off values of the 10 percentile classes. For each unit, extract all the mean NDVI values computed in step 1, and create a frequency distribution. From this distribution determine the value which represents the 90th   percentile (we don't recommend using the absolute maximum NDVI value to avoid possible errors due to the presence of outliers). The value representing the 90th percentile will be considered the maximum productivity for that unit. If observed mean NDVI is lower than 50% than the maximum productivity, that pixel is considered potentially degraded for this indicator. If the difference in class between the baseline and the comparison period is ≤ 2, then that pixel could potentially be degraded. If the difference is ≥ 2, that pixel would indicate a recent improvement in terms of primary productivity. Pixels with small changes are considered stable. In order to assess the area degraded, SDG Indicator 15.3.1 uses information from 3 sub-indicators: Indicators will be used then to assess the progress of each SDG target. In the case of SDG 15.3 the progress towards a land degradation neutral world will be assessed using indicator 15.3.1: Land cover Land productivity is assessed in |trends.earth| using three measures of change derived from NDVI time series data: trajectory, performance and state Land productivity is the biological productive capacity of the land, the source of all the food, fiber and fuel that sustains humans (United Nations Statistical Commission 2016). Net primary productivity (NPP) is the net amount of carbon assimilated after photosynthesis and autotrophic respiration over a given period of time (Clark et al. 2001) and is typically represented in units such as kg/ha/yr. NPP is a variable time consuming and costly to estimate, for that reason, we rely on remotely sensed information to derive indicators of NPP. One of the most commonly used surrogates of NPP is the Normalized Difference Vegetation Index (NDVI), computed using information from the red and near infrared portions of the electromagnetic spectrum. In |trends.earth| we make use of bi-weekly products from MODIS and AVHRR to compute annual integrals of NDVI (computed as the mean annual NDVI for simplicity of interpretation of results). These annual integrals of NDVI are then used to compute each of the productivity indicators explained below. Perform a land cover transition analysis to identify which pixels remained in the same land cover class, and which ones changed. Productivity Productivity Performance Productivity State Productivity Trajectory Reclassify both land cover maps to the 7 land cover classes needed for reporting to the UNCCD (forest, grassland, cropland, wetland, artificial area, bare land and water). Reclassify the land cover maps to the 7 land cover classes needed for reporting to the UNCCD (forest, grassland, cropland, wetland, artificial area, bare land and water). Ideally annual land cover maps are preferred, but at least land cover maps for the starting and end years are needed. SDG Indicator 15.3.1 Soil organic carbon Sub-indicators The Productivity Performance indicator measures local productivity relative to other similar vegetation types in similar land cover types or bioclimatic regions throughout the study area. |trends.earth| uses the unique combination of soil units (soil taxonomy units using USDA system provided by SoilGrids at 250m resolution) and land cover (full 37 land cover classes provided by ESA CCI at 300m resolution) to define this areas of analysis. The indicator is computed as follows: The Productivity State indicator allows for the detection of recent changes in primary productivity as compared to a baseline period. The indicator is computed as follows: The integration of the three SDG 15.3.1 sub-indicators is done following the one-out all-out rule, this means that if an area was identified as potentially degraded by any of the sub-indicators, then that area will be considered potentially degraded for reporting purposes. The table below list the datasets available in |trends.earth| to compute the Productivity Performance indicator: The table below list the datasets available in |trends.earth| to compute the Productivity State indicator: The table below list the datasets available in |trends.earth| to perform NDVI trend analysis over time using the original NDVI data or with climatic corrections: The third sub-indicator for monitoring land degradation as part of the SDG process quantifies changes in soil organic carbon (SOC) over the reporting period. Changes in SOC are particularly difficult to assess for several reasons, some of them being the high spatial variability of soil properties, the time and cost intensiveness of conducting representative soil surveys and the lack of time series data on SOC for most regions of the world. To address some of the limitations, a combined land cover/SOC method is used in |trends.earth| to estimate changes in SOC and identify potentially degraded areas. The indicator is computed as follows: The three productivity sub-indicators are then combined as indicated in the tables below. For SDG 15.3.1 reporting, the 3-class indicator is required, but |trends.earth| also produces a 5-class one which takes advantage of the information provided by State to inform the type of degradation occurring in the area. This document provides a brief introduction to SDG Indicator 15.3.1 and describes how each indicator is calculated by |trends.earth|. To assess changes in land cover users need land cover maps covering the study area for the baseline and target years. These maps need to be of acceptable accuracy and created in such a way which allows for valid comparisons. |trends.earth| uses ESA CCI land cover maps as the default dataset, but local maps can also be used. The indicator is computed as follows: To estimate the changes in C stocks for the reporting period C conversion coefficients for changes in land use, management and inputs are recommended by the IPCC and the UNCCD. However, spatially explicit information on management and C inputs is not available for most regions. As such, only land use conversion coefficient can be applied for estimating changes in C stocks (using land cover as a proxy for land use). The coefficients used were the result of a literature review performed by the UNCCD and are presented in the table below. Those coefficients represent the proportional in C stocks after 20 years of land cover change. Trajectory measures the rate of change in primary productivity over time. As indicated in the figure below, |trends.earth| computes a linear regression at the pixel level to identify areas experiencing changes in primary productivity for the period under analysis. A Mann-Kendall non-paremetric significance test is then applied, considering only significant changes those that show a p-value ≤ 0.05. Positive significant trends in NDVI would indicate potential improvement in land condition, and negative significant trends potential degradation. Vegetation productivity Within a given ecosystem, primary productivity is affected by several factors, such as temperature, and the availability of light, nutrients and water. Of those, water availability is the most variable over time, and can have very significant influences in the amount of plant tissue produced every year. When annual integrals of NDVI are used to perform the trajectory analysis, it is important to interpret the results having historical precipitation information as a context. Otherwise, declining productivity trends could be identified as human caused land degradation, when they are driven by regional patterns of changes in water availability. |trends.earth| allows the user to compute each of these subindicators in a spatially explicit way generating raster maps which are then integrated into a final SDG 15.3.1 indicator map and produces a table result reporting areas potentially improved and degraded for the area of analysis. |trends.earth| allows the user to perform different types of analysis to separate the climatic causes of the changes in primary productivity, from those which could be a consequence of human land use decisions on the ground. The methods currently supported for climate corrections are: |trends.earth| will combine the information from the land cover maps and the table of degradation typologies by land cover transition to compute the land cover sub-indicator. Project-Id-Version: Trends.Earth 0.54
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-08 07:43-0400
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Fanja Andriamialisoa <Fandriamialisoa@aol.com>, 2018
Language: fr
Language-Team: French (https://www.transifex.com/conservation-international/teams/80165/fr/)
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 "D’ici à 2030, lutter contre la désertification, restaurer les terres et sols dégradés, notamment les terres touchées par la désertification, la sécheresse et les inondations, et s’efforcer de parvenir à un monde sans dégradation des sols" "Préserver et restaurer les écosystèmes terrestres, en veillant à les exploiter de façon durable, gérer durablement les forêts, lutter contre la désertification, enrayer et inverser le processus de dégradation des sols et mettre fin à l’appauvrissement de la biodiversité" "Proportion de la surface émergée totale occupée par des terres dégradées" **Coefficient d'efficacité pluviale (CEP):** Le CEP est le rapport entre la PPN annuelle et les précipitations annuelles. |trends.earth| utilise les intégrales annuelles du NDVI comme indicateur de la PNE annuelle et offre la possibilité de choisir parmi différents produits de précipitation pour calculer le CEP. Une fois le CEP calculé pour chacune des années analysées, une régression linéaire et un test de signification non paramétrique sont appliqués à la tendance du CEP dans le temps. Les tendances significatives positives du CEP indiqueraient une amélioration potentielle de l'état des terres, et les tendances significatives négatives une dégradation potentielle. Veuillez vous référer à la publication suivante pour plus de détails sur les méthodes et leurs limites: `Wessels, K.J.; Prince, S.D.; Malherbe, J.; Small, J.; Frost, P.E.; VanZyl, D. Can human-induced land degradation be distinguished from the effects of rainfall variability? A case study in South Africa. J. Arid Environ. 2007, 68, 271–297.` **Analyse des tendances résiduelles (RESTREND):** RESTREND utilise des modèles de régression linéaire pour prédire le NDVI pour un volume de précipitations donné. Les tendances de la différence entre le NDVI prédit et le NDVI observé (résidu) sont interprétées comme des changements de productivité non liés au climat. Veuillez vous référer à la publication suivante pour plus de détails sur la méthode et ses limites: `Wessels, K.J.; van den Bergh, F.; Scholes, R.J. Limits to detectability of land degradation by trend analysis of vegetation index data. Remote Sens. Environ. 2012, 125, 10–22.` ** Efficacité de l'utilisation de l'eau (EUE): ** Le CEP suppose qu'il existe une relation linéaire entre la quantité d'eau qui tombe sous forme de précipitations à un endroit particulier et la quantité d'eau qui sera réellement utilisée par les plantes. Cette hypothèse n'est pas valable pour tous les systèmes. L'EUE tâche de remédier à cette limitation en utilisant l'évapotranspiration annuelle totale (ET) plutôt que les précipitations. L'ET est définie comme les précipitations moins le ruissellement des eaux de surface, la recharge des nappes souterraines et les changements du stockage de l'eau dans le sol. Le reste de l'analyse suit ce qui est décrit pour le CEP: une régression linéaire et un test de signification non paramétrique sont appliqués à la tendance de l'EUE dans le temps. Les tendances significatives positives de l'EUE indiqueraient une amélioration potentielle de l'état des terres, et les tendances significatives négatives une dégradation potentielle. Dans le cadre du «Programme de développement durable à l'horizon 2030», l'objectif de développement durable (ODD) 15 est de : En tant qu'agence dépositaire de l'ODD 15.3, la Convention des Nations Unies sur la lutte contre la désertification (CNULCD) a élaboré un `Guide de bonnes pratiques <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practice%20Guidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_.  avec des recommandations sur la façon de calculer l'indicateur ODD 15.3.1. Sur la base de votre connaissance locale des conditions dans la zone d'étude et de la dégradation des terres traitées, utilisez le tableau ci-dessous pour identifier les transitions qui correspondent à la dégradation (signe-), à l'amélioration (signe +) ou à aucun changement de condition (zéro). Les changements du COS sont mieux étudiés pour les transitions de couverture terrestre impliquant l'agriculture, et pour cette raison, il existe un ensemble différent de coefficients pour chacune des principales régions climatiques mondiales: Tempéré sec (f = 0,80), tempéré humide (f = 0,69), tropical sec (f = 0,58), tropical humide (f = 0,48) et Tropical montagnard (f = 0,64). Combinaison des indicateurs de productivité Combinaison des indicateurs Calculer des différences relatives dans le COS entre la période de référence et la période cible, les zones ayant subi une perte de 10% ou plus pendant la période considérée seront considérées comme potentiellement dégradées et les zones connaissant un gain de 10 % ou plus comme potentiellement améliorées. Calculer le NDVI moyen pour la période de référence et déterminer la classe de percentiles à laquelle elle appartient. Attribuer à l'indicateur NDVI moyen, pour la période de référence, le nombre correspondant à cette classe de percentiles. Les valeurs possibles vont de 1 (classe la plus basse) à 10 (classe la plus élevée). Calculer le NDVI moyen pour la période de comparaison et déterminer la classe de percentiles à laquelle elle appartient. Attribuer à l'indicateur NDVI moyen, pour la période de comparaison, le nombre correspondant à cette classe de percentile. Les valeurs possibles vont de 1 (classe la plus basse) à 10 (classe la plus élevée). Calculer le rapport entre le NDVI moyen et productivité maximale (dans chaque cas, comparer la valeur moyenne observée au maximum de l'unité correspondante). Correction des effets du climat Définissez des unités similaires sur le plan écologique comme étant l'intersection unique de la couverture terrestre et du type de sol. Définir la période d'analyse, et utiliser les séries chronologiques de NDVI pour calculer le NDVI pour chaque pixel. Définir la période de référence (période historique à laquelle la productivité primaire récente sera comparée). Définir la période de comparaison (années récentes utilisées pour calculer la comparaison). Il est recommandé d'utiliser une période de trois ans pour éviter les fluctuations annuelles liées au climat. Déterminer les valeurs de référence du COS. |trends.earth| utilise les stocks de carbone SoilGrids 250m pour les 30 premiers cm du profil de sol comme valeurs de référence pour le calcul (NOTE: SoilGrids utilise des informations provenant de diverses sources de données et couvrant de nombreuses années pour ce produit. Assigner une date pour les calculs pourrait être une source d'inexactitude dans les calculs de changement des stocks). Déterminer la différence de numéro de classe entre la comparaison et la période de référence (comparaison moins référence). Chaque ODD a des cibles spécifiques qui traitent de différentes composantes, dans ce cas, de la vie sur terre. La cible 15.3 vise à : Pour chaque pixel, utilisez les intégrales annuelles de NDVI pour la période de base pour calculer une distribution de fréquence. Lorsque la période de référence a raté des valeurs extrêmes du NDVI, ajouter 5 % aux deux extrêmes de la distribution. Cette courbe de distribution de fréquence étendue est ensuite utilisée pour définir les valeurs seuils des classes du 10e percentile. Pour chaque unité, extraire toutes les valeurs moyennes du NDVI calculées à l'étape 1 et créer une distribution de fréquence. A partir de cette distribution, déterminer la valeur qui représente le 90e percentile (nous ne recommandons pas d'utiliser la valeur NDVI absolue maximale pour éviter d'éventuelles erreurs dues à la présence de valeurs aberrantes). La valeur représentant le 90e percentile sera considérée comme la productivité maximale pour cette unité. Si le NDVI moyen observé est inférieur à 50 % de la productivité maximale, ce pixel est considéré comme potentiellement dégradé pour cet indicateur. Si la différence de classe entre la référence et la période de comparaison est ≤ 2, alors ce pixel pourrait potentiellement être dégradé. Si la différence est ≥ 2, ce pixel indiquerait une amélioration récente en termes de productivité primaire. Les pixels avec de petites modifications sont considérés comme stables. Afin d'évaluer la zone dégradée, l'indicateur ODD 15.3.1 utilise les informations dérivées de 3 sous-indicateurs : Des indicateurs seront ensuite utilisés pour évaluer les progrès de chaque cible des ODD. Dans le cas de l'ODD 15.3, les progrès vers un monde neutre en termes de dégradation des terres seront évalués à l'aide de l'indicateur 15.3.1 : Couverture terrestre La productivité des terres est évaluée dans |trends.earth| en utilisant trois mesures de changement dérivées des données de séries temporelles NDVI: trajectoire, performance et état La productivité des terres est la capacité de production biologique de la terre, la source de toute la nourriture, des fibres et des combustibles soutenant les êtres humains (Commission de statistique des Nations Unies, 2016). La productivité primaire nette (PPN) est la quantité nette de carbone assimilée après la photosynthèse et la respiration autotrophe sur une période donnée (Clark et al., 2001) et est généralement représentée en unités telles que kg/ha/an. La PPN est une variable qui prend beaucoup de temps et qui est coûteuse à estimer. Pour cette raison, nous utilisons des informations de télédétection pour obtenir des indicateurs de PPN. L'un des substituts  les plus couramment utilisés à la PPN est l'Indice de végétation par différence normalisée (NDVI), calculé à partir des informations provenant des parties rouge et proche infrarouge du spectre électromagnétique. Dans |trends.earth|, nous utilisons des produits bi-hebdomadaires de MODIS et AVHRR pour calculer les intégrales annuelles de NDVI (calculé comme NDVI annuel moyen pour simplifier l'interprétation des résultats). Ces intégrales annuelles du NDVI sont ensuite utilisées pour calculer chacun des indicateurs de productivité expliqués ci-dessous. Effectuer une analyse de transition de la couverture terrestre pour identifier les pixels qui sont restés dans la même classe de couverture terrestre et ceux qui ont changé. Productivité Performance de la productivité Etat de la productivité Trajectoire de productivité Reclasser les deux cartes du couvert végétal dans les 7 classes de couverture terrestre requises pour la déclaration à la CNULCD (forêts, prairies, terres cultivées, zones humides, zones artificielles, terres nues et eau). Reclasser les cartes du couvert végétal dans les 7 classes de couverture terrestre nécessaires pour la déclaration à la CNULCD (forêts, prairies, terres cultivées, zones humides, zones artificielles, terres nues et eau). Idéalement, les cartes de couverture terrestre annuelles sont préférables, mais au minimum, des cartes de couverture terrestre pour les années de début et de fin sont nécessaires. Indicateur ODD 15.3.1 Carbone organique du sol Sous-indicateurs L'indicateur de performance de la productivité mesure la productivité locale par rapport à d'autres types de végétation similaires dans des types de couverture terrestre similaires ou des régions bioclimatiques dans toute la zone d'étude. |trends.earth| utilise la combinaison unique d'unités de sols (unités de taxonomie du sol utilisant le système USDA fourni par SoilGrids à 250m de résolution) et de couverture terrestre (37 classes de couverture terrestre fournies par l'ESA CCI à 300m de résolution) pour définir ces zones d'analyse. L'indicateur est calculé comme suit: L'indicateur de l'état de la productivité permet de détecter les changements récents dans la productivité primaire par rapport à une période de référence. L'indicateur est calculé comme suit: L'intégration des trois sous-indicateurs de l'ODD 15.3.1 se fait selon la règle "one out, all out", ce qui signifie que si une zone a été identifiée comme étant potentiellement dégradée par l'un des sous-indicateurs, alors cette zone sera considérée potentiellement dégradé pour les fins de la notification. Le tableau ci-dessous liste les séries de données disponibles dans |trends.earth| pour calculer l'indicateur de performance de la productivité: Le tableau ci-dessous liste les séries de données disponibles dans |trends.earth| pour calculer l'indicateur de l'état de la productivité: Le tableau ci-dessous liste les jeux de données disponibles dans |trends.earth| pour effectuer une analyse des tendances NDVI dans le temps, en utilisant les données NDVI originales ou avec des corrections climatiques: Le troisième sous-indicateur de suivi de la dégradation des terres dans le cadre du processus de l'ODD quantifie les changements du carbone organique du sol (COS) au cours de la période considérée. Les changements du SOC sont particulièrement difficiles à évaluer pour plusieurs raisons, dont la forte variabilité spatiale des propriétés du sol, le temps et l'intensité des coûts d'études représentatives des sols et l'absence de séries chronologiques sur le SOC pour la plupart des régions du monde. Pour remédier à certaines des limitations, une méthode combinée de couverture du sol/SOC est utilisée dans |trends.earth| pour estimer les changements du COS et identifier les zones potentiellement dégradées. L'indicateur est calculé comme suit: Les trois sous-indicateurs de productivité sont ensuite combinés comme indiqué dans les tableaux ci-dessous. Pour la notification de l'ODD 15.3.1, l'indicateur pour 3 classes est requis, mais |trends.earth| produit également un indicateur pour 5 classes qui tire parti des informations fournies par l'état pour indiquer le type de dégradation se produisant dans la région. Ce document fournit une brève introduction à l'indicateur 15.3.1 des ODD et décrit comment chaque indicateur est calculé par |trends.earth|. Pour évaluer les changements du couvert terrestre, les utilisateurs ont besoin de cartes de couverture terrestre couvrant la zone d'étude pour les années de référence et les années cibles. Ces cartes doivent être d'une précision acceptable et créées de manière à permettre des comparaisons valables. |trends.earth| utilise les cartes de couverture terrestre de l'ESA CCI comme série de données par défaut, mais des cartes locales peuvent également être utilisées. L'indicateur est calculé comme suit: Pour estimer les variations des stocks de carbone pour la période de déclaration, des coefficients de conversion du carbone pour les changements de l'utilisation des terres, la gestion et les intrants sont recommandés par le GIEC et la CNULD. Cependant, des informations spatialement explicites sur la gestion et les intrants de carbone ne sont pas disponibles pour la plupart des régions. En tant que tel, seul le coefficient de conversion de l'utilisation des terres peut être appliqué pour estimer les changements dans les stocks de carbone (en utilisant la couverture terrestre comme indicateur de l'utilisation des terres). Les coefficients utilisés sont le résultat d'une revue de la littérature réalisée par la CNULD et sont présentés dans le tableau ci-dessous. Ces coefficients représentent la proportion des stocks de carbone après 20 ans de changement de la couverture terrestre. La trajectoire mesure le taux de variation de la productivité primaire au fil du temps. Comme indiqué dans la figure ci-dessous, |trends.earth| calcule une régression linéaire au niveau du pixel pour identifier les zones connaissant des changements de productivité primaire pour la période analysée. Un test de signification non paramétrique de Mann-Kendall est ensuite appliqué, en ne considérant que les changements significatifs, ceux qui montrent une valeur de p ≤ 0,05. Les tendances significatives positives du NDVI indiqueraient une amélioration potentielle de l'état des terres et les tendances significatives négatives une dégradation potentielle. Productivité de la végétation Dans un écosystème donné, la productivité primaire est affectée par plusieurs facteurs, tels que la température et la disponibilité de la lumière, des nutriments et de l'eau. Parmi ceux-ci, la disponibilité de l'eau est la plus variable au fil du temps et peut avoir des influences très importantes sur la quantité de tissu végétal produite chaque année. Lorsque les intégrales annuelles du NDVI sont utilisées pour effectuer l'analyse de la trajectoire, il est important d'interpréter les résultats en ayant des informations historiques sur les précipitations. Dans le cas contraire, les tendances à la baisse de la productivité pourraient être identifiées comme indiquant une dégradation des terres causée par l'homme, lorsqu'elles sont déterminées par des schémas régionaux de variation de disponibilité de l'eau. |trends.earth| permet à l'utilisateur de calculer chacun de ces sous-indicateurs d'une manière spatialement explicite, générant des cartes raster qui sont ensuite intégrées dans une carte finale de l'indicateur ODD 15.3.1. Un tableau de résultats sera produit indiquant les zones potentiellement améliorées et dégradées pour la zone d'analyse. |trends.earth| permet à l'utilisateur d'effectuer différents types d'analyse pour distinguer les causes climatiques des changements dans la productivité primaire, de celles qui pourraient être une conséquence des décisions humaines d'utilisation des terres. Les méthodes actuellement intégrées pour les corrections climatiques sont les suivantes: |trends.earth| combinera les informations des cartes de la couverture terrestre et du tableau des typologies de dégradation par transition de couverture terrestre pour calculer le sous-indicateur de la couverture terrestre. 