# Hotel Data Visualization using MySQL queries and PowerBI

# Hotel Revenue Dashboard

## Project Overview
This project utilizes MySQL queries and PowerBI to visualize analytical questions related to hotel revenue. The dashboard is designed to provide valuable insights for hotel stakeholders, offering a comprehensive understanding of customer dynamics and overall satisfaction with services.

## Problem Statement 

The dashboard addresses three key questions through visualizations:

1. Is the hotel revenue growing by year?
2. Should the company consider increasing parking size?
3. What trends can be observed from the data?
   
- Revenue Growth by Year :
The dashboard aids stakeholders in tracking the growth of hotel revenue over time, allowing for a comprehensive analysis of financial performance trends.

- Parking Size Optimization :
By evaluating the data, stakeholders can make informed decisions about parking size, ensuring it aligns with demand, enhancing customer experience, and optimizing operational efficiency.

- Trend Analysis :
The dashboard identifies and visualizes trends in the data, enabling stakeholders to recognize patterns, anomalies, or shifts in customer behavior. This empowers the company to proactively respond to emerging trends and make data-driven decisions.

## Steps Followed

- Load data into Power BI Desktop from MySQL.
- Transform and load the data.
- Create various charts to address analytical questions.
- Implement filters for stakeholder interaction.
- Connect visuals for interactivity.
- Add titles, labels, and legends for clarity.
- Utilize Ratings Visual to represent different ratings.
- Review the dashboard to ensure it addresses analytical questions effectively.
- Test interactivity and filters for visualization responsiveness.
## Revenue Calculation
To calculate revenue, a custom column named "Revenue" was added in Power Query, using the formula: 

       
        
        ([stays_in_weekend_nights] + [stays_in_week_nights]) * ([adr] * [Discount]).
## Snapshot of Mysql Query
![image](https://github.com/bisola99/Hotel-data-visualization/assets/123836101/431f1e76-e4ef-4ce8-b953-a0cbffbce505)


## Report Snapshot (Power BI Desktop)
### Dashboard Upload

![image](https://github.com/bisola99/Hotel-data-visualization/assets/123836101/d2aff8f8-d635-4024-811c-2124241cbd5c)

## Insights
A single-page report created in Power BI Desktop was published to Power BI Service, yielding the following insights:

The sum of revenue from 2018-2020 is $10.23M.
The total average daily rate (ADR) from 2018 to 2020 is $104.46.
The average discount is 25.80%, subject to change with different visual filters.
Parking space usage is 2.36% of total revenue.
Resort Hotels contribute 46.38% ($4.75M) to total revenue, while City Hotels contribute 53.62% ($5.49M).




