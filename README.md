# Market Basket Analysis - Product Recommendation System for Digital Store

**Goal:**<br>
The goal of this analysis is to help an e-commerce business determine which products should be recommended to online shoppers, given the items that they have already added to their cart. This will be achieved by analyzing historic customer purchasing behavior and predict the probability that a certain recommended product would be purchased by a shopper, using the Apriori algorithm. Potential applications of the results will be recommended to boost sales and increase customer satisfaction and loyalty.<br>

**Findings:**<br>
The chart below lists shopping carts with the greatest opportunity for product recommendation or promotion. It ranks the probability that a shopper will purchase the recommended product on the right-hand side (RHS), given that the left-hand side (LHS) items are in their cart. Products resulting from the algorithm with the highest 10 probabilities are all over 80%, showing that customers with these carts are very likely to have a strong interest in the recommended product. In understanding which products shoppers are most likely purchase, they will feel better understood, leading to a positive customer experience, increased loyalty, and additional sales that otherwise may have been lost without recommendation or promotion.<br>
<br>
![image](https://user-images.githubusercontent.com/30391113/171098428-a32f11ee-8e3f-41c1-be6a-fd9072a8fb62.png)
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<sub>*On the y-axis, items on the left represent cart items. Item on the right represent recommended items.</sub>
<br>

**Recommended Action:<br>**
1. Promote or recommend each right-hand side (RHS) product above to a shopper if they have added the respective left-hand side (LHS) products to their cart.<br>
2. Consider promoting discounted bundles, where each RHS product is bundled with its respective LHS products.    
3. If a shopper with any of the carts above does not purchase the respective product recommended to them, consider promoting it to the shopper later with an email campaign or as a promoted product during future shopping sessions. 
<br>

**Additional Opportunities:<br>**
1. Compile additional data that allows for additional and more personalized product recommendations using clustering and customer profiling techniques. Other valuable features may include customer ID, additional product interactions (viewed, wishlisted, and favorited), customer demographics, additional purchase details (frequency, amounts, and recency), site behavior (time spent on certain pages, clickstream data, search queries, and navigation patterns), social media activity, customer feedback and reviews, personal preferences and interests listed in the store, and contextual factors (time of year, seasonal trends, cultural events, and geographic factors)<br>
2. Sales trends should be monitored and compared with differening recommendation models and strategies to find a combination that returns optimal customer engagement, customer loyalty, and sales.
<br>


