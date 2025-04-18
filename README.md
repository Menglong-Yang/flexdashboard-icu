# Flexdashboard Project: ICU Patients Data

## Description
This interactive flexdashboard visualizes clinical data from ICU patients to explore factors related to ICU admission timing. It includes:

- A searchable data table of vital signs and lab results with clearly labeled units
- A side-by-side boxplot comparing ICU admission times across different age groups and genders
- A survival curve plot showing how sepsis status affects the probability of ICU admission over time

The interactive flexdashboard is in the folder `report/`.

## Data

These visualizations are based on the ICU patients dataset from **The PhysioNet/Computing in Cardiology Challenge 2019**, which provides data on 40,336 sepsis and non-sepsis patients. The dataset was collected from the electronic medical record systems of Beth Israel Deaconess Medical Center and Emory University Hospital over the past decade. After removing observations with missing key variables, a total of 34,750 records were retained. The `data/` folder contains the cleaned dataset used for analysis.

## Code Structure

### `code/render.R`

-   Renders the flexdashboard

### `code/flexdashboard.Rmd`

-   Produces a interactive data table
-   Produces a side by side boxplot
-   Produces a survival curve plot

## About This Dashboard

This dashboard helps doctors understand how different vital signs and lab results are related to ICU admissions. The findings is valuable for healthcare providers to better identify high-risk patients who need ICU care urgently. 
