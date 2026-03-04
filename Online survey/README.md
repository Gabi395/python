# Online survey

## Overview
This project analyzes customer behavior, product performance, and revenue distribution using a real‑world e‑commerce dataset.
The goal is to understand purchasing patterns, identify high‑value customers, and uncover which products and markets generate the majority of revenue.
The analysis demonstrates a complete Python workflow, including data cleaning, RFM segmentation, product analytics, Pareto analysis, and visualization.

## Project Description
The dataset contains transactional records with customers, invoices, products, quantities, prices, and countries.
The analysis focuses on answering key business questions:
- which customers generate the highest revenue
- how frequently customers place orders
- which products sell the most and earn the most
- how RFM segmentation can identify valuable customer groups
- whether the Pareto principle applies to product revenue
- which countries contribute most to total sales
The project is implemented entirely in Python using pandas, seaborn, and matplotlib.

## Methodology

### Approach
- Load and clean transactional data
- Create new metrics such as TotalPrice
- Analyze customer order frequency
- Build RFM segmentation (Recency, Frequency, Monetary)
- Identify top customers and top products
- Perform Pareto analysis to determine revenue concentration
- Visualize insights using histograms, bar charts, and heatmaps

### Tools / Technologies
- Python
- pandas
- seaborn
- matplotlib
- Jupyter Notebook / Visual Studio Code

### Data Sources
The dataset includes:
- CustomerID
- InvoiceNo
- InvoiceDate
- Description
- Quantity
- UnitPrice
- Country

## Results

### Key finding 1: Customer order behavior
The dataset contains 18,536 unique orders.
The average customer places 4.27 orders, with a strongly right‑skewed distribution — most customers place only a few orders, while a small group places dozens or even hundreds.

### Key finding 2: RFM segmentation
RFM scores were calculated using Recency, Frequency, and Monetary metrics.
- Most common RFM scores: 4, 6, and 12
- Customers with score 12 are the most valuable (recent, frequent, high‑spending)
- Average monetary value by segment:
- Low: 278
- Medium: 836
- High: 4,409
A heatmap of R and F scores shows that customers with high Recency and high Frequency generate the highest average revenue (over 7,500).

### Key finding 3: Customer revenue
The top customers generate significantly more revenue than the rest.
The highest‑value customer exceeds 270,000 in total spending.

### Key finding 4: Product performance
Two perspectives were analyzed:
- Top products by quantity sold
The best‑selling product is PAPER CRAFT, LITTLE BIRDIE with over 80,000 units sold.
- Top products by revenue
The same product also leads in revenue with 168,469 earned.
Other strong performers include:
- REGENCY CAKESTAND 3 TIER
- WHITE HANGING HEART T‑LIGHT HOLDER
- JUMBO BAG RED RETROSPOT

## Key finding 5: Pareto analysis
The Pareto principle holds strongly:
- 810 products account for 80% of total revenue.
A Pareto chart visualizes revenue bars with a cumulative share curve and an 80% threshold line.

## Key finding 6: Revenue by country
The United Kingdom dominates total revenue with 7.3 million, far ahead of all other countries.
Top markets:
- United Kingdom
- Netherlands
- EIRE
- Germany
- France
Several smaller markets (Australia, Spain, Switzerland, Belgium) also contribute meaningfully.

## Conclusions
The project demonstrates how Python can be used to extract meaningful business insights from transactional data:
- Customer behavior is highly uneven, with a small group of loyal buyers driving a large share of revenue.
- RFM segmentation effectively identifies high‑value customers for targeted marketing.
- Product performance is similarly concentrated, with a few items dominating both quantity and revenue.
- The Pareto principle is clearly visible in product sales.
- The United Kingdom is the core market, with strong secondary performance across Europe.
Even a single dataset can reveal valuable patterns for customer retention, product strategy, and market prioritization.

## Requirements
- Python 3.x
- pandas
- seaborn
- matplotlib
- Jupyter Notebook or VS Code

## Author
Gabriela Dvorakova