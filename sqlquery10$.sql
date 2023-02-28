SELECT T0.[ItemCode],
T0.[U_ShopifyHandle]AS 'Handle',
T0.[U_ShopifyTitle]AS 'Title',
T0.[U_ShopifyVendor]AS 'Vendor',
T0.[U_ShopifyProductCategory]AS 'Product Category',
T0.[U_ShopifyType]AS 'Type',
T0.[U_ShopifyTags]AS 'Tags',
T0.[U_ShopifyPublished]AS 'Published',
T0.[U_ShopifyOption1Name]AS 'Option1 Name',
T0.[U_ShopifyOption1Value]AS 'Option1 Value',
T0.[U_ShopifyOption2Name]AS 'Option2 Name',
T0.[U_ShopifyOption2Value]AS 'Option2 Value',
T0.[U_ShopifyOption3Name]AS 'Option3 Name',
T0.[U_ShopifyOption3Value]AS 'Option3 Value',
T0.[U_ShopifyVariantSKU]AS 'SKU',
T0.[U_ShopifyVariantGrams]AS 'Variant Grams',
T0.[U_ShopifyVariantInventoryTracker]AS 'Variant Inventory Tracker',
T0.[U_ShopifyVariantInventoryQty]AS 'Inventory Qty',
T0.[U_ShopifyVariantInventoryPolicy]AS 'Inventory Policy',
T0.[U_ShopifyVariantFulfillmentService]AS 'Variant Fulfillment Service',
T0.[U_ShopifyVariantPrice]AS 'Variant Price',
T0.[U_ShopifyVariantCompareAtPrice]AS 'Variant Compare At Price',
T0.[U_ShopifyVariantRequiresShipping]AS 'Variant Requires Shipping',
T0.[U_ShopifyVariantTaxable]AS 'Variant Taxable',
T0.[U_ShopifyVariantBarcode]AS ' Variant Barcode',
T0.[U_ShopifyImageSrc]AS 'Image Src',
T0.[U_ShopifyImagePosition]AS 'Image Position',
T0.[U_ShopifyImageAltText]AS 'Image Alt Text',
T0.[U_ShopifyGiftCard]AS 'Gift Card',
T0.[U_ShopifySEOTitle]AS 'SEO Title',
T0.[U_ShopifySEODescription]AS 'SEO Description',
T0.[U_ShopifyGoogleShoppingGoogleProductCategory]AS 'Google Shopping Google Product Category',
T0.[U_ShopifyGoogleShoppingGender]AS 'Google Shopping Gender',
T0.[U_ShopifyGoogleShoppingAgeGroup]AS 'Google Shopping Age Group',
T0.[U_ShopifyGoogleShoppingMPN]AS 'Google Shopping MPN',
T0.[U_ShopifyGoogleShoppingAdWordsGrouping]AS 'Google Shopping AdWords Grouping',
T0.[U_ShopifyGoogleShoppingAdWordsLabels]AS 'Google Shopping AdWords Labels',
T0.[U_ShopifyGoogleShoppingCondition]AS 'Google Shoppping Condition',
T0.[U_ShopifyGoogleShoppingCustomProduct]AS 'Google Shopping Custom Product',
T0.[U_ShopifyGoogleShoppingCustomLabel0]AS 'Google Shopping Custom Label 0',
T0.[U_ShopifyGoogleShoppingCustomLabel1]AS 'Google Shopping Custom Label 1',
T0.[U_ShopifyGoogleShoppingCustomLabel2]AS 'Google Shopping Custom Label 2',
T0.[U_ShopifyGoogleShoppingCustomLabel3]AS 'Google Shopping Custom Label 3',
T0.[U_ShopifyGoogleShoppingCustomLabel4]AS 'Google Shopping Custom Label 4',
T0.[U_ShopifyVariantImage]AS 'Variant Image',
T0.[U_ShopifyVariantWeightUnit]AS 'Variant Unit Weight',
T0.[U_ShopifyVariantTaxCode]AS 'Variant Tax Code',
T0.[U_ShopifyCostperitem]AS 'Cost per item',
T0.[U_ShopifyPriceInternational]AS 'Price International',
T0.[U_ShopifyCompareAtPriceInternational]AS 'Compare At Price International',
T0.[U_ShopifyStatus]AS 'Status',
() AS 'Body1HTML',
() AS 'Body2HTML',


---------erroneous code below----------

