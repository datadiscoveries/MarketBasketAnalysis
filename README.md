# Market Basket Analysis for Online Product Recommendation Engine

**Question:**<br>
Which products are most likely to be purchased by an online shopper, given the items in their cart?<br>

**Goals, Techniques, and Value:**<br>
The goal of this analysis is to create an effective product recommendation system and make strategic recommendations to boost sales, based on insights gleaned from the analysis. Personalizing recommendations according to shoppers' interests can help build customer engagement, create better rapport with the shopper, and increase sales. The Apriori algorithm is applied to historic purchase data to estimate the probability that a product will be purchased by a shopper, given the items in their cart.

**Terms:**<br>
Association rule: An "if-then" statement representing the probability that a customer will purchase the item on the right-hand side (RHS), given that they have already added the items on the left-hand side (LHS) to their cart (see chart below).<br>

**Findings:**<br>
The chart below lists shopping carts with the greatest opportunity for a product recommendation. It ranks the probability that a shopper will purchase the recommended RHS product, given the LHS items in their cart. The top 10 probabilities are all over 80%, suggesting that targeting customers with these shopping carts will likely result in increased sales.<br>
<br>
![image](https://user-images.githubusercontent.com/30391113/171098428-a32f11ee-8e3f-41c1-be6a-fd9072a8fb62.png)
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<sub>*On the y-axis, items on the left represent cart items. Item on the right represent recommended items.</sub>
<br>

**Recommendations:<br>**
1. For each association rule in the chart above, recommend the RHS product to a shopper if they have added the LHS products to their cart.<br>
2. Consider promoting discounted bundles where each RHS product above is bundled with its associated LHS products.    
3. If a shopper with any of the carts above does not purchase the recommended product, consider promoting the product at a discounted price during subsequent shopping sessions or through an email campaign. 
<br>

**Opportunities for Further Analysis:<br>**
1. Additional variables could be factored into the recommendation system to generate more personalized product suggestions, like products favorited, products viewed, search queries, and customer demographics.<br>
2. As shoppers are targeted with promoted products, sales data should be monitored to assess the effectiveness of the recommendation engine. 
<br>


