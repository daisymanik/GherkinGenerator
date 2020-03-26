
Given Login is User Name : Amaze Password : Password123
And AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Buy Order
When TradeActivity is New
And TradeDate is Current
And Session is Pre Session
And Order is Buy
And Currency is LCY
And TypeofOrder is Market
And LimitType is Good till day
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is FCY
And TypeofOrder is Market
And LimitType is Good till day
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office > delete screen
When DealReferene is Yes
And TradeActivity is Delete
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is LCY
And TypeofOrder is Market
And LimitType is Good till day
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office >reverse screen
When DealReferene is Yes
And TradeActivity is Reverse
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is FCY
And TypeofOrder is Market
And LimitType is Good till day
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Sell Order
When TradeActivity is New
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is FCY
And TypeofOrder is Market
And LimitType is Good till day
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Pre Session
And Order is Sell
And Currency is LCY
And TypeofOrder is Market
And LimitType is Good till day
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office > delete screen
When DealReferene is Yes
And TradeActivity is Delete
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is FCY
And TypeofOrder is Market
And LimitType is Good till day
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office >reverse screen
When DealReferene is Yes
And TradeActivity is Reverse
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is LCY
And TypeofOrder is Market
And LimitType is Good till day
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Buy Order
When TradeActivity is New
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is LCY
And TypeofOrder is Limit
And LimitType is Good till Week
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Close
And Order is Buy
And Currency is FCY
And TypeofOrder is Limit
And LimitType is Good till Week
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office > delete screen
When DealReferene is Yes
And TradeActivity is Delete
And TradeDate is Current
And Session is Post close
And Order is Buy
And Currency is LCY
And TypeofOrder is Limit
And LimitType is Good till Week
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office >reverse screen
When DealReferene is Yes
And TradeActivity is Reverse
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is FCY
And TypeofOrder is Limit
And LimitType is Good till Week
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Sell Order
When TradeActivity is New
And TradeDate is Current
And Session is Pre Session
And Order is Sell
And Currency is FCY
And TypeofOrder is Limit
And LimitType is Good till Week
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is LCY
And TypeofOrder is Limit
And LimitType is Good till Week
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office > delete screen
When DealReferene is Yes
And TradeActivity is Delete
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is FCY
And TypeofOrder is Limit
And LimitType is Good till Week
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office >reverse screen
When DealReferene is Yes
And TradeActivity is Reverse
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is LCY
And TypeofOrder is Limit
And LimitType is Good till Week
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Buy Order
When TradeActivity is New
And TradeDate is Current
And Session is Close
And Order is Buy
And Currency is LCY
And TypeofOrder is Limit
And LimitType is Good till Day
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Pre Session
And Order is Buy
And Currency is FCY
And TypeofOrder is Limit
And LimitType is Good till Day
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office > delete screen
When DealReferene is Yes
And TradeActivity is Delete
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is LCY
And TypeofOrder is Limit
And LimitType is Good till Day
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office >reverse screen
When DealReferene is Yes
And TradeActivity is Reverse
And TradeDate is Current
And Session is Post close
And Order is Buy
And Currency is FCY
And TypeofOrder is Limit
And LimitType is Good till Day
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Sell Order
When TradeActivity is New
And TradeDate is Current
And Session is Post close
And Order is Sell
And Currency is FCY
And TypeofOrder is Limit
And LimitType is Good till Day
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Pre Session
And Order is Sell
And Currency is LCY
And TypeofOrder is Limit
And LimitType is Good till Day
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office > delete screen
When DealReferene is Yes
And TradeActivity is Delete
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is FCY
And TypeofOrder is Limit
And LimitType is Good till Day
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office >reverse screen
When DealReferene is Yes
And TradeActivity is Reverse
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is LCY
And TypeofOrder is Limit
And LimitType is Good till Day
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Buy Order
When TradeActivity is New
And TradeDate is Current
And Session is Pre Session
And Order is Buy
And Currency is LCY
And TypeofOrder is Limit
And LimitType is Good Till Month
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is FCY
And TypeofOrder is Limit
And LimitType is Good Till Month
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office > delete screen
When DealReferene is Yes
And TradeActivity is Delete
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is LCY
And TypeofOrder is Limit
And LimitType is Good Till Month
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office >reverse screen
When DealReferene is Yes
And TradeActivity is Reverse
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is FCY
And TypeofOrder is Limit
And LimitType is Good Till Month
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Sell Order
When TradeActivity is New
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is FCY
And TypeofOrder is Limit
And LimitType is Good Till Month
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Pre Session
And Order is Sell
And Currency is LCY
And TypeofOrder is Limit
And LimitType is Good Till Month
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office > delete screen
When DealReferene is Yes
And TradeActivity is Delete
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is FCY
And TypeofOrder is Limit
And LimitType is Good Till Month
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office >reverse screen
When DealReferene is Yes
And TradeActivity is Reverse
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is LCY
And TypeofOrder is Limit
And LimitType is Good Till Month
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Buy Order
When TradeActivity is New
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is LCY
And TypeofOrder is Limit
And LimitType is Good Till Year
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Close
And Order is Buy
And Currency is FCY
And TypeofOrder is Limit
And LimitType is Good Till Year
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office > delete screen
When DealReferene is Yes
And TradeActivity is Delete
And TradeDate is Current
And Session is Post close
And Order is Buy
And Currency is LCY
And TypeofOrder is Limit
And LimitType is Good Till Year
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office >reverse screen
When DealReferene is Yes
And TradeActivity is Reverse
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is FCY
And TypeofOrder is Limit
And LimitType is Good Till Year
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Sell Order
When TradeActivity is New
And TradeDate is Current
And Session is Pre Session
And Order is Sell
And Currency is FCY
And TypeofOrder is Limit
And LimitType is Good Till Year
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is LCY
And TypeofOrder is Limit
And LimitType is Good Till Year
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office > delete screen
When DealReferene is Yes
And TradeActivity is Delete
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is FCY
And TypeofOrder is Limit
And LimitType is Good Till Year
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office >reverse screen
When DealReferene is Yes
And TradeActivity is Reverse
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is LCY
And TypeofOrder is Limit
And LimitType is Good Till Year
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Buy Order
When TradeActivity is New
And TradeDate is Current
And Session is Close
And Order is Buy
And Currency is LCY
And TypeofOrder is Stop Loss
And LimitType is Good till Week
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Pre Session
And Order is Buy
And Currency is FCY
And TypeofOrder is Stop Loss
And LimitType is Good till Week
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office > delete screen
When DealReferene is Yes
And TradeActivity is Delete
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is LCY
And TypeofOrder is Stop Loss
And LimitType is Good till Week
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office >reverse screen
When DealReferene is Yes
And TradeActivity is Reverse
And TradeDate is Current
And Session is Post close
And Order is Buy
And Currency is FCY
And TypeofOrder is Stop Loss
And LimitType is Good till Week
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Sell Order
When TradeActivity is New
And TradeDate is Current
And Session is Post close
And Order is Sell
And Currency is FCY
And TypeofOrder is Stop Loss
And LimitType is Good till Week
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Pre Session
And Order is Sell
And Currency is LCY
And TypeofOrder is Stop Loss
And LimitType is Good till Week
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office > delete screen
When DealReferene is Yes
And TradeActivity is Delete
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is FCY
And TypeofOrder is Stop Loss
And LimitType is Good till Week
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office >reverse screen
When DealReferene is Yes
And TradeActivity is Reverse
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is LCY
And TypeofOrder is Stop Loss
And LimitType is Good till Week
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Buy Order
When TradeActivity is New
And TradeDate is Current
And Session is Pre Session
And Order is Buy
And Currency is LCY
And TypeofOrder is Stop Loss
And LimitType is Good till Day
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is FCY
And TypeofOrder is Stop Loss
And LimitType is Good till Day
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office > delete screen
When DealReferene is Yes
And TradeActivity is Delete
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is LCY
And TypeofOrder is Stop Loss
And LimitType is Good till Day
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office >reverse screen
When DealReferene is Yes
And TradeActivity is Reverse
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is FCY
And TypeofOrder is Stop Loss
And LimitType is Good till Day
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Sell Order
When TradeActivity is New
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is FCY
And TypeofOrder is Stop Loss
And LimitType is Good till Day
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Pre Session
And Order is Sell
And Currency is LCY
And TypeofOrder is Stop Loss
And LimitType is Good till Day
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office > delete screen
When DealReferene is Yes
And TradeActivity is Delete
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is FCY
And TypeofOrder is Stop Loss
And LimitType is Good till Day
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office >reverse screen
When DealReferene is Yes
And TradeActivity is Reverse
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is LCY
And TypeofOrder is Stop Loss
And LimitType is Good till Day
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Buy Order
When TradeActivity is New
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is LCY
And TypeofOrder is Stop Loss
And LimitType is Good Till Month
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Close
And Order is Buy
And Currency is FCY
And TypeofOrder is Stop Loss
And LimitType is Good Till Month
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office > delete screen
When DealReferene is Yes
And TradeActivity is Delete
And TradeDate is Current
And Session is Post close
And Order is Buy
And Currency is LCY
And TypeofOrder is Stop Loss
And LimitType is Good Till Month
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office >reverse screen
When DealReferene is Yes
And TradeActivity is Reverse
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is FCY
And TypeofOrder is Stop Loss
And LimitType is Good Till Month
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Sell Order
When TradeActivity is New
And TradeDate is Current
And Session is Pre Session
And Order is Sell
And Currency is FCY
And TypeofOrder is Stop Loss
And LimitType is Good Till Month
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is LCY
And TypeofOrder is Stop Loss
And LimitType is Good Till Month
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office > delete screen
When DealReferene is Yes
And TradeActivity is Delete
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is FCY
And TypeofOrder is Stop Loss
And LimitType is Good Till Month
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office >reverse screen
When DealReferene is Yes
And TradeActivity is Reverse
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is LCY
And TypeofOrder is Stop Loss
And LimitType is Good Till Month
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Buy Order
When TradeActivity is New
And TradeDate is Current
And Session is Close
And Order is Buy
And Currency is LCY
And TypeofOrder is Stop Loss
And LimitType is Good Till Year
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Pre Session
And Order is Buy
And Currency is FCY
And TypeofOrder is Stop Loss
And LimitType is Good Till Year
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office > delete screen
When DealReferene is Yes
And TradeActivity is Delete
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is LCY
And TypeofOrder is Stop Loss
And LimitType is Good Till Year
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office >reverse screen
When DealReferene is Yes
And TradeActivity is Reverse
And TradeDate is Current
And Session is Post close
And Order is Buy
And Currency is FCY
And TypeofOrder is Stop Loss
And LimitType is Good Till Year
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Sell Order
When TradeActivity is New
And TradeDate is Current
And Session is Post close
And Order is Sell
And Currency is FCY
And TypeofOrder is Stop Loss
And LimitType is Good Till Year
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Pre Session
And Order is Sell
And Currency is LCY
And TypeofOrder is Stop Loss
And LimitType is Good Till Year
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office > delete screen
When DealReferene is Yes
And TradeActivity is Delete
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is FCY
And TypeofOrder is Stop Loss
And LimitType is Good Till Year
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And OrderPlaced is Yes
And Navigation is Navigate to > Private Operation > Securities > Front office >reverse screen
When DealReferene is Yes
And TradeActivity is Reverse
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is LCY
And TypeofOrder is Stop Loss
And LimitType is Good Till Year
And Commitandvalidate is Yes

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Buy Order
When TradeActivity is New
And TradeDate is Future
And Session is Continuous
And Order is Buy
And Currency is LCY
And TypeofOrder is Market
And LimitType is NA
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Buy Order
When TradeActivity is New
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is FCY
And TypeofOrder is Limit
And LimitType is NA
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Sell Order
When TradeActivity is New
And TradeDate is Future
And Session is Continuous
And Order is Sell
And Currency is FCY
And TypeofOrder is Market
And LimitType is NA
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Sell Order
When TradeActivity is New
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is LCY
And TypeofOrder is Limit
And LimitType is NA
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Inactive
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Buy Order
When TradeActivity is New
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is LCY
And TypeofOrder is Market
And LimitType is NA
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And OrderPlaced is Yes
And Navigation is Navigate > Private Operation > Securities > Front office > amendment screen
When DealReferene is Yes
And TradeActivity is Amend
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is FCY
And TypeofOrder is Market
And LimitType is NA
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And SufficientFunds is Yes
And PostingRestriction is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Buy Order
When TradeActivity is New
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is LCY
And TypeofOrder is Limit
And LimitType is NA
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Closed
And PortfolioCreated is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Buy Order
When TradeActivity is New
And TradeDate is Current
And Session is Continuous
And Order is Buy
And Currency is FCY
And TypeofOrder is Limit
And LimitType is NA
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Inactive
And PortfolioCreated is Yes
And SufficientFunds is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Sell Order
When TradeActivity is New
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is LCY
And TypeofOrder is Market
And LimitType is NA
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Active
And PortfolioCreated is Yes
And PostingRestriction is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Sell Order
When TradeActivity is New
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is LCY
And TypeofOrder is Limit
And LimitType is NA
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked

Given AccountStatus is Closed
And PortfolioCreated is Yes
And Navigation is T24 Home Screen >  Navigate to > Private Operation > Securities > Front office > Direct ordering > Single orders > Order entry >Sell Order
When TradeActivity is New
And TradeDate is Current
And Session is Continuous
And Order is Sell
And Currency is FCY
And TypeofOrder is Limit
And LimitType is NA
And Commitandvalidate is Yes
Then PostionTransfer should be Yes
And Navigate should be T24 Home Screen >  Retail operation > accounts > accounting entries > account number
And Commit&validate should be Clicked
And Accountingentries should be Checked
