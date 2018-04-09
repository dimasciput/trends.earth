��                          ,        :  ^  X     �     �     �  9  �  �   #  �   �  I   U  G   �  v  �  �   ^  �   	  �  �	     l  ;  {  �   �     T  d   m  �   �  j  q  ;  �  �     �     �   �  �   �  ]   �  A   �  j   #  �  �  +   d      �  ^  �       ,   "     O  h  [  �   �  �   b  l   @  M   �  �  �  �   �  �   �  '  a      �"  ^  �"  �   $  ,   �$  d   �$  �   Q%  �  �%  q  �'    &)    )*  �   C+  �   C,  y   :-  K   �-  �    .   **Estimated time of completion**: 30 minutes **Internet access**: Required **Objective**: Learn how to run SDG 15.3.1 sub-indicators (changes in land productivity, land cover and soil organic carbon) using Trends.Earth and the default data: LPD from JRC for land productivity, ESA CCI for land cover, and SoilGrids for soil organic carbon. In this tutorial we will use Uganda as an example, but you can choose any study area. Area of analysis Click **Save** to continue Dates For example, by default it is considered that a pixel that changed from **Grassland** to **Tree-covered** will be considered as improved. However, if in your study area woody plant encroachment is a degradation process, that transition should be changed for that particular study area to degradation (minus sign). If using Trends.Earth for official purposes, it is recommended that users choose an official boundary provided by the designated office of their country. If you did change the meaning of some of the transitions, click on **Save table to file...** to save the definition for later use. Then click **Next**. If you have made no changes to the default matrix, simply click **Next**. In the **Area** tab define the area of analysis. There are two options: In the **Land Cover Setup** tab you have the option of using the default aggregation method proposed by the UNCCD default data or you can customize the aggregation of the legend from the original ESA CCI land cover classes to the 7 required for UNCCD reporting. To customize it, click on **Edit definition** and the **Setup aggregation of land cover data** window will open. In the **Options** tab you can define the **Task name** and make some **Notes** to identify the analysis you are running. What information to indicate is optional, but we suggest noting: In the **Setup** tab, select the years of analysis (2000-2015) and make sure that the **UNCCD default data** is selected, and click next. In this window you will see the original ESA CCI land cover class in the column **Input class** and the final aggregation in the column **Output class**. To change the output class simply click in the drop down arrow next to the color, and select the final output class you want the input class to be reassigned to. Note that this step is only needed if you consider that the default aggregation scheme does not represent the conditions of your study area. Indicators run Refer to the :ref:`indicator-15-3-1` section of this manual to learn about the Trends.Earth productivity indicators developed following the `UNCCD Good Practice Guidance (GPG) <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practice%20Guidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_. Refer to the :ref:`task_download` tutorial for instructions on how to check the status of the tasks submitted and for downloading results from Trends.Earth. Run 1-step subindicators Search for the Trends.Earth toolbar within QGIS, and click on the Calculate icon (|iconCalculator|). The **Calculate Indicators** menu will open. In that window, click on **Calculate all three sub-indicators in one step** button found under Step 1 - Option 1. The **Define Effects of Land Cover Change** tab is where you define the meaning of each land cover transition in terms of degradation. Transitions indicated in red (minus sign) will be identified as degradation in the final output, transitions in beige (zero) will be identified as stable, and transitions in green (plus sign) will be identified as improvements. The `Natural Earth Administrative Boundaries`_ provided in Trends.Earth, are in the `public domain`_. The boundaries and names used, and the designations used, in Trends.Earth do not imply official endorsement or acceptance by Conservation International Foundation, or by its partner organizations and contributors. Use provided country and state boundaries: If you want to use this option make sure the **Administrative area** option is highlighted, and then select the First Level (country) or Second Level (state or province depending on the country). Use your own area file: If you want to use your own area of analysis, make sure the **Area from file** option is highlighted. Then click **Browse** and navigate to the folder in your computer where you have the file stored. When done, click **Calculate** and the task will be submitted to Google Earth Engine for calculations. You will notice that the **Calculate SDG 15.3.1 indicator (one-step)** window will disappear and you will be brought back to QGIS. When you are done editing, click **Save definition file**. This option will save you time next time you run the tool, by simply loading the definition file you previously saved. When you have selected the area for which you want to compute the indicators, click **Next**. You will be back at the **Land Cover Setup** tab, click **Next**. `Download this page as a PDF for off-line use <../pdfs/Trends.Earth_Tutorial03_Computing_Indicators.pdf>`_ Project-Id-Version: Trends.Earth 0.54
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-08 16:52-0400
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Alex Zvoleff <azvoleff@conservation.org>, 2018
Language: fr
Language-Team: French (https://www.transifex.com/conservation-international/teams/80165/fr/)
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 **Temps estimé d'achèvement**: 30 minutes **Accès Internet**: Obligatoire **Objective**: Learn how to run SDG 15.3.1 sub-indicators (changes in land productivity, land cover and soil organic carbon) using Trends.Earth and the default data: LPD from JRC for land productivity, ESA CCI for land cover, and SoilGrids for soil organic carbon. In this tutorial we will use Uganda as an example, but you can choose any study area. Domaine d'analyse Cliquez sur ** Enregistrer ** pour continuer Rendez-vous Par exemple, par défaut, on considère qu'un pixel qui a changé de ** Prairie ** à ** Arbre couvert ** sera considéré comme amélioré. Cependant, si dans votre zone d'étude l'empiètement des plantes ligneuses est un processus de dégradation, cette transition devrait être changée pour cette zone d'étude particulière en dégradation (signe moins). Si vous utilisez Trends.Earth à des fins officielles, il est recommandé de choisir une frontière officielle fournie par le bureau désigné de votre pays. Si vous avez modifié la signification de certaines transitions, cliquez sur ** Enregistrer la table dans le fichier ... ** pour enregistrer la définition pour une utilisation ultérieure. Puis cliquez sur ** Suivant **. Si vous n'avez apporté aucune modification à la matrice par défaut, cliquez simplement sur ** Suivant **. Dans l'onglet ** Zone **, définissez la zone d'analyse. Il y a deux options: Dans l'onglet ** Land Cover Setup ** vous pouvez utiliser la méthode d'agrégation par défaut proposée par les données par défaut de la UNCCD ou vous pouvez personnaliser l'agrégation de la légende des classes de couverture terrestre originale de l'ESA CCI aux 7 requises pour les rapports UNCCD . Pour le personnaliser, cliquez sur ** Modifier la définition ** et la fenêtre ** Agréger l'installation des données de couverture terrestre ** s'ouvrira. Dans l'onglet ** Options **, vous pouvez définir le ** nom de la tâche ** et créer ** Notes ** pour identifier l'analyse que vous exécutez. Quelle information à indiquer est facultative, mais nous suggérons de noter: Dans l'onglet **Configuration**, sélectionnez les années d'analyse (2000-2015) et assurez-vous que les données par défaut **UNCCD** sont sélectionnées, puis cliquez sur Suivant. Dans cette fenêtre, vous verrez la classe de couverture terrestre originale ESA CCI dans la colonne ** Input class ** et l'agrégation finale dans la colonne ** Output class **. Pour modifier la classe de sortie, cliquez simplement sur la flèche déroulante à côté de la couleur et sélectionnez la classe de sortie finale à laquelle vous souhaitez réaffecter la classe d'entrée. Notez que cette étape n'est nécessaire que si vous considérez que le schéma d'agrégation par défaut ne représente pas les conditions de votre zone d'étude. Les indicateurs fonctionnent Reportez-vous à la section: ref: `indicator-15-3-1` de ce manuel pour en savoir plus sur les indicateurs de productivité Trends.Earth développés à la suite du `Guide de bonnes pratiques de la CCD (UNGD) <http://www2.unccd.int/sites/default/files/related-links/2017-10/Best% 20Practice%20Guidance_SDG% 20Indicator% 2015.3.1_Version% 201.0.pdf>`_. Reportez-vous au tutoriel: ref: `task_download` pour obtenir des instructions sur la façon de vérifier l'état des tâches soumises et de télécharger les résultats de Trends.Earth. Exécuter des sous-indicateurs en une étape Search for the Trends.Earth toolbar within QGIS, and click on the Calculate icon (|iconCalculator|). The **Calculate Indicators** menu will open. In that window, click on **Calculate all three sub-indicators in one step** button found under Step 1 - Option 1. L'onglet ** Définir les effets de la couverture des terres ** est l'endroit où vous définissez la signification de chaque transition de couverture terrestre en termes de dégradation. Les transitions indiquées en rouge (signe moins) seront identifiées comme dégradation dans la sortie finale, les transitions en beige (zéro) seront identifiées comme stables et les transitions en vert (signe plus) seront identifiées comme des améliorations. Les `frontières administratives des formations naturelles`_ fournies dans Trends.Earth sont dans le `domaine public`_. Les frontières et les noms employés ainsi que les désignations dans Trends.Earth n'impliquent ni reconnaissance ni acceptation officielles de la part de  Conservation International Foundation, ou de ses organisations partenaires et contributeurs. Utiliser les limites de pays et d'état fournies: Si vous souhaitez utiliser cette option, assurez-vous que l'option ** Zone administrative ** est sélectionnée, puis sélectionnez Premier niveau (pays) ou Deuxième niveau (état ou province selon le pays). Utilisez votre propre fichier de zone: Si vous souhaitez utiliser votre propre zone d'analyse, assurez-vous que l'option ** Area from file ** est en surbrillance. Cliquez ensuite sur ** Parcourir ** et naviguez jusqu'au dossier de votre ordinateur où vous avez stocké le fichier. Lorsque vous avez terminé, cliquez sur ** Calculer ** et la tâche sera envoyée à Google Earth Engine pour les calculs. Vous remarquerez que la fenêtre ** Calculer l'indicateur SDG 15.3.1 (une étape) ** disparaîtra et vous serez redirigé vers QGIS. Lorsque vous avez terminé, cliquez sur ** Enregistrer le fichier de définition **. Cette option vous fera gagner du temps la prochaine fois que vous lancerez l'outil, en chargeant simplement le fichier de définition précédemment enregistré. Lorsque vous avez sélectionné la zone pour laquelle vous souhaitez calculer les indicateurs, cliquez sur ** Suivant **. Vous reviendrez à l'onglet ** Land Cover Setup **, cliquez sur ** Next **. `Télécharger cette page en format PDF pour une utilisation hors ligne <../pdfs/Trends.Earth_Tutorial03_Computing_Indicators.pdf>`_ 