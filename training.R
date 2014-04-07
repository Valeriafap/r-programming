summary
# they are a 600 observed patients with neoplasic disease with a life expectancy of at least 365 days. that would necessitate paliative care> They are divided in 2 regions: rural and urban,300 and 300, half of the population in each region., divided by 2 main regions rural and urbans, They plan was to assign visits to paliative care before the crisis began and evaluate the outcomes. besides the assign to paliative care there would be amn intensity for the visits, they were divides in 3 levels, 0,1 and 2: o, 1 and 2 or more visits during the period of observation,They wre similarly divided between each region.306/600 presented financial difficulties during the disease time and 288/600 didnot receive social support during the same period.274 patients died within 365 days from the beginning of the observtion . 306/600 were medically complex cases. 308/600 families reported that theis relatives had a good death.

> summary(final1)
patient      group         region        visits       auc           surv_days       good_death        complex    
Min.   :  1.0   A_0:100   Min.   :0.0   Min.   :0   Min.   :0.1500   Min.   : -5.0   Min.   :0.0000   Min.   :0.00  
1st Qu.:150.8   A_1:100   1st Qu.:0.0   1st Qu.:0   1st Qu.:0.4900   1st Qu.:227.0   1st Qu.:0.0000   1st Qu.:0.00  
Median :300.5   A_2:100   Median :0.5   Median :1   Median :0.5800   Median :285.5   Median :0.0000   Median :1.00  
Mean   :300.5   B_0:100   Mean   :0.5   Mean   :1   Mean   :0.5732   Mean   :278.1   Mean   :0.4567   Mean   :0.51  
3rd Qu.:450.2   B_1:100   3rd Qu.:1.0   3rd Qu.:2   3rd Qu.:0.6600   3rd Qu.:341.0   3rd Qu.:1.0000   3rd Qu.:1.00  
Max.   :600.0   B_2:100   Max.   :1.0   Max.   :2   Max.   :1.0600   Max.   :398.0   Max.   :1.0000   Max.   :1.00  
finance        support          physical         emotional         spiritual            died       
Min.   :0.00   Min.   :0.0000   Min.   :-5.1269   Min.   :-0.5567   Min.   :-2.7125   Min.   :0.0000  
1st Qu.:0.00   1st Qu.:0.0000   1st Qu.:-0.6665   1st Qu.: 0.3449   1st Qu.:-0.1529   1st Qu.:1.0000  
Median :0.00   Median :1.0000   Median : 0.6834   Median : 0.5677   Median : 0.4912   Median :1.0000  
Mean   :0.48   Mean   :0.5133   Mean   : 0.6174   Mean   : 0.5806   Mean   : 0.5119   Mean   :0.8583  
3rd Qu.:1.00   3rd Qu.:1.0000   3rd Qu.: 1.9239   3rd Qu.: 0.8146   3rd Qu.: 1.1755   3rd Qu.:1.0000  
Max.   :1.00   Max.   :1.0000   Max.   : 7.3592   Max.   : 1.5433   Max.   : 3.8838   Max.   :1.0000  
group_1          group_2          group_3          group_4          group_5          visit_1      
Min.   :0.0000   Min.   :0.0000   Min.   :0.0000   Min.   :0.0000   Min.   :0.0000   Min.   :0.0000  
1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:0.0000  
Median :0.0000   Median :0.0000   Median :0.0000   Median :0.0000   Median :0.0000   Median :0.0000  
Mean   :0.1667   Mean   :0.1667   Mean   :0.1667   Mean   :0.1667   Mean   :0.1667   Mean   :0.3333  
3rd Qu.:0.0000   3rd Qu.:0.0000   3rd Qu.:0.0000   3rd Qu.:0.0000   3rd Qu.:0.0000   3rd Qu.:1.0000  
Max.   :1.0000   Max.   :1.0000   Max.   :1.0000   Max.   :1.0000   Max.   :1.0000   Max.   :1.0000  
visit_2      
Min.   :0.0000  
1st Qu.:0.0000  
Median :0.0000  
Mean   :0.3333  
3rd Qu.:1.0000  
Max.   :1.0000  
> table(final1$region)

0   1 
300 300 
> table(final1$visits)

0   1   2 
200 200 200 
> table(final1$group)

A_0 A_1 A_2 B_0 B_1 B_2 
100 100 100 100 100 100 
> table(final1$complex)

0   1 
294 306 
> table(final1$finance)

0   1 
312 288 
> table(final1$support)

0   1 
292 308 
> table(final1$good_death)

