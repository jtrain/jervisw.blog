---
date: "2013-07-30T00:00:00Z"
hidden: false
image: https://lh6.googleusercontent.com/-UWLmIsGvQdU/UfdJLUiCYyI/AAAAAAAAAUI/-qVLKAf5doY/w300/IMG_20130730_150225.JPG
image_caption: Do your customers pay more for toilet paper than your product?
intro: You only charge $40/month for your app. But the public still complains. Why can't it be a one time payment. Why must I pay for your app every month?
published: true
tags:
- startup
- marketing
title: Buying SaaS is like buying toilet paper
---

You only charge $40/month for your app. But the public still complains. Why can't it be a one
time payment. Why must I pay for your app every month?

Your response probably falls into one of these categories (ordered by effectiveness):

 - Without us, your business earnings would be lower by $4000/month
 - You don't have to hire a full time staff member saving you $6000/month
 - Payments match up with your monthly cashflow better than a large initial outlay
 - We are continually improving the product so the payments support the development
 - We have non-zero costs like hosting that must be paid for somehow
 - You pay more for toilet paper in your office each month

Comparing your business to the cost of toilet paper isn't something you'd
say directly to a customer. But I've read it discussed on forums [1](#footnotes) and heard it mentioned casually
in conversation between founders on more than one occasion.

### You pay more for toilet paper in your office each month

The argument is that the cost of your product is so low, that it's less than the
cost that your customers spend on toilet paper each month. So your business could provide *any* marginal 
benefit and still be a good deal for the customer.

<div id="toilet-calc">
<h3>Toilet Paper Cost Calc</h3>
<label for="employees">Employees</label>
<input id="employees" type="text" placeholder="e.g. 80" value="10" />
<p>$<span id="cost">&nbsp;</span> per month</p>
</div>

<style>
 #toilet-calc h3 {
    background-color: #3498DB;
    color: white;
    font-family: helvetica,arial,sans-serif;
    padding: 0.4em 1em;
    text-transform: none;
 }
 div#toilet-calc {
    background-color: #ecf0f1;
    min-height: 150px;
 }
 #toilet-calc input {
    border: none;
    margin-left: 1em;
    width: 100px;
    padding: 0.5em;
    float: left;
    
 }
 #toilet-calc label {
    float: left;
    margin-left: 1em;
    color: #444;
    padding:0.3em;
 }
 #toilet-calc #cost {
    font-size: 1.4em;
 }
 #toilet-calc p {
    float: left;
    background-color: #2980B9;
    color: white;
    padding: 0.3em;
    margin-left:2em;
    margin-right:1em;
 }
</style>
<script>
(function() {
    function getEmployees() {
        return parseFloat(document.getElementById("employees").value);
    };
    function toiletCalc(staff) {
        var TIMES_DAY = 2;
        var ATTENDANCE = 0.8;
        var SHEETS_PER_VISIT = 15;
        var SHEETS_PER_ROLL = 400;
        var COST_PER_ROLL = 0.48;
        var sheets_per_day = staff * TIMES_DAY * ATTENDANCE * SHEETS_PER_VISIT;
        var rolls_per_day = sheets_per_day / SHEETS_PER_ROLL;
        var cost_per_day = rolls_per_day * COST_PER_ROLL;
        var monthly_cost = cost_per_day * 5 * 52 / 12;
        return monthly_cost;
    };
    
    function updateCost() {
        var elem = document.getElementById("cost");
        var employees = getEmployees();
        if(isNaN(employees)) {return;};
        
        var monthly_cost = toiletCalc(employees);
        elem.innerHTML = monthly_cost.toFixed(0);
    }
    
    document.getElementById("employees").onkeyup = updateCost;
    updateCost();
})();
</script>

Using this toilet paper cost estimator a business of 64 staff will spend $40
per month on toilet paper.

For those whose product doesn't deliver measurable business results, this will be
a handy tool to leverage in your next sales call.

<h4 id="footnotes">Footnotes</h4>

- [Charge more than toilet paper for your application](https://news.ycombinator.com/item?id=1786589)
- [Estimate of $20k in toilet paper over 100 years](https://news.ycombinator.com/item?id=5774583)
- [Dealing with companies that spend more on toilet paper than you earn in a year](https://training.kalzumeus.com/newsletters/archive/saas_pricing)