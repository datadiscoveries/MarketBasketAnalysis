# Market Basket Analysis for Online Product Recommendation Engine

**Question:**<br>
Which products are most likely to be purchased by an online shopper, given the items in their cart?<br>

**Goals, Techniques, and Value:**<br>
The goal of this analysis is to create an effective product recommendation system and recommend strategies to boost sales, based on insights gleaned from the analysis. Personalizing recommendations according to shoppers' interests can help build customer engagement, create better rapport, and increase sales. The Apriori algorithm is applied to historic purchase data to estimate the probability that a product will be purchased by a shopper, given the items in their cart.

**Terms:**<br>
Association rule - An "if-then" statement representing the probability that a customer will purchase the item on the right-hand side (RHS) if they have added the items on the left-hand side (LHS) to their cart (see chart below).<br>

**Findings:**<br>
The chart below lists shopping carts with the greatest opportunity for a product recommendation. It charts the probability that a shopper will purchase the recommended RHS product, given the LHS items have been added to their cart. These probabilities are very high, indicating that many shoppers with the carts below are likely to purchase the recommended item.<br>
<br>
![image](https://user-images.githubusercontent.com/30391113/171098428-a32f11ee-8e3f-41c1-be6a-fd9072a8fb62.png)
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<sub>*On the y-axis, items on the left = items added to the cart. Item on the right = recommended item.</sub>
<br>

**Recommendations:<br>**
1. For each association rule in the chart above, recommend the RHS product to the shopper if they have added the LHS products to their cart.<br>
2. Consider promoting discounted bundles where each RHS product above is bundled with its associated LHS products.    
3. Do not discount any RHS product above if a shopper has added the associated LHS products to their cart since they are likely to purchase it without a discount. 
4. If a shopper's cart includes any of the LHS sets above but does not purchase the associated RHS product, consider promoting the RHS product to that customer at a discounted price. 
<br>

**Opportunities for Further Analysis:<br>**
1. Additional variables could be factored into the recommendation system to generate more personalized product suggestions, like products favorited, products viewed, search queries, and customer demographics.<br>
2. After a recommendation engine has been deployed, estimated purchase predictions should be compared against actual purchase data to make adjustments that improve the prediction accuracy. 
<br>