0   1 
326 274 
> table(final1$died)

0   1 
85 515 
> table(final1$region)

0   1 
300 300 
> > final1 = read.csv("C:/Users/Valeria/Desktop/CRTP2452014Rstudio/crtp2452014finalexam/final_exam (1).csv")
> summary
function (object, ...) 
  UseMethod("summary")
<bytecode: 0x000000000a3d17a8>
  <environment: namespace:base>
  > summary(final1)
patient      group         region        visits       auc           surv_days       good_death        complex    
Min.   :  1.0   A_0:100   Min.   :0.0   Min.   :0   Min.   :0.1500   Min.   : -5.0   Min.   :0.0000   Min.   :0.00  
1st Qu.:150.8   A_1:100   1st Qu.:0.0   1st Qu.:0   1st Qu.:0.4900   1st Qu.:227.0   1st Qu.:0.0000   1st Qu.:0.00  
Median :300.5   A_2:100   Median :0.5   Median :1   Median :0.5800   Median :285.5   Median :0.0000   Median :1.00  
Mean   :300.5   B_0:100   Mean   :0.5   Mean   :1   Mean   :0.5732   Mean   :278.1   Mean   :0.4567   Mean   :0.51  
3rd Qu.:450.2   B_1:100   3rd Qu.:1.0   3rd Qu.:2   3rd Qu.:0.6600   3rd Qu.:341.0   3rd Qu.:1.0000   3rd Qu.:1.00  
Max.   :600.0   B_2:100   Max.   :1.0   Max.   :2   Max.   :1.0600   Max.   :398.0   Max.   :1.0000   Max.   :1.00  
finance        support          physical         emotional         spiritual            died       
Min.   :0.00   Min.   :0.0000   Min.   :-5.1269   Min.   :-0.5567   Min.   :-2.7125   Min.   :0.0000  
1st Qu.:0.00   1st Qu.:0.0000   1st Qu.:-0.6665   1st Qu.: 0.3449   1st Qu.:-0.1529   1st Qu.:1.0000  
Median :0.00   Median :1.0000   Median : 0.6834   Median : 0.5677   Median : 0.4912   Median :1.0000  
Mean   :0.48   Mean   :0.5133   Mean   : 0.6174   Mean   : 0.5806   Mean   : 0.5119   Mean   :0.8583  
3rd Qu.:1.00   3rd Qu.:1.0000   3rd Qu.: 1.9239   3rd Qu.: 0.8146   3rd Qu.: 1.1755   3rd Qu.:1.0000  
Max.   :1.00   Max.   :1.0000   Max.   : 7.3592   Max.   : 1.5433   Max.   : 3.8838   Max.   :1.0000  
group_1          group_2          group_3          group_4          group_5          visit_1      
Min.   :0.0000   Min.   :0.0000   Min.   :0.0000   Min.   :0.0000   Min.   :0.0000   Min.   :0.0000  
1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:0.0000  
Median :0.0000   Median :0.0000   Median :0.0000   Median :0.0000   Median :0.0000   Median :0.0000  
Mean   :0.1667   Mean   :0.1667   Mean   :0.1667   Mean   :0.1667   Mean   :0.1667   Mean   :0.3333  
3rd Qu.:0.0000   3rd Qu.:0.0000   3rd Qu.:0.0000   3rd Qu.:0.0000   3rd Qu.:0.0000   3rd Qu.:1.0000  
Max.   :1.0000   Max.   :1.0000   Max.   :1.0000   Max.   :1.0000   Max.   :1.0000   Max.   :1.0000  
visit_2      
Min.   :0.0000  
1st Qu.:0.0000  
Median :0.0000  
Mean   :0.3333  
3rd Qu.:1.0000  
Max.   :1.0000  
> 
  #Descriptive Statistics per group:
  by(final1, final1$visits, summary)

