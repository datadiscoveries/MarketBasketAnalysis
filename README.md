# Market Basket Analysis - Product Recommendation System for Digital Store

**Goal:**<br>
The goal of this analysis is to determine which products are most likely to be purchased by an online shopper, given items already added to their cart.<br>

**Analysis:**<br>
In creating a product recommendation system, the Apriori algorithm is applied to historic purchase data to estimate the probability that a product will be purchased by a shopper based on items already in their cart. Strategic recommendations are then made to boost sales based on insights gained from the analysis. Creating customized and personalized recommendations based on a shopper's interests and profile leads to enhanced customer engagement on the store, increased revenue, and increased shopper satisfaction and loyalty.  

**Findings:**<br>
The chart below lists shopping carts with the greatest opportunity for product recommendation or promotion. It ranks the probability that a shopper will purchase the recommended product on the right-hand side (RHS), given that the left-hand side (LHS) items are in their cart. Products resulting from the algorithm with the highest 10 probabilities are all over 80%, showing that customers with these carts are very likely to have a strong interest in the recommended product. In understanding which products shoppers are most likely purchase, they will feel better understood, leading to a positive customer experience, increased loyalty, and additional sales that may have been lost without a recommendation or promotion.<br>
<br>
![image](https://user-images.githubusercontent.com/30391113/171098428-a32f11ee-8e3f-41c1-be6a-fd9072a8fb62.png)
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<sub>*On the y-axis, items on the left represent cart items. Item on the right represent recommended items.</sub>
<br>

**Applications:<br>**
1. Promote or recommend the RHS product to a shopper if they have added the LHS products to their cart.<br>
2. Consider promoting discounted bundles, where each RHS product above is bundled with corresponding LHS products.    
3. If a shopper with any of the carts above does not purchase the recommended product, consider promoting it to them later through an email campaign or repeat shopping sessions. 
<br>

**Opportunities for Additional Analysis:<br>**
1. Compile additional data that allows for additional and more personalized product recommendations using clustering and customer profiling techniques. Other valuable features may include customer ID, additional product interactions (viewed, wishlisted, and favorited), customer demographics, additional purchase details (frequency, amounts, and recency), site behavior (time spent on certain pages, clickstream data, search queries, and navigation patterns), social media activity, customer feedback and reviews, personal preferences and interests listed in the store, and contextual factors (the time of year, seasonal trends, cultural events, and geographical factors)<br>
2. Sales trends should be monitored and compared with differening recommendation models and strategies to find a combination that returns optimal customer engagement, customer loyalty, and sales.
<br>


