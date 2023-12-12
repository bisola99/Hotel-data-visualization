use hotelrevenue;

WITH company AS (
    SELECT * FROM hotelrevenue.`hotel_revenue_historical_full-2018`
    
    UNION
    SELECT * FROM hotelrevenue.`hotel_revenue_historical_full-2019`
    UNION
    SELECT * FROM hotelrevenue.`hotel_revenue_historical_full-2020`)
    select * from company left join hotelrevenue.`hotel_revenue_historical_full-market segment` h on company.market_segment=h.market_segment
    left join hotelrevenue.`hotel_revenue_historical_full-meal cost` h1 on company.meal=h1.meal;

    
select arrival_date_year, hotel, round(sum((stays_in_weekend_nights+stays_in_week_nights)*adr),2) as revenue from company
  group by arrival_date_year, hotel;