('<p><strong>Want to check before you order the ')
+T0.[U_BaseItem]+
(' bearing ?</strong></p>
<p>Do you want to be sure before you place your order ? You can join a live chat with us or give us a call on 01302 315144 or send an email to sales@sgl-bearing.com We will let you know what information we need from you to make sure that you are ordering the correct item. For standard bearings like the ')
+T0.[U_BaseItem]+

(' ball bearing this will include things like :</p>
<p>Asking you for the dimensions if you know them (even approximate often helps)<br /> Asking you whether there are any markings on the current bearings<br /> Asking you whether the bearing has metal shields, rubber seals or whether you can see the balls and thereby have an unsealed bearing<br /> Asking you for the application</p>
<p>If we cant confirm that the')
+T0.[U_BaseItem]+

(' is the right bearing from this information then we may ask you to send us some photographs and measurements by whatsapp or email.</p>
<p>To help you to identify yourself that the ')
+T0.[U_BaseItem]+

(' is the bearing that you need we have prepared some helpful information for you below.</p>
<p>Firstly the ')

+T0.[U_BaseItem]+

(' is a sealed bearing so normally you would not be able to see the steel balls. If your bearing is damaged its possible that the seals have fallen out of the bearing as they only sit in a recess and can be removed quite easily. The seal will normally be black or blue although occasionally they are brown. If the seal looks golden in colour its more likely that you have a ZZ type bearing instead with metal shields instead of rubber seals.</p>
<p>The dimensions of the ')

+T0.[U_BaseItem]+

(' are ')
+T0.[U_InnerDiameter]+

(' x ')
+T0.[U_OuterDiameter]+

(' x ')
+T0.[U_Width]+

('</p><p>The ')
+T0.[U_BaseItem]+

(' bearing just has a single row of balls, if you can see inside and this bearing does not have round steel balls or has more than 1 row then this is probably not the same bearing.</p>
<p>In a worst case scenario and you order the wrong bearing then you can always return and exchange it for the right one, were more than happy to help.</p>
<p><strong>How do I know which brand of ')
+T0.[U_BaseItem]+

(' to buy ?</strong></p>
<p>There are literally hundreds of bearing brands in the world. At SGL Bearings Ltd we aim to offer from some of the worlds best brands. For the ')
+T0.[U_BaseItem]+

(' bearing we offer the following premium brands :</p>
<p>SKF<br /> FAG<br /> NTN<br /> SNR<br /> Koyo<br /> NSK</p>
<p>Each of these manufacturers produce very high quality bearings. Whilst SKF bearings are the worlds largest and most well known manufacturer, these other premium brands still produce bearings to very high quality levels. It is likely that within the factories of these manufacturers that they all have the same or very similar equipment which is able to produce bearings consistently to a high standard.</p>
<p>Alongside these premium bearings we also offer either a budget bearing or our own SGL brand bearing where available. If you order our SGL brand ')

+T0.[U_BaseItem]+

(' bearing and we do not have stock then we will send an alternative budget brand bearing in its place.</p>
<p><strong>Do you want to order a bulk quantity of ')

+T0.[U_BaseItem]+

(' ?</strong></p>
<p>If you have a bulk requirement of ')

+T0.[U_BaseItem]+

(' bearings then we can offer big discounts as well as help to schedule and manage your inventory. Whether its a one off quantity or a regular daily, weekly or monthly delivery we can manage it and make sure that you have the bearings you need when you need them.</p>
<p>We have 20 years of experience managing inventory for customers, delivering just-in-time and reducing inventory and logistics costs for customers. Contact us today to discuss how we can help.</p>
<p><strong>Do you want your ')

+T0.[U_BaseItem]+

(' bearings delivered in your own packaging ?</strong></p>
<p>We have lots of experience supplying bearings and related products to customers in their own retail packaging. Do you supply bearings to your customers in your own packaging or do you want to start to supply bearings in your own packaging ? If so then we can work with you to make this possible and can handle has much or as little of the project as you like. We know who the right manufacturers are for us to approach for custom branded bags or custom branded cartons. We have a full database of the external dimensions of bearings including the ')

+T0.[U_BaseItem]+

(' and can obtain quotations for you along with minimum production runs so that you understand the costs and quantities involved.</p>
<p><strong>Are you looking for a one stop shop for bearings, seals, power transmission and engineering components ?</strong></p>
<p>Part of reducing costs means working with less vendors. At SGL Bearings Ltd, we aren&rsquo;t limited just to supplying bearings. We can supply all types of components and are more than happy to step out of our comfort zone to source, stock and supply as many items as you need to make managing your purchasing easier. ')

+T0.[U_BaseItem]+

(' might be the first item you need from us but we are happy to take on as much work as you want us to. By consolidating your engineering spend with SGL we can set up custom prices, reduce the workload and number of purchase invoices you need to raise and consolidate shipments to save you money on your carriage.</p>')AS 'WebDescription2'

FROM OITM T0 WHERE T0.[U_BearingType] IN ('Single Row Ball Bearing - Metric', 'Single Row Ball Bearing - Imperial')