by(final1, final1$visits, summary)
final1$visits: 0
patient       group         region        visits       auc          surv_days       good_death       complex     
Min.   :  1.00   A_0:100   Min.   :0.0   Min.   :0   Min.   :0.150   Min.   : -5.0   Min.   :0.000   Min.   :0.000  
1st Qu.: 50.75   A_1:  0   1st Qu.:0.0   1st Qu.:0   1st Qu.:0.390   1st Qu.:188.2   1st Qu.:0.000   1st Qu.:0.000  
Median :200.50   A_2:  0   Median :0.5   Median :0   Median :0.490   Median :240.0   Median :0.000   Median :1.000  
Mean   :200.50   B_0:100   Mean   :0.5   Mean   :0   Mean   :0.487   Mean   :243.3   Mean   :0.275   Mean   :0.555  
3rd Qu.:350.25   B_1:  0   3rd Qu.:1.0   3rd Qu.:0   3rd Qu.:0.590   3rd Qu.:299.5   3rd Qu.:1.000   3rd Qu.:1.000  
Max.   :400.00   B_2:  0   Max.   :1.0   Max.   :0   Max.   :0.830   Max.   :365.0   Max.   :1.000   Max.   :1.000  
finance        support        physical         emotional         spiritual            died          group_1   
Min.   :0.00   Min.   :0.00   Min.   :-4.5751   Min.   :-0.3207   Min.   :-2.1196   Min.   :0.000   Min.   :0.0  
1st Qu.:0.00   1st Qu.:0.00   1st Qu.:-0.7036   1st Qu.: 0.2166   1st Qu.:-0.3065   1st Qu.:1.000   1st Qu.:0.0  
Median :0.00   Median :0.00   Median : 0.5847   Median : 0.4754   Median : 0.3763   Median :1.000   Median :0.5  
Mean   :0.44   Mean   :0.42   Mean   : 0.4786   Mean   : 0.4711   Mean   : 0.3865   Mean   :0.935   Mean   :0.5  
3rd Qu.:1.00   3rd Qu.:1.00   3rd Qu.: 1.7380   3rd Qu.: 0.6656   3rd Qu.: 0.9759   3rd Qu.:1.000   3rd Qu.:1.0  
Max.   :1.00   Max.   :1.00   Max.   : 6.4872   Max.   : 1.3139   Max.   : 3.8838   Max.   :1.000   Max.   :1.0  
group_2     group_3     group_4       group_5     visit_1     visit_2 
Min.   :0   Min.   :0   Min.   :0.0   Min.   :0   Min.   :1   Min.   :0  
1st Qu.:0   1st Qu.:0   1st Qu.:0.0   1st Qu.:0   1st Qu.:1   1st Qu.:0  
Median :0   Median :0   Median :0.5   Median :0   Median :1   Median :0  
Mean   :0   Mean   :0   Mean   :0.5   Mean   :0   Mean   :1   Mean   :0  
3rd Qu.:0   3rd Qu.:0   3rd Qu.:1.0   3rd Qu.:0   3rd Qu.:1   3rd Qu.:0  
Max.   :0   Max.   :0   Max.   :1.0   Max.   :0   Max.   :1   Max.   :0  
---------------------------------------------------------------------------------------- 
  final1$visits: 1
patient      group         region        visits       auc           surv_days       good_death       complex     
Min.   :101.0   A_0:  0   Min.   :0.0   Min.   :1   Min.   :0.2500   Min.   : 98.0   Min.   :0.000   Min.   :0.000  
1st Qu.:150.8   A_1:100   1st Qu.:0.0   1st Qu.:1   1st Qu.:0.5075   1st Qu.:237.0   1st Qu.:0.000   1st Qu.:0.000  
Median :300.5   A_2:  0   Median :0.5   Median :1   Median :0.5600   Median :280.5   Median :0.000   Median :1.000  
Mean   :300.5   B_0:  0   Mean   :0.5   Mean   :1   Mean   :0.5651   Mean   :276.7   Mean   :0.375   Mean   :0.515  
3rd Qu.:450.2   B_1:100   3rd Qu.:1.0   3rd Qu.:1   3rd Qu.:0.6300   3rd Qu.:331.0   3rd Qu.:1.000   3rd Qu.:1.000  
Max.   :500.0   B_2:  0   Max.   :1.0   Max.   :1   Max.   :0.8800   Max.   :398.0   Max.   :1.000   Max.   :1.000  
finance         support         physical         emotional         spiritual            died         group_1 
Min.   :0.000   Min.   :0.000   Min.   :-5.1269   Min.   :-0.2445   Min.   :-2.7125   Min.   :0.00   Min.   :0  
1st Qu.:0.000   1st Qu.:0.000   1st Qu.:-0.4963   1st Qu.: 0.3483   1st Qu.:-0.1195   1st Qu.:1.00   1st Qu.:0  
Median :0.000   Median :1.000   Median : 0.7187   Median : 0.5731   Median : 0.5102   Median :1.00   Median :0  
Mean   :0.455   Mean   :0.515   Mean   : 0.7074   Mean   : 0.5771   Mean   : 0.5189   Mean   :0.94   Mean   :0  
3rd Qu.:1.000   3rd Qu.:1.000   3rd Qu.: 1.9518   3rd Qu.: 0.8146   3rd Qu.: 1.1389   3rd Qu.:1.00   3rd Qu.:0  
Max.   :1.000   Max.   :1.000   Max.   : 7.3592   Max.   : 1.3558   Max.   : 3.2711   Max.   :1.00   Max.   :0  
group_2       group_3     group_4     group_5       visit_1     visit_2 
Min.   :0.0   Min.   :0   Min.   :0   Min.   :0.0   Min.   :0   Min.   :1  
1st Qu.:0.0   1st Qu.:0   1st Qu.:0   1st Qu.:0.0   1st Qu.:0   1st Qu.:1  
Median :0.5   Median :0   Median :0   Median :0.5   Median :0   Median :1  
Mean   :0.5   Mean   :0   Mean   :0   Mean   :0.5   Mean   :0   Mean   :1  
3rd Qu.:1.0   3rd Qu.:0   3rd Qu.:0   3rd Qu.:1.0   3rd Qu.:0   3rd Qu.:1  
Max.   :1.0   Max.   :0   Max.   :0   Max.   :1.0   Max.   :0   Max.   :1  
---------------------------------------------------------------------------------------- 
  final1$visits: 2
