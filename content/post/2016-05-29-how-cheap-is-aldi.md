---
date: "2016-05-29T00:00:00Z"
hidden: false
intro: I recently spent $157 on groceries at Aldi, it sounded like a lot and wondered what I would have paid at Woolworths.
published: true
tags:
- pricing
title: How Cheap is Aldi?
---


On a weekly shop at Aldi, the total bill came to $157.77. I'd bought quite
a lot, but it still sounded high. I couldn't help but wonder whether or not
Aldi still represented good value compared to Woolworths. If my shop had been
at Woolworths instead that day, how much would I have spent?

This is an attempt to reconcile the cost of the items I purchased between the
two.  The prices are compared against the prices on Woolworth's website. I was then
going to reduce the woolworths online price by 10%, since I've found in the past that
they were higher than the in-store prices. Woolworths however guarantee prices are the
same so I am leaving the totals unchanged [See here](https://www.woolworths.com.au/Shop/Discover/shopping-online/same-prices-in-store-delivered)

Each item purchased from Woolworths is the Home brand or Woolworths Select if we buy a luxury item available at Aldi.

Some items are difference sizes. For example a tin of beans being 420g in one store and 400g in another. Where a difference like this occurs, I convert the woolworths price to a per 100g price and calculate what the price would be at the Aldi size, though where Woolworths only sell 500g versions of a 1kg item I bought at Aldi, I selected two at Woolworths.

|Item |Aldi |Woolworths |
|----- |----- | --------- |
|Yoghurt 18pk| 5.99| (2x12 pk costed below)
|Yoghurt 6pk| 3.29| 9.98|
|Milk 1L| 1.19| 1.25|
|Milk 1L| 1.19| 1.25|
|Milk 1L| 1.19| 1.25|
|Raw sugar 1kg| 1.09| 1.09|
|Pumpkin 1.7kg| 2.51| 5.10|
|Sour cream 300g| 1.09| 1.19|
|Middle bacon 1kg| 7.69| 7.69|
|Fresh salmon 500g| 12.99| 12.50|
|Fresh salmon 500g| 12.99| 12.50|
|Porterhouse steak 914g| 19.18| 25.58|
|Marinated chicken| 9.31| 12.56|
|Speck 258g| 3.35| 7.18|
|Chicken breast| 9.64| 8.87|
|Disposable gloves 25pk| 2.79| 3.0|
|Liquid soap 1L| 3.29| 2.76|
|Laundry Liquid 1L| 3.99| 3.79|
|Tomato Tin 410g| 0.95| 0.61|
|Tomato Tin 410g| 0.95| 0.61|
|Pasta Penne 1kg| 1.25| 1.3|
|Whole Mushrooms 500g| 3.49| 4.50|
|Blueberries 125g| 5.59| 4.9|
|Strawberries 250g| 3.99| 4.9|
|Herbs 50g| 2.49| 2.98|
|W/meal bread 650g| 1.49| 1.50|
|Broccolini bunch| 1.99| 2.98|
|Broccolini bunch| 1.99| 2.98|
|Broccolini bunch| 1.99| 2.98|
|Broccolini bunch| 1.99| 2.98|
|Broccolini bunch| 1.99| 2.98|
|Broccolini bunch| 1.99| 2.98|
|Zucchini 500g| 1.49| 1.75|
|Cannellini Beans 400g| 0.73| 0.76|
|Banana 1.5kg| 1.79| 2.25|
|Napkins 100pk| 0.95| 0.95|
|Toilet Paper 8pk| 3.59| 4.98|
|Tin Mixed Beans 420g| 0.73| 0.80|
|Tin Mixed Beans 420g| 0.73| 0.80|
|Pasta spaghetti 1kg| 1.25| 1.30|
|Oats Instant 750g| 1.08| 1.19|
|Tetley Tea 120pk| 3.99| 3.99|
|1.3kg Truss tomato| 6.54| 7.67|
|Total| | | 

We saved $<span class="absolute"></span> on this bill, or put another way, you'd pay <span class="percent"></span>% more for the
'same' stuff at Woolworths.  A similar study at
[choice](https://www.choice.com.au/shopping/everyday-shopping/supermarkets/articles/cheapest-groceries-australia)
found the difference to be closer to 30%. However, they compared against
Woolworth's Select brand in most cases, while I compared against the cheaper
home brand in most cases and in only a few cases - like toilet paper opted for
the Woolworth Select.

Certainly, the results have surprised me. I had the impression that I would be
saving a lot more on a basket of over $150. Though I suspect it won't change my
purchasing habits much.

<script>
$(document).ready(function() {
    function reduceSum(a, b) {
        return a + (parseFloat(b.innerText) || 0); 
    };
    var aldi = $('table tr td:nth-child(2)').toArray().reduce(reduceSum, 0);
    var woolies = $('table tr td:nth-child(3)').toArray().reduce(reduceSum, 0);
    $('table tr:last td:nth-child(2)').text(aldi.toFixed(2));
    $('table tr:last td:nth-child(3)').text(woolies.toFixed(2));

    $('.absolute').text((woolies-aldi).toFixed(0));
    $('.percent').text(((woolies-aldi) / aldi * 100).toFixed(0));
});
</script>
