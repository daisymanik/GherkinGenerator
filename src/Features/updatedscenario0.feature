@All
Feature: Buy a Bond
@Bond
Scenario Outline: To Buy a Bond
Given Login is Valid User Name and Password 
And NewColumn is added1
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
And CommitANDvalidate should be Clicked
And Accountingentries should be Checked

Examples:
|TestConditionID|
|TC_03|