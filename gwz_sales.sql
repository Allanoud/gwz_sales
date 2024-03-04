SELECT date_date, purchase_cost
ROUND (SUM(turnover),1) AS turnover,
ROUND (SUM(purchase_cost),1) AS purchase_cost

FROM `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY date_date