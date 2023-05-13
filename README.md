# Market Basket Analysis - Product Recommendation System for Digital Store

**Goal:**<br>
The goal of this analysis is to determine which products are most likely to be purchased by an online shopper, given items already added to their cart.<br>

**Analysis:**<br>
In creating a product recommendation system, the Apriori algorithm is applied to historic purchase data to estimate the probability that a product will be purchased by a shopper based on items already in their cart. Strategic recommendations are then made to boost sales based on insights gained from the analysis. Creating customized and personalized recommendations based on a shopper's interests and profile leads to enhanced customer engagement on the store, increased shopper satisfaction and loyalty, and increased revenue.  

**Findings:**<br>
The chart below lists shopping carts with the greatest opportunity for a product recommendation. It ranks the probability that a shopper will purchase the recommended product on the right-hand side (RHS), given the left-hand side (LHS) items in their cart. Products with the top 10 probabilities all fall over 80%, suggesting that customers with these carts are very likely to have a strong interest in their recommended product. Furthermore, recommending these products will more likely be viewed by the shopper as a convenience rather than an irrelevant annoyance, resulting in an enhanced customer experience and additional purchases that otherwise may not have been realized.<br>
<br>
![image](https://user-images.githubusercontent.com/30391113/171098428-a32f11ee-8e3f-41c1-be6a-fd9072a8fb62.png)
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<sub>*On the y-axis, items on the left represent cart items. Item on the right represent recommended items.</sub>
<br>

**Recommendations:<br>**
1. Promote or recommend the RHS product to a shopper if they have added the LHS products to their cart.<br>
2. Consider promoting discounted bundles, where each RHS product above is bundled with its' corresponding LHS products.    
3. If a shopper with any of the carts above does not purchase the recommended product, consider promoting it to the same shopper later through an email campaign or repeat shopping sessions. 
<br>

**Opportunities for Further Analysis:<br>**
1. Additional variables could be factored into the recommendation system to generate more personalized product suggestions, like products added to a "favorite" or "whish" list, products viewed, search queries, and customer demographics.<br>
2. As shoppers are targeted with promoted products, sales data should be monitored to assess the effectiveness of the recommendation system. 
<br>