patient      group         region        visits       auc           surv_days       good_death      complex    
Min.   :201.0   A_0:  0   Min.   :0.0   Min.   :2   Min.   :0.3700   Min.   :177.0   Min.   :0.00   Min.   :0.00  
1st Qu.:250.8   A_1:  0   1st Qu.:0.0   1st Qu.:2   1st Qu.:0.5900   1st Qu.:278.0   1st Qu.:0.00   1st Qu.:0.00  
Median :400.5   A_2:100   Median :0.5   Median :2   Median :0.6500   Median :330.5   Median :1.00   Median :0.00  
Mean   :400.5   B_0:  0   Mean   :0.5   Mean   :2   Mean   :0.6675   Mean   :314.3   Mean   :0.72   Mean   :0.46  
3rd Qu.:550.2   B_1:  0   3rd Qu.:1.0   3rd Qu.:2   3rd Qu.:0.7500   3rd Qu.:365.0   3rd Qu.:1.00   3rd Qu.:1.00  
Max.   :600.0   B_2:100   Max.   :1.0   Max.   :2   Max.   :1.0600   Max.   :365.0   Max.   :1.00   Max.   :1.00  
finance         support         physical         emotional         spiritual             died        group_1 
Min.   :0.000   Min.   :0.000   Min.   :-3.6948   Min.   :-0.5567   Min.   :-2.10512   Min.   :0.0   Min.   :0  
1st Qu.:0.000   1st Qu.:0.000   1st Qu.:-0.6991   1st Qu.: 0.4957   1st Qu.:-0.01819   1st Qu.:0.0   1st Qu.:0  
Median :1.000   Median :1.000   Median : 0.7337   Median : 0.6367   Median : 0.57769   Median :1.0   Median :0  
Mean   :0.545   Mean   :0.605   Mean   : 0.6662   Mean   : 0.6935   Mean   : 0.63029   Mean   :0.7   Mean   :0  
3rd Qu.:1.000   3rd Qu.:1.000   3rd Qu.: 1.9576   3rd Qu.: 0.9236   3rd Qu.: 1.24421   3rd Qu.:1.0   3rd Qu.:0  
Max.   :1.000   Max.   :1.000   Max.   : 5.3093   Max.   : 1.5433   Max.   : 3.24758   Max.   :1.0   Max.   :0  
group_2     group_3       group_4     group_5     visit_1     visit_2 
Min.   :0   Min.   :0.0   Min.   :0   Min.   :0   Min.   :0   Min.   :0  
1st Qu.:0   1st Qu.:0.0   1st Qu.:0   1st Qu.:0   1st Qu.:0   1st Qu.:0  
Median :0   Median :0.5   Median :0   Median :0   Median :0   Median :0  
Mean   :0   Mean   :0.5   Mean   :0   Mean   :0   Mean   :0   Mean   :0  
3rd Qu.:0   3rd Qu.:1.0   3rd Qu.:0   3rd Qu.:0   3rd Qu.:0   3rd Qu.:0  
Max.   :0   Max.   :1.0   Max.   :0   Max.   :0   Max.   :0   Max.   :0  
> 





by(final1, final1$region, summary)
by(final1$auc, final1$visits, table)
mean(final1$auc)

  
  