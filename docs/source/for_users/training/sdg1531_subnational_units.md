(tut_sdg_subnational)=
# SDG 15.3.1 for subnational units

<!--
Draft for task B5 (issue #1081). Screenshots go in
docs/resources/en/training/t14/ (files 40-47, 42a, 42b). Each "SCREENSHOT" comment below
names the file to add; replace the comment with the image directive once the
file exists:

```{image} ../../../resources/en/training/t14/<file>.png
:align: center
```

Source of the steps: LDMP/settings.py (DlgAddSubnationalUnit, units table),
LDMP/gui/DlgAddSubnationalUnit.ui, LDMP/gui/WidgetSelectArea.ui and
LDMP/calculate_ldn.py on branch subnational_analysis (issue #1078).
The feature was only tested headless: every "TODO" below must be checked in
the QGIS UI on the release candidate before the text is final.
-->

- **Objective**: Learn how to divide a region of interest into subnational analysis units (for example biomes or provinces), calculate the SDG 15.3.1 sub-indicators for each unit with its own land cover transition matrix, and combine the results into one SDG 15.3.1 indicator for the whole region.

- **Estimated time of completion**: To be confirmed <!-- TODO: time a full run -->

- **Internet access**: Required

:::{note}
Subnational units are different from choosing a province or city of a country with the **Second level** list in the region settings: with units, the whole region of interest is analysed once for each unit and the results are combined.
:::

:::{note}
You need to have set up a region of interest first. Refer to the {ref}`tut_settings` section of this manual for more information. The boundaries of your units should lie inside the region of interest.
:::

## Define the subnational units

1. In the **Trends.Earth** panel, open the **Settings** and select **Region of Interest**. <!-- TODO: confirm the menu path to Region of Interest in the current plugin -->

2. Select the **Divide into subnational analysis units** check box. A table to manage the units will appear below it. While it is empty, it shows the text **No subnational units defined yet, use "Add unit" below.**

   ```{image} ../../../resources/en/training/t14/40_subnational_checkbox.png
   :align: center
   ```

3. Click on **+ Add unit**. The **Add Subnational Unit** dialog will open.

4. Under **Define boundary**, choose how to provide the boundaries of the unit:

   - **Select from a layer already loaded in QGIS**: choose the polygon layer from the **Layer (from the current QGIS project)** drop-down list.
   - **Upload polygon file**: click on **Browse** and choose a file. The supported formats are Shapefile (.shp/.zip), KMZ/KML, GeoPackage (.gpkg) and GeoJSON.

   ```{image} ../../../resources/en/training/t14/41_add_unit_dialog.png
   :align: center
   ```

5. Under **Features**, select the **Label features by** attribute that holds the names of your features (for example the name of each biome). Use the **Search features...** box to find a feature, and **Uncheck all** to clear the selection.

6. Check the features to use. There are two ways to create units:

   - To combine the checked features into **one unit**, type a **Unit name** and leave **Create one unit per checked feature** unchecked.

     ```{image} ../../../resources/en/training/t14/42a_features_one_unit.png
     :align: center
     ```

   - To create **one unit for each checked feature**, select **Create one unit per checked feature (named after each feature)**. Each unit is named after its feature, so you do not need to type a name.

     ```{image} ../../../resources/en/training/t14/42b_features_one_per_feature.png
     :align: center
     ```

   :::{note}
   Units should not overlap. If a checked feature already belongs to another unit, the dialog shows the message **Some checked features already belong to other units**, followed by the names of those units.
   :::

7. Click on **Add to list** (or **Add N units to list** when you create one unit per feature).

8. If less than 95% of a unit lies inside the region of interest, the message **Unit outside the region of interest** lists the units and the percentage that lies inside. Check that the region and the units are the ones you intend. Click **Add anyway** to keep them or **Do not add** to leave them out.

9. The units appear in the table with their **Unit name**, **Source**, **Features**, **Area (approx.)** and **Inside region** percentage. Use **Edit** to change a unit or **Delete** to remove it.

   ```{image} ../../../resources/en/training/t14/43_units_table.png
   :align: center
   ```

## Calculate the sub-indicators for each unit

1. In the **Algorithm** window, click on **SDG 15.3.1 - Land degradation** and select **Execute remotely** under **Sub-indicators for SDG 15.3.1**.

2. In the **SDG15.3.1 Indicator (one-step) | Land Degradation** dialog, select the land productivity data and the baseline and reporting periods as for a single region. Refer to the {ref}`tut_land_degradation` tutorial for the options.

3. Under **Land Cover Transition Matrix per Subnational Unit** there is one tab for each unit. Open each tab and review the land cover transition matrix. Each unit keeps its own matrix, so you can use different degradation rules for, for example, a woodland and a mangrove belt.

   ```{image} ../../../resources/en/training/t14/44_matrix_tabs.png
   :align: center
   ```

4. Type in the **Execution name** and notes, and click on **Schedule remote execution**.

5. If a unit does not overlap the region of interest, the message **Units outside selected region** lists it and asks whether to continue.

6. One task is submitted for each unit and period. In the **Datasets** window the tasks are named after the unit and the period, for example **Sampangan - baseline**. Wait until they are all done.

   ```{image} ../../../resources/en/training/t14/45_unit_jobs.png
   :align: center
   ```

## Combine the units into the SDG 15.3.1 indicator

1. In the **Algorithm** window, select **Execute locally** under **Indicator for SDG 15.3.1**.

2. In the **Baseline dataset** drop-down list, select the combined result of the baseline period. A combined result covers all the subnational units of one calculation run. Do the same for the **Progress dataset**.

   ```{image} ../../../resources/en/training/t14/46_summary_dialog_runs.png
   :align: center
   ```

   :::{note}
   Results that do not cover all units are shown as incomplete, with the units that are missing. Select a complete result, or run the sub-indicator calculation again for the missing units. If a result of a single unit is selected, the dialog asks you to select an entry that covers all subnational units. <!-- TODO: confirm how incomplete runs look in the UI -->
   :::

3. In the **Advanced** section, check that the productivity, land cover, soil carbon and population layers come from the combined results.

4. Select the **Execute locally** button. A progress bar at the top of the map shows the progress of the analysis.

5. In the **Datasets** window, select the add layer drop-down button of the **sdg-15-3-1-summary** dataset and click on **Add default layers from this dataset to map**.

   ```{image} ../../../resources/en/training/t14/47_subnational_result_map.png
   :align: center
   ```

6. To see the charts and maps generated for the report, select the report drop-down button and click on **Open report directory**.

:::{note}
Refer to the {ref}`background_landdegradation` background for interpreting the results of this analysis.
:::
