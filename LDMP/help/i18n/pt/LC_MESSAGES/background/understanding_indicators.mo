��    >                    �  �   �  �   �  :   v    �  %  1	  <  W  f   �  c  �    _  I  q  !   �     �    �       
    �     %   �  a   �  d   ,  _   �  �   �  �  �  t     r   �  M     �  N  �   �     m  b   �  �   �  
   �   �   �      P!  �  q#  �   e%     �%     �%     &     &  �   7&     �&     (     (     -(  �  <(  �   *    �*  p   �+  j   L,  �   �,  �  Y-  9  �/  �   1  k  �1  {  
3  %  �5     �7  �  �7     N:    o;  �   �<  �  <=  �   ,?  �   @  B   �@  �  8A  a  E  �  yG  x   K  p  �K  +  �L  r  N  '   �O     �O  #  �O  !  �P  #  R  �   :S     �S  s   �S  a   eT  l   �T  �   4U  �  �U  �   �W  s   	X  �  }X  �  Z  �   �[  "  B\  d   e]  �   �]     �^  �   �^  c  [_  4  �a  �   �c     �d     �d     �d     �d  �   �d  o  �e     9g     Ng     hg  =  xg  �   �i  3  j  �   �k  �   8l  �   �l  �  �m  Q  }p  �   �q  �  Xr    +t  p  1w     �y  �  �y  @  �|  0  �}  �   +   "By 2030, combat desertification, restore degraded land and soil, including land affected by desertification, drought and floods, and strive to achieve a land degradation-neutral world" "Protect, restore and promote sustainable use of terrestrial ecosystems, sustainably manage forests, combat desertification, and halt and reverse land degradation and halt biodiversity loss" "proportion of land that is degraded over total land area" **Rain Use Efficiency (RUE):** RUE Is the ratio of annual NPP to annual precipitation. |trends.earth| uses the annual integrals of NDVI as a proxy for annual NPP, and offers the possibility of choosing among different precipitation products to compute RUE. After RUE is computed for each of the years under analysis, a linear regression and a non-parametric significance test is applied to the trend of RUE over time. Positive significant trends in RUE would indicate potential improvement in land condition, and negative significant trends potential degradation. Please refer to the following publication for details on the methods and its limitations: `Wessels, K.J.; Prince, S.D.; Malherbe, J.; Small, J.; Frost, P.E.; VanZyl, D. Can human-induced land degradation be distinguished from the effects of rainfall variability? A case study in South Africa. J. Arid Environ. 2007, 68, 271–297.` **Residual Trend Analysis (RESTREND):** RESTREND uses linear regression models to predict NDVI for a given rainfall amount. Trends in the difference between the predicted NDVI and the observed NDVI (the residual) are interpreted as non-climatically related productivity change. Please refer to the following citation more more details on the method and its limitations: `Wessels, K.J.; van den Bergh, F.; Scholes, R.J. Limits to detectability of land degradation by trend analysis of vegetation index data. Remote Sens. Environ. 2012, 125, 10–22.` **Water Use Efficiency (WUE):** RUE assumes that there is a linear relationship between the amount of water that falls in the form of precipitation in a particular place and the amount of water which will be actually used by the plants. This assumption does not hold true for every system. WUE tries to address this limitation by using total annual evapo-transpiration (ET) instead precipitation. ET is defined as precipitation minus the water lost to surface runoff, recharge to groundwater and changes to soil water storage. The rest of the analysis follows as described for RUE: a linear regression and a non-parametric significance test is applied to the trend of WUE over time. Positive significant trends in WUE would indicate potential improvement in land condition, and negative significant trends potential degradation. As part of the "2030 Agenda for Sustainable Development", Sustainable Development Goal (SDG) 15 is to: As the custodian agency for SDG 15.3, the United Nations Convention to Combat Desertification (UNCCD) has developed a `Good Practice Guidance (GPG) <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practice%20Guidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_. providing recommendations on how to calculate SDG Indicator 15.3.1. Based on your local knowledge of the conditions in the study area and the land degradation processed occurring there, use the table below to identify which transitions correspond to degradation (- sign), improvement (+ sign), or no change in terms of land condition (zero). Changes in SOC are better studied for land cover transitions involving agriculture, and for that reason there is a different set of coefficients for each of the main global climatic regions: Temperate Dry (f = 0.80), Temperate Moist (f = 0.69), Tropical Dry (f = 0.58), Tropical Moist (f = 0.48), and Tropical Montane (f = 0.64). Combining Productivity Indicators Combining indicators Compute relative different in SOC between the baseline and the target period, areas which experienced a loss in SOC of 10% of more during the reporting period will be considered potentially degraded, and areas experiencing a gain of 10% or more as potentially improved. Compute the mean NDVI for the baseline period, and determine the percentile class it belongs to. Assign to the mean NDVI for the baseline period the number corresponding to that percentile class. Possible values range from 1 (lowest class) to 10 (highest class). Compute the mean NDVI for the comparison period, and determine the percentile class it belongs to. Assign to the mean NDVI for the comparison period the number corresponding to that percentile class. Possible values range from 1 (lowest class) to 10 (highest class). Compute the ratio of mean NDVI and maximum productivity (in each case compare the mean observed value to the maximum for its corresponding unit). Correcting for the effects of climate Define similar ecologically similar units as the unique intersection of land cover and soil type. Define the analysis period, and use the time series of NDVI to compute mean the NDVI for each pixel. Define the baseline period (historical period to which to compare recent primary productivity). Define the comparison period (recent years used to compute comparison). It is recommended to use a 3-year to avoid annual fluctuations related to climate. Determine the SOC reference values. |trends.earth| uses SoilGrids 250m carbon stocks for the first 30 cm of the soil profile as the reference values for calculation (NOTE: SoilGrids uses information from a variety of data sources and ranging from many years to produce this product, therefore assigning a date for calculations purposes could cause inaccuracies in the stock change calculations). Determine the difference in class number between the comparison and the baseline period (comparison minus baseline). Each SDG has specific targets addressing different components, in this case, of life on land. Target 15.3 aims to: For each pixel, use the annual integrals of NDVI for the baseline period to compute a frequency distribution. In case the baseline period missed some extreme values in NDVI, add 5% on both extremes of the distribution. That expanded frequency distribution curve is then used to define the cut-off values of the 10 percentile classes. For each unit, extract all the mean NDVI values computed in step 1, and create a frequency distribution. From this distribution determine the value which represents the 90th   percentile (we don't recommend using the absolute maximum NDVI value to avoid possible errors due to the presence of outliers). The value representing the 90th percentile will be considered the maximum productivity for that unit. If observed mean NDVI is lower than 50% than the maximum productivity, that pixel is considered potentially degraded for this indicator. If the difference in class between the baseline and the comparison period is ≤ 2, then that pixel could potentially be degraded. If the difference is ≥ 2, that pixel would indicate a recent improvement in terms of primary productivity. Pixels with small changes are considered stable. In order to assess the area degraded, SDG Indicator 15.3.1 uses information from 3 sub-indicators: Indicators will be used then to assess the progress of each SDG target. In the case of SDG 15.3 the progress towards a land degradation neutral world will be assessed using indicator 15.3.1: Land cover Land productivity is assessed in |trends.earth| using three measures of change derived from NDVI time series data: trajectory, performance and state Land productivity is the biological productive capacity of the land, the source of all the food, fiber and fuel that sustains humans (United Nations Statistical Commission 2016). Net primary productivity (NPP) is the net amount of carbon assimilated after photosynthesis and autotrophic respiration over a given period of time (Clark et al. 2001) and is typically represented in units such as kg/ha/yr. NPP is a variable time consuming and costly to estimate, for that reason, we rely on remotely sensed information to derive indicators of NPP. One of the most commonly used surrogates of NPP is the Normalized Difference Vegetation Index (NDVI), computed using information from the red and near infrared portions of the electromagnetic spectrum. In |trends.earth| we make use of bi-weekly products from MODIS and AVHRR to compute annual integrals of NDVI (computed as the mean annual NDVI for simplicity of interpretation of results). These annual integrals of NDVI are then used to compute each of the productivity indicators explained below. Perform a land cover transition analysis to identify which pixels remained in the same land cover class, and which ones changed. Productivity Productivity Performance Productivity State Productivity Trajectory Reclassify both land cover maps to the 7 land cover classes needed for reporting to the UNCCD (forest, grassland, cropland, wetland, artificial area, bare land and water). Reclassify the land cover maps to the 7 land cover classes needed for reporting to the UNCCD (forest, grassland, cropland, wetland, artificial area, bare land and water). Ideally annual land cover maps are preferred, but at least land cover maps for the starting and end years are needed. SDG Indicator 15.3.1 Soil organic carbon Sub-indicators The Productivity Performance indicator measures local productivity relative to other similar vegetation types in similar land cover types or bioclimatic regions throughout the study area. |trends.earth| uses the unique combination of soil units (soil taxonomy units using USDA system provided by SoilGrids at 250m resolution) and land cover (full 37 land cover classes provided by ESA CCI at 300m resolution) to define this areas of analysis. The indicator is computed as follows: The Productivity State indicator allows for the detection of recent changes in primary productivity as compared to a baseline period. The indicator is computed as follows: The integration of the three SDG 15.3.1 sub-indicators is done following the one-out all-out rule, this means that if an area was identified as potentially degraded by any of the sub-indicators, then that area will be considered potentially degraded for reporting purposes. The table below list the datasets available in |trends.earth| to compute the Productivity Performance indicator: The table below list the datasets available in |trends.earth| to compute the Productivity State indicator: The table below list the datasets available in |trends.earth| to perform NDVI trend analysis over time using the original NDVI data or with climatic corrections: The third sub-indicator for monitoring land degradation as part of the SDG process quantifies changes in soil organic carbon (SOC) over the reporting period. Changes in SOC are particularly difficult to assess for several reasons, some of them being the high spatial variability of soil properties, the time and cost intensiveness of conducting representative soil surveys and the lack of time series data on SOC for most regions of the world. To address some of the limitations, a combined land cover/SOC method is used in |trends.earth| to estimate changes in SOC and identify potentially degraded areas. The indicator is computed as follows: The three productivity sub-indicators are then combined as indicated in the tables below. For SDG 15.3.1 reporting, the 3-class indicator is required, but |trends.earth| also produces a 5-class one which takes advantage of the information provided by State to inform the type of degradation occurring in the area. This document provides a brief introduction to SDG Indicator 15.3.1 and describes how each indicator is calculated by |trends.earth|. To assess changes in land cover users need land cover maps covering the study area for the baseline and target years. These maps need to be of acceptable accuracy and created in such a way which allows for valid comparisons. |trends.earth| uses ESA CCI land cover maps as the default dataset, but local maps can also be used. The indicator is computed as follows: To estimate the changes in C stocks for the reporting period C conversion coefficients for changes in land use, management and inputs are recommended by the IPCC and the UNCCD. However, spatially explicit information on management and C inputs is not available for most regions. As such, only land use conversion coefficient can be applied for estimating changes in C stocks (using land cover as a proxy for land use). The coefficients used were the result of a literature review performed by the UNCCD and are presented in the table below. Those coefficients represent the proportional in C stocks after 20 years of land cover change. Trajectory measures the rate of change in primary productivity over time. As indicated in the figure below, |trends.earth| computes a linear regression at the pixel level to identify areas experiencing changes in primary productivity for the period under analysis. A Mann-Kendall non-paremetric significance test is then applied, considering only significant changes those that show a p-value ≤ 0.05. Positive significant trends in NDVI would indicate potential improvement in land condition, and negative significant trends potential degradation. Vegetation productivity Within a given ecosystem, primary productivity is affected by several factors, such as temperature, and the availability of light, nutrients and water. Of those, water availability is the most variable over time, and can have very significant influences in the amount of plant tissue produced every year. When annual integrals of NDVI are used to perform the trajectory analysis, it is important to interpret the results having historical precipitation information as a context. Otherwise, declining productivity trends could be identified as human caused land degradation, when they are driven by regional patterns of changes in water availability. |trends.earth| allows the user to compute each of these subindicators in a spatially explicit way generating raster maps which are then integrated into a final SDG 15.3.1 indicator map and produces a table result reporting areas potentially improved and degraded for the area of analysis. |trends.earth| allows the user to perform different types of analysis to separate the climatic causes of the changes in primary productivity, from those which could be a consequence of human land use decisions on the ground. The methods currently supported for climate corrections are: |trends.earth| will combine the information from the land cover maps and the table of degradation typologies by land cover transition to compute the land cover sub-indicator. Project-Id-Version: Trends.Earth 0.54
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-08 07:43-0400
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Mariano Gonzalez-Roglich <mgonzalez-roglich@conservation.org>, 2018
Language: pt
Language-Team: Portuguese (https://www.transifex.com/conservation-international/teams/80165/pt/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 "Até 2030, combater a desertificação, restaurar terras e solos degradados, incluindo terras afectadas pela desertificação, secas e inundações, e esforçar-se por alcançar um mundo neutro em termos de degradação da terra" "Proteger, restaurar e promover o uso sustentável de ecossistemas terrestres, manejar florestas de forma sustentável, combater a desertificação e deter e reverter a degradação da terra e deter a perda de biodiversidade" "proporção de terra que é degradada sobre área de terra total" **Eficiência no Uso da Chuva (RUE):** RUE É a razão entre a NPP anual e a precipitação anual. |trends.earth| usa as integrais anuais do NDVI como proxy para a NPP anual e oferece a possibilidade de escolher entre diferentes produtos de precipitação para calcular a RUE. Depois que a RUE é calculada para cada um dos anos sob análise, uma regressão linear e um teste de significância não paramétrica são aplicados à tendência da RUE ao longo do tempo. Tendências significativas positivas na RUE indicariam potencial melhoria na condição da terra e tendências negativas significativas na degradação potencial. Por favor, consulte a seguinte publicação para detalhes sobre os métodos e suas limitações: `Wessels, K.J .; Prince, S.D .; Malherbe, J; Small, J; Frost, P.E; VanZyl, D. A degradação do solo induzida pelo homem pode ser diferenciada dos efeitos da variabilidade da precipitação? Um estudo de caso na África do Sul. J. Arid Environ. 2007, 68, 271-297. **Análise de tendência residual (RESTREND):** RESTREND usa modelos de regressão linear para prever o NDVI para um determinado valor de precipitação. As tendências na diferença entre o NDVI previsto e o NDVI observado (o residual) são interpretadas como mudanças de produtividade não relacionadas ao clima. Por favor, consulte a seguinte citação mais detalhes sobre o método e suas limitações: `Wessels, K.J .; van den Bergh, F .; Scholes, R.J. Limites à detectabilidade da degradação do solo por análise de tendência dos dados do índice de vegetação. Sensores Remotos. 2012, 125, 10-22. **Eficiência no uso da água (WUE):** A RUE assume que existe uma relação linear entre a quantidade de água que cai na forma de precipitação em um local específico e a quantidade de água que será realmente usada pelas plantas. Essa suposição não se aplica a todos os sistemas. A WUE tenta resolver essa limitação usando a evapotranspiração anual total (ET) em vez da precipitação. ET é definido como precipitação menos a água perdida para o escoamento superficial, recarga para as águas subterrâneas e mudanças no armazenamento de água no solo. O restante da análise segue como descrito para RUE: uma regressão linear e um teste de significância não paramétrica são aplicados à tendência de WUE ao longo do tempo. Tendências significativas positivas no WUE indicariam potencial melhoria na condição da terra e tendências negativas significativas na degradação potencial. Como parte da "Agenda 2030 para o Desenvolvimento Sustentável", o Objetivo de Desenvolvimento Sustentável (ODS) 15 é: Como agência de custódia do SDG 15.3, a Convenção das Nações Unidas para o Combate à Desertificação (UNCCD) desenvolveu um `Good Practice Guidance (GPG) <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practiceuidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_. fornecendo recomendações sobre como calcular o Indicador SDG 15.3.1. Com base no seu conhecimento local das condições na área de estudo e da degradação da terra processada que ocorre lá, use a tabela abaixo para identificar quais transições correspondem à degradação (- sinal), melhoria (sinal +) ou nenhuma mudança em termos de condição da terra (zero). As mudanças no SOC são mais bem estudadas para as transições de cobertura da terra envolvendo agricultura e, por essa razão, há um conjunto diferente de coeficientes para cada uma das principais regiões climáticas globais: Temperado Seco (f = 0,80), Temperado úmido (f = 0,69), Tropical Seco (f = 0,58), Tropical úmido (f = 0,48) e Tropical Montane (f = 0,64). Combinando Indicadores de Produtividade Combinando indicadores Calcule a diferença relativa em SOC entre a linha de base e o período alvo, áreas que tiveram uma perda em SOC de 10% ou mais durante o período do relatório serão consideradas potencialmente degradadas e áreas que experimentarem um ganho de 10% ou mais como potencialmente melhoradas. Calcule o NDVI médio para o período da linha de base e determine a classe percentual a que pertence. Atribuir ao NDVI médio para o período de referência o número correspondente a essa classe de percentil. Os valores possíveis variam de 1 (classe mais baixa) a 10 (classe mais alta). Calcule o NDVI médio para o período de comparação e determine a classe de percentil a que pertence. Atribuir ao NDVI médio para o período de comparação o número correspondente a essa classe de percentil. Os valores possíveis variam de 1 (classe mais baixa) a 10 (classe mais alta). Calcule a razão média do NDVI e a produtividade máxima (em cada caso, compare o valor médio observado com o máximo para a unidade correspondente). Corrigindo os efeitos do clima Defina unidades semelhantes ecologicamente semelhantes à interseção única de cobertura da terra e tipo de solo. Defina o período de análise e use a série temporal do NDVI para calcular o NDVI de cada pixel. Defina o período de linha de base (período histórico ao qual comparar a produtividade primária recente). Defina o período de comparação (últimos anos usados ​​para calcular a comparação). Recomenda-se usar um período de 3 anos para evitar flutuações anuais relacionadas ao clima. Determine os valores de referência do SOC. |trends.earth| usa SoilGrids 250m de estoques de carbono para os primeiros 30cm do perfil do solo como valores de referência para cálculo (NOTA: SoilGrids usa informações de várias fontes de dados e varia de muitos anos para produzir este produto, portanto, atribuir uma data para cálculos pode causar imprecisões nos cálculos de mudança de estoque). Determine a diferença no número da classe entre a comparação e o período da linha de base (comparação menos a linha de base). Cada ODS tem metas específicas que abordam diferentes componentes, neste caso, da vida em terra. A meta 15.3 visa: Para cada pixel, use as integrais anuais do NDVI para o período de linha de base para calcular uma distribuição de frequência. Caso o período de referência tenha perdido alguns valores extremos no NDVI, adicione 5% em ambos os extremos da distribuição. Essa curva de distribuição de frequência expandida é então usada para definir os valores de corte das classes de 10 percentis. Para cada unidade, extraia todos os valores médios de NDVI calculados na etapa 1 e crie uma distribuição de frequência. A partir dessa distribuição, determine o valor que representa o 90º percentil (não recomendamos o uso do valor máximo absoluto do NDVI para evitar possíveis erros devido à presença de outliers). O valor que representa o percentil 90 será considerado a produtividade máxima para aquela unidade. Se o NDVI médio observado for inferior a 50% da produtividade máxima, esse pixel é considerado potencialmente degradado para este indicador. Se a diferença na classe entre a linha de base e o período de comparação for ≤ 2, esse pixel poderá ser degradado. Se a diferença for ≥ 2, esse pixel indicará uma melhoria recente em termos de produtividade primária. Pixels com pequenas alterações são considerados estáveis. Para avaliar a área degradada, o Indicador 15.3.1 do SDG usa informações de três subindicadores: Os indicadores serão usados ​​para avaliar o progresso de cada meta dos ODS. No caso do ODS 15.3, o progresso em direção a um mundo neutro de degradação da terra será avaliado usando o indicador 15.3.1: Cobertura da terra A produtividade da terra é avaliada em |trends.earth| usando três medidas de mudança derivadas dos dados da série temporal do NDVI: trajetória, desempenho e estado A produtividade da terra é a capacidade produtiva biológica da terra, a fonte de todos os alimentos, fibras e combustíveis que sustentam os seres humanos (United Nations Statistical Commission 2016). A produtividade primária líquida (NPP) é a quantidade líquida de carbono assimilado após a fotossíntese e respiração autotrófica durante um determinado período de tempo (Clark et al. 2001) e é tipicamente representada em unidades como kg/ha/ano. A NPP é uma variável demorada e dispendiosa de estimar, por isso, confiamos em informações de sensoriamento remoto para derivar indicadores de NPP. Um dos substitutos mais comumente usados ​​de NPP é o Índice de Vegetação por Diferença Normalizada (NDVI), calculado usando informações das porções de infravermelho vermelho e infravermelho próximo do espectro eletromagnético. Em |trends.earth| Utilizamos produtos bi-semanais do MODIS e do AVHRR para calcular integrais anuais do NDVI (calculados como o NDVI médio anual para simplificar a interpretação dos resultados). Essas integrais anuais do NDVI são então usadas para calcular cada um dos indicadores de produtividade explicados abaixo. Realize uma análise de transição da cobertura da terra para identificar quais pixels permaneceram na mesma classe de cobertura da terra e quais mudaram. Produtividade Desempenho de Produtividade Estado de Produtividade Trajetória de Produtividade Reclassificar ambos os mapas de cobertura da terra para as 7 classes de cobertura da terra necessárias para reportar à UNCCD (floresta, pastagem, terra de cultivo, zona húmida, área artificial, terra nua e água). Reclassificar os mapas de cobertura da terra para as 7 classes de cobertura da terra necessárias para reportar à UNCCD (floresta, pastagem, terra cultivável, zona húmida, área artificial, terra nua e água). Idealmente, mapas de cobertura de terra anuais são preferidos, mas pelo menos mapas de cobertura de terra para os anos inicial e final são necessários. Indicador SDG 15.3.1 Carbono orgânico do solo Sub-indicadores O indicador de Desempenho de Produtividade mede a produtividade local em relação a outros tipos de vegetação semelhantes em tipos de cobertura de terra semelhantes ou regiões bioclimáticas em toda a área de estudo. | trends.earth | usa a combinação única de unidades de solo (unidades taxonómicas do solo utilizando o sistema USDA fornecido por SoilGrids a 250m de resolução) e cobertura do solo (37 classes de cobertura terrestre fornecidas pela ESA CCI a 300m de resolução) para definir estas áreas de análise. O indicador é calculado da seguinte forma: O indicador do Estado de Produtividade permite a detecção de mudanças recentes na produtividade primária em comparação com um período de referência. O indicador é calculado da seguinte forma: A integração dos três subindicadores dos ODS 15.3.1 é feita seguindo a regra de uma única exceção, o que significa que se uma área foi identificada como potencialmente degradada por qualquer um dos subindicadores, então essa área será considerada potencialmente degradado para fins de relatório. A tabela abaixo lista os conjuntos de dados disponíveis em |trends.earth| para calcular o indicador de desempenho de produtividade: A tabela abaixo lista os conjuntos de dados disponíveis em |trends.earth| para calcular o indicador do Estado de Produtividade: A tabela abaixo lista os conjuntos de dados disponíveis em |trends.earth| para realizar a análise de tendência NDVI ao longo do tempo usando os dados originais do NDVI ou com correções climáticas: O terceiro subindicador para monitorar a degradação da terra como parte do processo de ODS quantifica as mudanças no carbono orgânico do solo (SOC) durante o período coberto pelo relatório. Mudanças no SOC são particularmente difíceis de avaliar por várias razões, sendo algumas delas a alta variabilidade espacial das propriedades do solo, a intensidade de tempo e custo da realização de levantamentos representativos do solo e a falta de dados de séries temporais sobre SOC para a maioria das regiões do mundo. Para resolver algumas das limitações, um método combinado de cobertura da terra / SOC é usado em |trends.earth| estimar mudanças no SOC e identificar áreas potencialmente degradadas. O indicador é calculado da seguinte forma: Os três subindicadores de produtividade são então combinados conforme indicado nas tabelas abaixo. Para o relatório do SDG 15.3.1, o indicador de 3 classes é obrigatório, mas | trends.earth | também produz uma classe 5 que aproveita as informações fornecidas pelo Estado para informar o tipo de degradação que ocorre na área. Este documento fornece uma breve introdução ao Indicador 15.3.1 do SDG e descreve como cada indicador é calculado por |trends.earth|. Para avaliar as mudanças na cobertura da terra, os usuários precisam de mapas de cobertura da terra cobrindo a área de estudo para os anos de linha de base e de destino. Esses mapas precisam ser de precisão aceitável e criados de tal forma que permita comparações válidas. |trends.earth| usa os mapas de cobertura terrestre da ESA CCI como o conjunto de dados padrão, mas os mapas locais também podem ser usados. O indicador é calculado da seguinte forma: Para estimar as mudanças nos estoques de C para o período de relatório, os coeficientes de conversão C para mudanças no uso, gestão e entradas de terra são recomendados pelo IPCC e pelo UNCCD. No entanto, informações espacialmente explícitas sobre gerenciamento e entradas C não estão disponíveis para a maioria das regiões. Como tal, apenas o coeficiente de conversão do uso da terra pode ser aplicado para estimar as mudanças nos estoques de carbono (usando a cobertura do solo como proxy para o uso da terra). Os coeficientes utilizados foram o resultado de uma revisão da literatura realizada pela UNCCD e são apresentados na tabela abaixo. Esses coeficientes representam os estoques proporcionais em C após 20 anos de mudança da cobertura da terra. A trajetória mede a taxa de mudança na produtividade primária ao longo do tempo. Conforme indicado na figura abaixo, |trends.earth| calcula uma regressão linear no nível do pixel para identificar áreas que experimentam mudanças na produtividade primária para o período em análise. Um teste de significância não paremétrico de Mann-Kendall é então aplicado, considerando apenas mudanças significativas aquelas que mostram um valor de p ≤ 0,05. Tendências significativas positivas no NDVI indicariam potencial melhoria na condição da terra e tendências negativas significativas na degradação potencial. Produtividade de vegetação Dentro de um determinado ecossistema, a produtividade primária é afetada por vários fatores, como a temperatura e a disponibilidade de luz, nutrientes e água. Dessas, a disponibilidade de água é a mais variável ao longo do tempo e pode ter influências muito significativas na quantidade de tecido vegetal produzido a cada ano. Quando as integrais anuais do NDVI são usadas para realizar a análise de trajetória, é importante interpretar os resultados com informações históricas de precipitação como um contexto. Caso contrário, as tendências de produtividade em declínio poderiam ser identificadas como a degradação do solo causada pelo homem, quando elas são impulsionadas por padrões regionais de mudanças na disponibilidade de água. |trends.earth| permite que o usuário calcule cada um desses subindicadores de maneira espacialmente explícita gerando mapas raster que são então integrados em um mapa indicador final do SDG 15.3.1 e produz uma área de relatório de resultados de tabela potencialmente melhorada e degradada para a área de análise. |trends.earth| permite ao usuário realizar diferentes tipos de análise para separar as causas climáticas das mudanças na produtividade primária, daquelas que poderiam ser uma consequência das decisões de uso da terra no solo. Os métodos atualmente suportados para as correções climáticas são: |trends.earth| combinará as informações dos mapas de cobertura da terra e a tabela de tipologias de degradação por transição de cobertura da terra para calcular o subindicador de cobertura da terra. 