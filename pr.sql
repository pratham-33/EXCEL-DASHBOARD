SELECT billing_country AS Country, COUNT(billing_country)AS Total_invoices FROM invoice
GROUP BY billing_country
ORDER BY Total_invoices DESC

