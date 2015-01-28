% Columns of the autos matrix:
% 1 -- MPG
% 2 -- Cylinders
% 3 -- Displacement
% 4 -- Horsepower
% 5 -- Weight
% 6 -- Acceleration
% 7 -- Year
% 8 -- Origin

%  MPG Cyl Disp Hrspwr Weight Accel Yr Origin

autos = [
   16.0 8 304.0 150.0 3433.0 12.0 70 1 ;  %  "amc rebel sst"
   17.0 8 302.0 140.0 3449.0 10.5 70 1 ;  %  "ford torino"
   15.0 8 429.0 198.0 4341.0 10.0 70 1 ;  %  "ford galaxy 500"
   14.0 8 454.0 220.0 4354.0  9.0 70 1 ;  %  "chevrolet impala"
   14.0 8 440.0 215.0 4312.0  8.5 70 1 ;  %  "plymouth fury iii"
   14.0 8 455.0 225.0 4425.0 10.0 70 1 ;  %  "pontiac catalina"
   15.0 8 390.0 190.0 3850.0  8.5 70 1 ;  %  "amc ambassador dpl"
   15.0 8 383.0 170.0 3563.0 10.0 70 1 ;  %  "dodge challenger se"
   14.0 8 340.0 160.0 3609.0  8.0 70 1 ;  %  "plymouth 'cuda 340"
   15.0 8 400.0 150.0 3761.0  9.5 70 1 ;  %  "chevrolet monte carlo"
   14.0 8 455.0 225.0 3086.0 10.0 70 1 ;  %  "buick estate wagon (sw)"
   24.0 4 113.0  95.0 2372.0 15.0 70 3 ;  %  "toyota corona mark ii"
   22.0 6 198.0  95.0 2833.0 15.5 70 1 ;  %  "plymouth duster"
   18.0 6 199.0  97.0 2774.0 15.5 70 1 ;  %  "amc hornet"
   21.0 6 200.0  85.0 2587.0 16.0 70 1 ;  %  "ford maverick"
   27.0 4  97.0  88.0 2130.0 14.5 70 3 ;  %  "datsun pl510"
   26.0 4  97.0  46.0 1835.0 20.5 70 2 ;  %  "volkswagen 1131 deluxe sedan"
   25.0 4 110.0  87.0 2672.0 17.5 70 2 ;  %  "peugeot 504"
   24.0 4 107.0  90.0 2430.0 14.5 70 2 ;  %  "audi 100 ls"
   25.0 4 104.0  95.0 2375.0 17.5 70 2 ;  %  "saab 99e"
   26.0 4 121.0 113.0 2234.0 12.5 70 2 ;  %  "bmw 2002"
   21.0 6 199.0  90.0 2648.0 15.0 70 1 ;  %  "amc gremlin"
   10.0 8 360.0 215.0 4615.0 14.0 70 1 ;  %  "ford f250"
   10.0 8 307.0 200.0 4376.0 15.0 70 1 ;  %  "chevy c20"
   11.0 8 318.0 210.0 4382.0 13.5 70 1 ;  %  "dodge d200"
    9.0 8 304.0 193.0 4732.0 18.5 70 1 ;  %  "hi 1200d"
   27.0 4  97.0  88.0 2130.0 14.5 71 3 ;  %  "datsun pl510"
   28.0 4 140.0  90.0 2264.0 15.5 71 1 ;  %  "chevrolet vega 2300"
   25.0 4 113.0  95.0 2228.0 14.0 71 3 ;  %  "toyota corona"
   19.0 6 232.0 100.0 2634.0 13.0 71 1 ;  %  "amc gremlin"
   16.0 6 225.0 105.0 3439.0 15.5 71 1 ;  %  "plymouth satellite custom"
   17.0 6 250.0 100.0 3329.0 15.5 71 1 ;  %  "chevrolet chevelle malibu"
   19.0 6 250.0  88.0 3302.0 15.5 71 1 ;  %  "ford torino 500"
   18.0 6 232.0 100.0 3288.0 15.5 71 1 ;  %  "amc matador"
   14.0 8 350.0 165.0 4209.0 12.0 71 1 ;  %  "chevrolet impala"
   14.0 8 400.0 175.0 4464.0 11.5 71 1 ;  %  "pontiac catalina brougham"
   14.0 8 351.0 153.0 4154.0 13.5 71 1 ;  %  "ford galaxy 500"
   14.0 8 318.0 150.0 4096.0 13.0 71 1 ;  %  "plymouth fury iii"
   12.0 8 383.0 180.0 4955.0 11.5 71 1 ;  %  "dodge monaco (sw)"
   13.0 8 400.0 170.0 4746.0 12.0 71 1 ;  %  "ford country squire (sw)"
   13.0 8 400.0 175.0 5140.0 12.0 71 1 ;  %  "pontiac safari (sw)"
   18.0 6 258.0 110.0 2962.0 13.5 71 1 ;  %  "amc hornet sportabout (sw)"
   22.0 4 140.0  72.0 2408.0 19.0 71 1 ;  %  "chevrolet vega (sw)"
   19.0 6 250.0 100.0 3282.0 15.0 71 1 ;  %  "pontiac firebird"
   18.0 6 250.0  88.0 3139.0 14.5 71 1 ;  %  "ford mustang"
   23.0 4 122.0  86.0 2220.0 14.0 71 1 ;  %  "mercury capri 2000"
   28.0 4 116.0  90.0 2123.0 14.0 71 2 ;  %  "opel 1900"
   30.0 4  79.0  70.0 2074.0 19.5 71 2 ;  %  "peugeot 304"
   30.0 4  88.0  76.0 2065.0 14.5 71 2 ;  %  "fiat 124b"
   31.0 4  71.0  65.0 1773.0 19.0 71 3 ;  %  "toyota corolla 1200"
   35.0 4  72.0  69.0 1613.0 18.0 71 3 ;  %  "datsun 1200"
   27.0 4  97.0  60.0 1834.0 19.0 71 2 ;  %  "volkswagen model 111"
   26.0 4  91.0  70.0 1955.0 20.5 71 1 ;  %  "plymouth cricket"
   24.0 4 113.0  95.0 2278.0 15.5 72 3 ;  %  "toyota corona hardtop"
   25.0 4  97.5  80.0 2126.0 17.0 72 1 ;  %  "dodge colt hardtop"
   23.0 4  97.0  54.0 2254.0 23.5 72 2 ;  %  "volkswagen type 3"
   20.0 4 140.0  90.0 2408.0 19.5 72 1 ;  %  "chevrolet vega"
   21.0 4 122.0  86.0 2226.0 16.5 72 1 ;  %  "ford pinto runabout"
   13.0 8 350.0 165.0 4274.0 12.0 72 1 ;  %  "chevrolet impala"
   14.0 8 400.0 175.0 4385.0 12.0 72 1 ;  %  "pontiac catalina"
   15.0 8 318.0 150.0 4135.0 13.5 72 1 ;  %  "plymouth fury iii"
   14.0 8 351.0 153.0 4129.0 13.0 72 1 ;  %  "ford galaxy 500"
   17.0 8 304.0 150.0 3672.0 11.5 72 1 ;  %  "amc ambassador sst"
   11.0 8 429.0 208.0 4633.0 11.0 72 1 ;  %  "mercury marquis"
   13.0 8 350.0 155.0 4502.0 13.5 72 1 ;  %  "buick lesabre custom"
   12.0 8 350.0 160.0 4456.0 13.5 72 1 ;  %  "oldsmobile delta 88 royale"
   13.0 8 400.0 190.0 4422.0 12.5 72 1 ;  %  "chrysler newport royal"
   19.0 3  70.0  97.0 2330.0 13.5 72 3 ;  %  "mazda rx2 coupe"
   15.0 8 304.0 150.0 3892.0 12.5 72 1 ;  %  "amc matador (sw)"
   13.0 8 307.0 130.0 4098.0 14.0 72 1 ;  %  "chevrolet chevelle concours (sw)"
   13.0 8 302.0 140.0 4294.0 16.0 72 1 ;  %  "ford gran torino (sw)"
   14.0 8 318.0 150.0 4077.0 14.0 72 1 ;  %  "plymouth satellite custom (sw)"
   18.0 4 121.0 112.0 2933.0 14.5 72 2 ;  %  "volvo 145e (sw)"
   22.0 4 121.0  76.0 2511.0 18.0 72 2 ;  %  "volkswagen 411 (sw)"
   21.0 4 120.0  87.0 2979.0 19.5 72 2 ;  %  "peugeot 504 (sw)"
   26.0 4  96.0  69.0 2189.0 18.0 72 2 ;  %  "renault 12 (sw)"
   22.0 4 122.0  86.0 2395.0 16.0 72 1 ;  %  "ford pinto (sw)"
   28.0 4  97.0  92.0 2288.0 17.0 72 3 ;  %  "datsun 510 (sw)"
   23.0 4 120.0  97.0 2506.0 14.5 72 3 ;  %  "toyouta corona mark ii (sw)"
   28.0 4  98.0  80.0 2164.0 15.0 72 1 ;  %  "dodge colt (sw)"
   27.0 4  97.0  88.0 2100.0 16.5 72 3 ;  %  "toyota corolla 1600 (sw)"
   13.0 8 350.0 175.0 4100.0 13.0 73 1 ;  %  "buick century 350"
   14.0 8 304.0 150.0 3672.0 11.5 73 1 ;  %  "amc matador"
   13.0 8 350.0 145.0 3988.0 13.0 73 1 ;  %  "chevrolet malibu"
   14.0 8 302.0 137.0 4042.0 14.5 73 1 ;  %  "ford gran torino"
   15.0 8 318.0 150.0 3777.0 12.5 73 1 ;  %  "dodge coronet custom"
   12.0 8 429.0 198.0 4952.0 11.5 73 1 ;  %  "mercury marquis brougham"
   13.0 8 400.0 150.0 4464.0 12.0 73 1 ;  %  "chevrolet caprice classic"
   13.0 8 351.0 158.0 4363.0 13.0 73 1 ;  %  "ford ltd"
   14.0 8 318.0 150.0 4237.0 14.5 73 1 ;  %  "plymouth fury gran sedan"
   13.0 8 440.0 215.0 4735.0 11.0 73 1 ;  %  "chrysler new yorker brougham"
   12.0 8 455.0 225.0 4951.0 11.0 73 1 ;  %  "buick electra 225 custom"
   13.0 8 360.0 175.0 3821.0 11.0 73 1 ;  %  "amc ambassador brougham"
   18.0 6 225.0 105.0 3121.0 16.5 73 1 ;  %  "plymouth valiant"
   16.0 6 250.0 100.0 3278.0 18.0 73 1 ;  %  "chevrolet nova custom"
   18.0 6 232.0 100.0 2945.0 16.0 73 1 ;  %  "amc hornet"
   18.0 6 250.0  88.0 3021.0 16.5 73 1 ;  %  "ford maverick"
   23.0 6 198.0  95.0 2904.0 16.0 73 1 ;  %  "plymouth duster"
   26.0 4  97.0  46.0 1950.0 21.0 73 2 ;  %  "volkswagen super beetle"
   11.0 8 400.0 150.0 4997.0 14.0 73 1 ;  %  "chevrolet impala"
   12.0 8 400.0 167.0 4906.0 12.5 73 1 ;  %  "ford country"
   13.0 8 360.0 170.0 4654.0 13.0 73 1 ;  %  "plymouth custom suburb"
   12.0 8 350.0 180.0 4499.0 12.5 73 1 ;  %  "oldsmobile vista cruiser"
   18.0 6 232.0 100.0 2789.0 15.0 73 1 ;  %  "amc gremlin"
   20.0 4  97.0  88.0 2279.0 19.0 73 3 ;  %  "toyota carina"
   21.0 4 140.0  72.0 2401.0 19.5 73 1 ;  %  "chevrolet vega"
   22.0 4 108.0  94.0 2379.0 16.5 73 3 ;  %  "datsun 610"
   18.0 3  70.0  90.0 2124.0 13.5 73 3 ;  %  "maxda rx3"
   19.0 4 122.0  85.0 2310.0 18.5 73 1 ;  %  "ford pinto"
   21.0 6 155.0 107.0 2472.0 14.0 73 1 ;  %  "mercury capri v6"
   26.0 4  98.0  90.0 2265.0 15.5 73 2 ;  %  "fiat 124 sport coupe"
   15.0 8 350.0 145.0 4082.0 13.0 73 1 ;  %  "chevrolet monte carlo s"
   16.0 8 400.0 230.0 4278.0  9.5 73 1 ;  %  "pontiac grand prix"
   29.0 4  68.0  49.0 1867.0 19.5 73 2 ;  %  "fiat 128"
   24.0 4 116.0  75.0 2158.0 15.5 73 2 ;  %  "opel manta"
   20.0 4 114.0  91.0 2582.0 14.0 73 2 ;  %  "audi 100ls"
   19.0 4 121.0 112.0 2868.0 15.5 73 2 ;  %  "volvo 144ea"
   15.0 8 318.0 150.0 3399.0 11.0 73 1 ;  %  "dodge dart custom"
   24.0 4 121.0 110.0 2660.0 14.0 73 2 ;  %  "saab 99le"
   20.0 6 156.0 122.0 2807.0 13.5 73 3 ;  %  "toyota mark ii"
   11.0 8 350.0 180.0 3664.0 11.0 73 1 ;  %  "oldsmobile omega"
   20.0 6 198.0  95.0 3102.0 16.5 74 1 ;  %  "plymouth duster"
   19.0 6 232.0 100.0 2901.0 16.0 74 1 ;  %  "amc hornet"
   15.0 6 250.0 100.0 3336.0 17.0 74 1 ;  %  "chevrolet nova"
   31.0 4  79.0  67.0 1950.0 19.0 74 3 ;  %  "datsun b210"
   26.0 4 122.0  80.0 2451.0 16.5 74 1 ;  %  "ford pinto"
   32.0 4  71.0  65.0 1836.0 21.0 74 3 ;  %  "toyota corolla 1200"
   25.0 4 140.0  75.0 2542.0 17.0 74 1 ;  %  "chevrolet vega"
   16.0 6 250.0 100.0 3781.0 17.0 74 1 ;  %  "chevrolet chevelle malibu classic"
   16.0 6 258.0 110.0 3632.0 18.0 74 1 ;  %  "amc matador"
   18.0 6 225.0 105.0 3613.0 16.5 74 1 ;  %  "plymouth satellite sebring"
   16.0 8 302.0 140.0 4141.0 14.0 74 1 ;  %  "ford gran torino"
   13.0 8 350.0 150.0 4699.0 14.5 74 1 ;  %  "buick century luxus (sw)"
   14.0 8 318.0 150.0 4457.0 13.5 74 1 ;  %  "dodge coronet custom (sw)"
   14.0 8 302.0 140.0 4638.0 16.0 74 1 ;  %  "ford gran torino (sw)"
   14.0 8 304.0 150.0 4257.0 15.5 74 1 ;  %  "amc matador (sw)"
   29.0 4  98.0  83.0 2219.0 16.5 74 2 ;  %  "audi fox"
   26.0 4  79.0  67.0 1963.0 15.5 74 2 ;  %  "volkswagen dasher"
   26.0 4  97.0  78.0 2300.0 14.5 74 2 ;  %  "opel manta"
   31.0 4  76.0  52.0 1649.0 16.5 74 3 ;  %  "toyota corona"
   32.0 4  83.0  61.0 2003.0 19.0 74 3 ;  %  "datsun 710"
   28.0 4  90.0  75.0 2125.0 14.5 74 1 ;  %  "dodge colt"
   24.0 4  90.0  75.0 2108.0 15.5 74 2 ;  %  "fiat 128"
   26.0 4 116.0  75.0 2246.0 14.0 74 2 ;  %  "fiat 124 tc"
   24.0 4 120.0  97.0 2489.0 15.0 74 3 ;  %  "honda civic"
   26.0 4 108.0  93.0 2391.0 15.5 74 3 ;  %  "subaru"
   31.0 4  79.0  67.0 2000.0 16.0 74 2 ;  %  "fiat x1.9"
   19.0 6 225.0  95.0 3264.0 16.0 75 1 ;  %  "plymouth valiant custom"
   18.0 6 250.0 105.0 3459.0 16.0 75 1 ;  %  "chevrolet nova"
   15.0 6 250.0  72.0 3432.0 21.0 75 1 ;  %  "mercury monarch"
   15.0 6 250.0  72.0 3158.0 19.5 75 1 ;  %  "ford maverick"
   16.0 8 400.0 170.0 4668.0 11.5 75 1 ;  %  "pontiac catalina"
   15.0 8 350.0 145.0 4440.0 14.0 75 1 ;  %  "chevrolet bel air"
   16.0 8 318.0 150.0 4498.0 14.5 75 1 ;  %  "plymouth grand fury"
   14.0 8 351.0 148.0 4657.0 13.5 75 1 ;  %  "ford ltd"
   17.0 6 231.0 110.0 3907.0 21.0 75 1 ;  %  "buick century"
   16.0 6 250.0 105.0 3897.0 18.5 75 1 ;  %  "chevroelt chevelle malibu"
   15.0 6 258.0 110.0 3730.0 19.0 75 1 ;  %  "amc matador"
   18.0 6 225.0  95.0 3785.0 19.0 75 1 ;  %  "plymouth fury"
   21.0 6 231.0 110.0 3039.0 15.0 75 1 ;  %  "buick skyhawk"
   20.0 8 262.0 110.0 3221.0 13.5 75 1 ;  %  "chevrolet monza 2+2"
   13.0 8 302.0 129.0 3169.0 12.0 75 1 ;  %  "ford mustang ii"
   29.0 4  97.0  75.0 2171.0 16.0 75 3 ;  %  "toyota corolla"
   23.0 4 140.0  83.0 2639.0 17.0 75 1 ;  %  "ford pinto"
   20.0 6 232.0 100.0 2914.0 16.0 75 1 ;  %  "amc gremlin"
   23.0 4 140.0  78.0 2592.0 18.5 75 1 ;  %  "pontiac astro"
   24.0 4 134.0  96.0 2702.0 13.5 75 3 ;  %  "toyota corona"
   25.0 4  90.0  71.0 2223.0 16.5 75 2 ;  %  "volkswagen dasher"
   24.0 4 119.0  97.0 2545.0 17.0 75 3 ;  %  "datsun 710"
   18.0 6 171.0  97.0 2984.0 14.5 75 1 ;  %  "ford pinto"
   29.0 4  90.0  70.0 1937.0 14.0 75 2 ;  %  "volkswagen rabbit"
   19.0 6 232.0  90.0 3211.0 17.0 75 1 ;  %  "amc pacer"
   23.0 4 115.0  95.0 2694.0 15.0 75 2 ;  %  "audi 100ls"
   23.0 4 120.0  88.0 2957.0 17.0 75 2 ;  %  "peugeot 504"
   22.0 4 121.0  98.0 2945.0 14.5 75 2 ;  %  "volvo 244dl"
   25.0 4 121.0 115.0 2671.0 13.5 75 2 ;  %  "saab 99le"
   33.0 4  91.0  53.0 1795.0 17.5 75 3 ;  %  "honda civic cvcc"
   28.0 4 107.0  86.0 2464.0 15.5 76 2 ;  %  "fiat 131"
   25.0 4 116.0  81.0 2220.0 16.9 76 2 ;  %  "opel 1900"
   25.0 4 140.0  92.0 2572.0 14.9 76 1 ;  %  "capri ii"
   26.0 4  98.0  79.0 2255.0 17.7 76 1 ;  %  "dodge colt"
   27.0 4 101.0  83.0 2202.0 15.3 76 2 ;  %  "renault 12tl"
   17.5 8 305.0 140.0 4215.0 13.0 76 1 ;  %  "chevrolet chevelle malibu classic"
   16.0 8 318.0 150.0 4190.0 13.0 76 1 ;  %  "dodge coronet brougham"
   15.5 8 304.0 120.0 3962.0 13.9 76 1 ;  %  "amc matador"
   14.5 8 351.0 152.0 4215.0 12.8 76 1 ;  %  "ford gran torino"
   22.0 6 225.0 100.0 3233.0 15.4 76 1 ;  %  "plymouth valiant"
   22.0 6 250.0 105.0 3353.0 14.5 76 1 ;  %  "chevrolet nova"
   24.0 6 200.0  81.0 3012.0 17.6 76 1 ;  %  "ford maverick"
   22.5 6 232.0  90.0 3085.0 17.6 76 1 ;  %  "amc hornet"
   29.0 4  85.0  52.0 2035.0 22.2 76 1 ;  %  "chevrolet chevette"
   24.5 4  98.0  60.0 2164.0 22.1 76 1 ;  %  "chevrolet woody"
   29.0 4  90.0  70.0 1937.0 14.2 76 2 ;  %  "vw rabbit"
   33.0 4  91.0  53.0 1795.0 17.4 76 3 ;  %  "honda civic"
   20.0 6 225.0 100.0 3651.0 17.7 76 1 ;  %  "dodge aspen se"
   18.0 6 250.0  78.0 3574.0 21.0 76 1 ;  %  "ford granada ghia"
   18.5 6 250.0 110.0 3645.0 16.2 76 1 ;  %  "pontiac ventura sj"
   17.5 6 258.0  95.0 3193.0 17.8 76 1 ;  %  "amc pacer d/l"
   29.5 4  97.0  71.0 1825.0 12.2 76 2 ;  %  "volkswagen rabbit"
   32.0 4  85.0  70.0 1990.0 17.0 76 3 ;  %  "datsun b-210"
   28.0 4  97.0  75.0 2155.0 16.4 76 3 ;  %  "toyota corolla"
   26.5 4 140.0  72.0 2565.0 13.6 76 1 ;  %  "ford pinto"
   20.0 4 130.0 102.0 3150.0 15.7 76 2 ;  %  "volvo 245"
   13.0 8 318.0 150.0 3940.0 13.2 76 1 ;  %  "plymouth volare premier v8"
   19.0 4 120.0  88.0 3270.0 21.9 76 2 ;  %  "peugeot 504"
   19.0 6 156.0 108.0 2930.0 15.5 76 3 ;  %  "toyota mark ii"
   16.5 6 168.0 120.0 3820.0 16.7 76 2 ;  %  "mercedes-benz 280s"
   16.5 8 350.0 180.0 4380.0 12.1 76 1 ;  %  "cadillac seville"
   13.0 8 350.0 145.0 4055.0 12.0 76 1 ;  %  "chevy c10"
   13.0 8 302.0 130.0 3870.0 15.0 76 1 ;  %  "ford f108"
   13.0 8 318.0 150.0 3755.0 14.0 76 1 ;  %  "dodge d100"
   31.5 4  98.0  68.0 2045.0 18.5 77 3 ;  %  "honda accord cvcc"
   30.0 4 111.0  80.0 2155.0 14.8 77 1 ;  %  "buick opel isuzu deluxe"
   36.0 4  79.0  58.0 1825.0 18.6 77 2 ;  %  "renault 5 gtl"
   25.5 4 122.0  96.0 2300.0 15.5 77 1 ;  %  "plymouth arrow gs"
   33.5 4  85.0  70.0 1945.0 16.8 77 3 ;  %  "datsun f-10 hatchback"
   17.5 8 305.0 145.0 3880.0 12.5 77 1 ;  %  "chevrolet caprice classic"
   17.0 8 260.0 110.0 4060.0 19.0 77 1 ;  %  "oldsmobile cutlass supreme"
   15.5 8 318.0 145.0 4140.0 13.7 77 1 ;  %  "dodge monaco brougham"
   15.0 8 302.0 130.0 4295.0 14.9 77 1 ;  %  "mercury cougar brougham"
   17.5 6 250.0 110.0 3520.0 16.4 77 1 ;  %  "chevrolet concours"
   20.5 6 231.0 105.0 3425.0 16.9 77 1 ;  %  "buick skylark"
   19.0 6 225.0 100.0 3630.0 17.7 77 1 ;  %  "plymouth volare custom"
   18.5 6 250.0  98.0 3525.0 19.0 77 1 ;  %  "ford granada"
   16.0 8 400.0 180.0 4220.0 11.1 77 1 ;  %  "pontiac grand prix lj"
   15.5 8 350.0 170.0 4165.0 11.4 77 1 ;  %  "chevrolet monte carlo landau"
   15.5 8 400.0 190.0 4325.0 12.2 77 1 ;  %  "chrysler cordoba"
   16.0 8 351.0 149.0 4335.0 14.5 77 1 ;  %  "ford thunderbird"
   29.0 4  97.0  78.0 1940.0 14.5 77 2 ;  %  "volkswagen rabbit custom"
   24.5 4 151.0  88.0 2740.0 16.0 77 1 ;  %  "pontiac sunbird coupe"
   26.0 4  97.0  75.0 2265.0 18.2 77 3 ;  %  "toyota corolla liftback"
   25.5 4 140.0  89.0 2755.0 15.8 77 1 ;  %  "ford mustang ii 2+2"
   30.5 4  98.0  63.0 2051.0 17.0 77 1 ;  %  "chevrolet chevette"
   33.5 4  98.0  83.0 2075.0 15.9 77 1 ;  %  "dodge colt m/m"
   30.0 4  97.0  67.0 1985.0 16.4 77 3 ;  %  "subaru dl"
   30.5 4  97.0  78.0 2190.0 14.1 77 2 ;  %  "volkswagen dasher"
   22.0 6 146.0  97.0 2815.0 14.5 77 3 ;  %  "datsun 810"
   21.5 4 121.0 110.0 2600.0 12.8 77 2 ;  %  "bmw 320i"
   21.5 3  80.0 110.0 2720.0 13.5 77 3 ;  %  "mazda rx-4"
   43.1 4  90.0  48.0 1985.0 21.5 78 2 ;  %  "volkswagen rabbit custom diesel"
   36.1 4  98.0  66.0 1800.0 14.4 78 1 ;  %  "ford fiesta"
   32.8 4  78.0  52.0 1985.0 19.4 78 3 ;  %  "mazda glc deluxe"
   39.4 4  85.0  70.0 2070.0 18.6 78 3 ;  %  "datsun b210 gx"
   36.1 4  91.0  60.0 1800.0 16.4 78 3 ;  %  "honda civic cvcc"
   19.9 8 260.0 110.0 3365.0 15.5 78 1 ;  %  "oldsmobile cutlass salon brougham"
   19.4 8 318.0 140.0 3735.0 13.2 78 1 ;  %  "dodge diplomat"
   20.2 8 302.0 139.0 3570.0 12.8 78 1 ;  %  "mercury monarch ghia"
   19.2 6 231.0 105.0 3535.0 19.2 78 1 ;  %  "pontiac phoenix lj"
   20.5 6 200.0  95.0 3155.0 18.2 78 1 ;  %  "chevrolet malibu"
   20.2 6 200.0  85.0 2965.0 15.8 78 1 ;  %  "ford fairmont (auto)"
   25.1 4 140.0  88.0 2720.0 15.4 78 1 ;  %  "ford fairmont (man)"
   20.5 6 225.0 100.0 3430.0 17.2 78 1 ;  %  "plymouth volare"
   19.4 6 232.0  90.0 3210.0 17.2 78 1 ;  %  "amc concord"
   20.6 6 231.0 105.0 3380.0 15.8 78 1 ;  %  "buick century special"
   20.8 6 200.0  85.0 3070.0 16.7 78 1 ;  %  "mercury zephyr"
   18.6 6 225.0 110.0 3620.0 18.7 78 1 ;  %  "dodge aspen"
   18.1 6 258.0 120.0 3410.0 15.1 78 1 ;  %  "amc concord d/l"
   19.2 8 305.0 145.0 3425.0 13.2 78 1 ;  %  "chevrolet monte carlo landau"
   17.7 6 231.0 165.0 3445.0 13.4 78 1 ;  %  "buick regal sport coupe (turbo)"
   18.1 8 302.0 139.0 3205.0 11.2 78 1 ;  %  "ford futura"
   17.5 8 318.0 140.0 4080.0 13.7 78 1 ;  %  "dodge magnum xe"
   30.0 4  98.0  68.0 2155.0 16.5 78 1 ;  %  "chevrolet chevette"
   27.5 4 134.0  95.0 2560.0 14.2 78 3 ;  %  "toyota corona"
   27.2 4 119.0  97.0 2300.0 14.7 78 3 ;  %  "datsun 510"
   30.9 4 105.0  75.0 2230.0 14.5 78 1 ;  %  "dodge omni"
   21.1 4 134.0  95.0 2515.0 14.8 78 3 ;  %  "toyota celica gt liftback"
   23.2 4 156.0 105.0 2745.0 16.7 78 1 ;  %  "plymouth sapporo"
   23.8 4 151.0  85.0 2855.0 17.6 78 1 ;  %  "oldsmobile starfire sx"
   23.9 4 119.0  97.0 2405.0 14.9 78 3 ;  %  "datsun 200-sx"
   20.3 5 131.0 103.0 2830.0 15.9 78 2 ;  %  "audi 5000"
   17.0 6 163.0 125.0 3140.0 13.6 78 2 ;  %  "volvo 264gl"
   21.6 4 121.0 115.0 2795.0 15.7 78 2 ;  %  "saab 99gle"
   16.2 6 163.0 133.0 3410.0 15.8 78 2 ;  %  "peugeot 604sl"
   31.5 4  89.0  71.0 1990.0 14.9 78 2 ;  %  "volkswagen scirocco"
   29.5 4  98.0  68.0 2135.0 16.6 78 3 ;  %  "honda accord lx"
   21.5 6 231.0 115.0 3245.0 15.4 79 1 ;  %  "pontiac lemans v6"
   19.8 6 200.0  85.0 2990.0 18.2 79 1 ;  %  "mercury zephyr 6"
   22.3 4 140.0  88.0 2890.0 17.3 79 1 ;  %  "ford fairmont 4"
   20.2 6 232.0  90.0 3265.0 18.2 79 1 ;  %  "amc concord dl 6"
   20.6 6 225.0 110.0 3360.0 16.6 79 1 ;  %  "dodge aspen 6"
   17.0 8 305.0 130.0 3840.0 15.4 79 1 ;  %  "chevrolet caprice classic"
   17.6 8 302.0 129.0 3725.0 13.4 79 1 ;  %  "ford ltd landau"
   16.5 8 351.0 138.0 3955.0 13.2 79 1 ;  %  "mercury grand marquis"
   18.2 8 318.0 135.0 3830.0 15.2 79 1 ;  %  "dodge st.0 regis"
   16.9 8 350.0 155.0 4360.0 14.9 79 1 ;  %  "buick estate wagon (sw)"
   15.5 8 351.0 142.0 4054.0 14.3 79 1 ;  %  "ford country squire (sw)"
   19.2 8 267.0 125.0 3605.0 15.0 79 1 ;  %  "chevrolet malibu classic (sw)"
   18.5 8 360.0 150.0 3940.0 13.0 79 1 ;  %  "chrysler lebaron town @ country (sw)"
   31.9 4  89.0  71.0 1925.0 14.0 79 2 ;  %  "vw rabbit custom"
   34.1 4  86.0  65.0 1975.0 15.2 79 3 ;  %  "maxda glc deluxe"
   35.7 4  98.0  80.0 1915.0 14.4 79 1 ;  %  "dodge colt hatchback custom"
   27.4 4 121.0  80.0 2670.0 15.0 79 1 ;  %  "amc spirit dl"
   25.4 5 183.0  77.0 3530.0 20.1 79 2 ;  %  "mercedes benz 300d"
   23.0 8 350.0 125.0 3900.0 17.4 79 1 ;  %  "cadillac eldorado"
   27.2 4 141.0  71.0 3190.0 24.8 79 2 ;  %  "peugeot 504"
   23.9 8 260.0  90.0 3420.0 22.2 79 1 ;  %  "oldsmobile cutlass salon brougham"
   34.2 4 105.0  70.0 2200.0 13.2 79 1 ;  %  "plymouth horizon"
   34.5 4 105.0  70.0 2150.0 14.9 79 1 ;  %  "plymouth horizon tc3"
   31.8 4  85.0  65.0 2020.0 19.2 79 3 ;  %  "datsun 210"
   37.3 4  91.0  69.0 2130.0 14.7 79 2 ;  %  "fiat strada custom"
   28.4 4 151.0  90.0 2670.0 16.0 79 1 ;  %  "buick skylark limited"
   28.8 6 173.0 115.0 2595.0 11.3 79 1 ;  %  "chevrolet citation"
   26.8 6 173.0 115.0 2700.0 12.9 79 1 ;  %  "oldsmobile omega brougham"
   33.5 4 151.0  90.0 2556.0 13.2 79 1 ;  %  "pontiac phoenix"
   41.5 4  98.0  76.0 2144.0 14.7 80 2 ;  %  "vw rabbit"
   38.1 4  89.0  60.0 1968.0 18.8 80 3 ;  %  "toyota corolla tercel"
   32.1 4  98.0  70.0 2120.0 15.5 80 1 ;  %  "chevrolet chevette"
   37.2 4  86.0  65.0 2019.0 16.4 80 3 ;  %  "datsun 310"
   28.0 4 151.0  90.0 2678.0 16.5 80 1 ;  %  "chevrolet citation"
   26.4 4 140.0  88.0 2870.0 18.1 80 1 ;  %  "ford fairmont"
   24.3 4 151.0  90.0 3003.0 20.1 80 1 ;  %  "amc concord"
   19.1 6 225.0  90.0 3381.0 18.7 80 1 ;  %  "dodge aspen"
   34.3 4  97.0  78.0 2188.0 15.8 80 2 ;  %  "audi 4000"
   29.8 4 134.0  90.0 2711.0 15.5 80 3 ;  %  "toyota corona liftback"
   31.3 4 120.0  75.0 2542.0 17.5 80 3 ;  %  "mazda 626"
   37.0 4 119.0  92.0 2434.0 15.0 80 3 ;  %  "datsun 510 hatchback"
   32.2 4 108.0  75.0 2265.0 15.2 80 3 ;  %  "toyota corolla"
   46.6 4  86.0  65.0 2110.0 17.9 80 3 ;  %  "mazda glc"
   27.9 4 156.0 105.0 2800.0 14.4 80 1 ;  %  "dodge colt"
   40.8 4  85.0  65.0 2110.0 19.2 80 3 ;  %  "datsun 210"
   44.3 4  90.0  48.0 2085.0 21.7 80 2 ;  %  "vw rabbit c (diesel)"
   43.4 4  90.0  48.0 2335.0 23.7 80 2 ;  %  "vw dasher (diesel)"
   36.4 5 121.0  67.0 2950.0 19.9 80 2 ;  %  "audi 5000s (diesel)"
   30.0 4 146.0  67.0 3250.0 21.8 80 2 ;  %  "mercedes-benz 240d"
   44.6 4  91.0  67.0 1850.0 13.8 80 3 ;  %  "honda civic 1500 gl"
   33.8 4  97.0  67.0 2145.0 18.0 80 3 ;  %  "subaru dl"
   29.8 4  89.0  62.0 1845.0 15.3 80 2 ;  %  "vokswagen rabbit"
   32.7 6 168.0 132.0 2910.0 11.4 80 3 ;  %  "datsun 280-zx"
   23.7 3  70.0 100.0 2420.0 12.5 80 3 ;  %  "mazda rx-7 gs"
   35.0 4 122.0  88.0 2500.0 15.1 80 2 ;  %  "triumph tr7 coupe"
   32.4 4 107.0  72.0 2290.0 17.0 80 3 ;  %  "honda accord"
   27.2 4 135.0  84.0 2490.0 15.7 81 1 ;  %  "plymouth reliant"
   26.6 4 151.0  84.0 2635.0 16.4 81 1 ;  %  "buick skylark"
   25.8 4 156.0  92.0 2620.0 14.4 81 1 ;  %  "dodge aries wagon (sw)"
   23.5 6 173.0 110.0 2725.0 12.6 81 1 ;  %  "chevrolet citation"
   30.0 4 135.0  84.0 2385.0 12.9 81 1 ;  %  "plymouth reliant"
   39.1 4  79.0  58.0 1755.0 16.9 81 3 ;  %  "toyota starlet"
   39.0 4  86.0  64.0 1875.0 16.4 81 1 ;  %  "plymouth champ"
   35.1 4  81.0  60.0 1760.0 16.1 81 3 ;  %  "honda civic 1300"
   32.3 4  97.0  67.0 2065.0 17.8 81 3 ;  %  "subaru"
   37.0 4  85.0  65.0 1975.0 19.4 81 3 ;  %  "datsun 210 mpg"
   37.7 4  89.0  62.0 2050.0 17.3 81 3 ;  %  "toyota tercel"
   34.1 4  91.0  68.0 1985.0 16.0 81 3 ;  %  "mazda glc 4"
   34.7 4 105.0  63.0 2215.0 14.9 81 1 ;  %  "plymouth horizon 4"
   34.4 4  98.0  65.0 2045.0 16.2 81 1 ;  %  "ford escort 4w"
   29.9 4  98.0  65.0 2380.0 20.7 81 1 ;  %  "ford escort 2h"
   33.0 4 105.0  74.0 2190.0 14.2 81 2 ;  %  "volkswagen jetta"
   33.7 4 107.0  75.0 2210.0 14.4 81 3 ;  %  "honda prelude"
   32.4 4 108.0  75.0 2350.0 16.8 81 3 ;  %  "toyota corolla"
   32.9 4 119.0 100.0 2615.0 14.8 81 3 ;  %  "datsun 200sx"
   31.6 4 120.0  74.0 2635.0 18.3 81 3 ;  %  "mazda 626"
   28.1 4 141.0  80.0 3230.0 20.4 81 2 ;  %  "peugeot 505s turbo diesel"
   30.7 6 145.0  76.0 3160.0 19.6 81 2 ;  %  "volvo diesel"
   25.4 6 168.0 116.0 2900.0 12.6 81 3 ;  %  "toyota cressida"
   24.2 6 146.0 120.0 2930.0 13.8 81 3 ;  %  "datsun 810 maxima"
   22.4 6 231.0 110.0 3415.0 15.8 81 1 ;  %  "buick century"
   26.6 8 350.0 105.0 3725.0 19.0 81 1 ;  %  "oldsmobile cutlass ls"
   20.2 6 200.0  88.0 3060.0 17.1 81 1 ;  %  "ford granada gl"
   17.6 6 225.0  85.0 3465.0 16.6 81 1 ;  %  "chrysler lebaron salon"
   28.0 4 112.0  88.0 2605.0 19.6 82 1 ;  %  "chevrolet cavalier"
   27.0 4 112.0  88.0 2640.0 18.6 82 1 ;  %  "chevrolet cavalier wagon"
   34.0 4 112.0  88.0 2395.0 18.0 82 1 ;  %  "chevrolet cavalier 2-door"
   31.0 4 112.0  85.0 2575.0 16.2 82 1 ;  %  "pontiac j2000 se hatchback"
   29.0 4 135.0  84.0 2525.0 16.0 82 1 ;  %  "dodge aries se"
   27.0 4 151.0  90.0 2735.0 18.0 82 1 ;  %  "pontiac phoenix"
   24.0 4 140.0  92.0 2865.0 16.4 82 1 ;  %  "ford fairmont futura"
   36.0 4 105.0  74.0 1980.0 15.3 82 2 ;  %  "volkswagen rabbit l"
   37.0 4  91.0  68.0 2025.0 18.2 82 3 ;  %  "mazda glc custom l"
   31.0 4  91.0  68.0 1970.0 17.6 82 3 ;  %  "mazda glc custom"
   38.0 4 105.0  63.0 2125.0 14.7 82 1 ;  %  "plymouth horizon miser"
   36.0 4  98.0  70.0 2125.0 17.3 82 1 ;  %  "mercury lynx l"
   36.0 4 120.0  88.0 2160.0 14.5 82 3 ;  %  "nissan stanza xe"
   36.0 4 107.0  75.0 2205.0 14.5 82 3 ;  %  "honda accord"
   34.0 4 108.0  70.0 2245.0 16.9 82 3 ;  %  "toyota corolla"
   38.0 4  91.0  67.0 1965.0 15.0 82 3 ;  %  "honda civic"
   32.0 4  91.0  67.0 1965.0 15.7 82 3 ;  %  "honda civic (auto)"
   38.0 4  91.0  67.0 1995.0 16.2 82 3 ;  %  "datsun 310 gx"
   25.0 6 181.0 110.0 2945.0 16.4 82 1 ;  %  "buick century limited"
   38.0 6 262.0  85.0 3015.0 17.0 82 1 ;  %  "oldsmobile cutlass ciera (diesel)"
   26.0 4 156.0  92.0 2585.0 14.5 82 1 ;  %  "chrysler lebaron medallion"
   22.0 6 232.0 112.0 2835.0 14.7 82 1 ;  %  "ford granada l"
   32.0 4 144.0  96.0 2665.0 13.9 82 3 ;  %  "toyota celica gt"
   36.0 4 135.0  84.0 2370.0 13.0 82 1 ;  %  "dodge charger 2.2"
   27.0 4 151.0  90.0 2950.0 17.3 82 1 ;  %  "chevrolet camaro"
   27.0 4 140.0  86.0 2790.0 15.6 82 1 ;  %  "ford mustang gl"
   44.0 4  97.0  52.0 2130.0 24.6 82 2 ;  %  "vw pickup"
   32.0 4 135.0  84.0 2295.0 11.6 82 1 ;  %  "dodge rampage"
   28.0 4 120.0  79.0 2625.0 18.6 82 1 ;  %  "ford ranger"
   31.0 4 119.0  82.0 2720.0 19.4 82 1    %  "chevy s-10"
];

auto_names = {
  'amc rebel sst',
  'ford torino',
  'ford galaxy 500',
  'chevrolet impala',
  'plymouth fury iii',
  'pontiac catalina',
  'amc ambassador dpl',
  'dodge challenger se',
  'plymouth barracuda 340',
  'chevrolet monte carlo',
  'buick estate wagon (sw)',
  'toyota corona mark ii',
  'plymouth duster',
  'amc hornet',
  'ford maverick',
  'datsun pl510',
  'volkswagen 1131 deluxe sedan',
  'peugeot 504',
  'audi 100 ls',
  'saab 99e',
  'bmw 2002',
  'amc gremlin',
  'ford f250',
  'chevy c20',
  'dodge d200',
  'hi 1200d',
  'datsun pl510',
  'chevrolet vega 2300',
  'toyota corona',
  'amc gremlin',
  'plymouth satellite custom',
  'chevrolet chevelle malibu',
  'ford torino 500',
  'amc matador',
  'chevrolet impala',
  'pontiac catalina brougham',
  'ford galaxy 500',
  'plymouth fury iii',
  'dodge monaco (sw)',
  'ford country squire (sw)',
  'pontiac safari (sw)',
  'amc hornet sportabout (sw)',
  'chevrolet vega (sw)',
  'pontiac firebird',
  'ford mustang',
  'mercury capri 2000',
  'opel 1900',
  'peugeot 304',
  'fiat 124b',
  'toyota corolla 1200',
  'datsun 1200',
  'volkswagen model 111',
  'plymouth cricket',
  'toyota corona hardtop',
  'dodge colt hardtop',
  'volkswagen type 3',
  'chevrolet vega',
  'ford pinto runabout',
  'chevrolet impala',
  'pontiac catalina',
  'plymouth fury iii',
  'ford galaxy 500',
  'amc ambassador sst',
  'mercury marquis',
  'buick lesabre custom',
  'oldsmobile delta 88 royale',
  'chrysler newport royal',
  'mazda rx2 coupe',
  'amc matador (sw)',
  'chevrolet chevelle concours (sw)',
  'ford gran torino (sw)',
  'plymouth satellite custom (sw)',
  'volvo 145e (sw)',
  'volkswagen 411 (sw)',
  'peugeot 504 (sw)',
  'renault 12 (sw)',
  'ford pinto (sw)',
  'datsun 510 (sw)',
  'toyouta corona mark ii (sw)',
  'dodge colt (sw)',
  'toyota corolla 1600 (sw)',
  'buick century 350',
  'amc matador',
  'chevrolet malibu',
  'ford gran torino',
  'dodge coronet custom',
  'mercury marquis brougham',
  'chevrolet caprice classic',
  'ford ltd',
  'plymouth fury gran sedan',
  'chrysler new yorker brougham',
  'buick electra 225 custom',
  'amc ambassador brougham',
  'plymouth valiant',
  'chevrolet nova custom',
  'amc hornet',
  'ford maverick',
  'plymouth duster',
  'volkswagen super beetle',
  'chevrolet impala',
  'ford country',
  'plymouth custom suburb',
  'oldsmobile vista cruiser',
  'amc gremlin',
  'toyota carina',
  'chevrolet vega',
  'datsun 610',
  'maxda rx3',
  'ford pinto',
  'mercury capri v6',
  'fiat 124 sport coupe',
  'chevrolet monte carlo s',
  'pontiac grand prix',
  'fiat 128',
  'opel manta',
  'audi 100ls',
  'volvo 144ea',
  'dodge dart custom',
  'saab 99le',
  'toyota mark ii',
  'oldsmobile omega',
  'plymouth duster',
  'amc hornet',
  'chevrolet nova',
  'datsun b210',
  'ford pinto',
  'toyota corolla 1200',
  'chevrolet vega',
  'chevrolet chevelle malibu classic',
  'amc matador',
  'plymouth satellite sebring',
  'ford gran torino',
  'buick century luxus (sw)',
  'dodge coronet custom (sw)',
  'ford gran torino (sw)',
  'amc matador (sw)',
  'audi fox',
  'volkswagen dasher',
  'opel manta',
  'toyota corona',
  'datsun 710',
  'dodge colt',
  'fiat 128',
  'fiat 124 tc',
  'honda civic',
  'subaru',
  'fiat x1.9',
  'plymouth valiant custom',
  'chevrolet nova',
  'mercury monarch',
  'ford maverick',
  'pontiac catalina',
  'chevrolet bel air',
  'plymouth grand fury',
  'ford ltd',
  'buick century',
  'chevroelt chevelle malibu',
  'amc matador',
  'plymouth fury',
  'buick skyhawk',
  'chevrolet monza 2+2',
  'ford mustang ii',
  'toyota corolla',
  'ford pinto',
  'amc gremlin',
  'pontiac astro',
  'toyota corona',
  'volkswagen dasher',
  'datsun 710',
  'ford pinto',
  'volkswagen rabbit',
  'amc pacer',
  'audi 100ls',
  'peugeot 504',
  'volvo 244dl',
  'saab 99le',
  'honda civic cvcc',
  'fiat 131',
  'opel 1900',
  'capri ii',
  'dodge colt',
  'renault 12tl',
  'chevrolet chevelle malibu classic',
  'dodge coronet brougham',
  'amc matador',
  'ford gran torino',
  'plymouth valiant',
  'chevrolet nova',
  'ford maverick',
  'amc hornet',
  'chevrolet chevette',
  'chevrolet woody',
  'vw rabbit',
  'honda civic',
  'dodge aspen se',
  'ford granada ghia',
  'pontiac ventura sj',
  'amc pacer d/l',
  'volkswagen rabbit',
  'datsun b-210',
  'toyota corolla',
  'ford pinto',
  'volvo 245',
  'plymouth volare premier v8',
  'peugeot 504',
  'toyota mark ii',
  'mercedes-benz 280s',
  'cadillac seville',
  'chevy c10',
  'ford f108',
  'dodge d100',
  'honda accord cvcc',
  'buick opel isuzu deluxe',
  'renault 5 gtl',
  'plymouth arrow gs',
  'datsun f-10 hatchback',
  'chevrolet caprice classic',
  'oldsmobile cutlass supreme',
  'dodge monaco brougham',
  'mercury cougar brougham',
  'chevrolet concours',
  'buick skylark',
  'plymouth volare custom',
  'ford granada',
  'pontiac grand prix lj',
  'chevrolet monte carlo landau',
  'chrysler cordoba',
  'ford thunderbird',
  'volkswagen rabbit custom',
  'pontiac sunbird coupe',
  'toyota corolla liftback',
  'ford mustang ii 2+2',
  'chevrolet chevette',
  'dodge colt m/m',
  'subaru dl',
  'volkswagen dasher',
  'datsun 810',
  'bmw 320i',
  'mazda rx-4',
  'volkswagen rabbit custom diesel',
  'ford fiesta',
  'mazda glc deluxe',
  'datsun b210 gx',
  'honda civic cvcc',
  'oldsmobile cutlass salon brougham',
  'dodge diplomat',
  'mercury monarch ghia',
  'pontiac phoenix lj',
  'chevrolet malibu',
  'ford fairmont (auto)',
  'ford fairmont (man)',
  'plymouth volare',
  'amc concord',
  'buick century special',
  'mercury zephyr',
  'dodge aspen',
  'amc concord d/l',
  'chevrolet monte carlo landau',
  'buick regal sport coupe (turbo)',
  'ford futura',
  'dodge magnum xe',
  'chevrolet chevette',
  'toyota corona',
  'datsun 510',
  'dodge omni',
  'toyota celica gt liftback',
  'plymouth sapporo',
  'oldsmobile starfire sx',
  'datsun 200-sx',
  'audi 5000',
  'volvo 264gl',
  'saab 99gle',
  'peugeot 604sl',
  'volkswagen scirocco',
  'honda accord lx',
  'pontiac lemans v6',
  'mercury zephyr 6',
  'ford fairmont 4',
  'amc concord dl 6',
  'dodge aspen 6',
  'chevrolet caprice classic',
  'ford ltd landau',
  'mercury grand marquis',
  'dodge st.0 regis',
  'buick estate wagon (sw)',
  'ford country squire (sw)',
  'chevrolet malibu classic (sw)',
  'chrysler lebaron town @ country (sw)',
  'vw rabbit custom',
  'maxda glc deluxe',
  'dodge colt hatchback custom',
  'amc spirit dl',
  'mercedes benz 300d',
  'cadillac eldorado',
  'peugeot 504',
  'oldsmobile cutlass salon brougham',
  'plymouth horizon',
  'plymouth horizon tc3',
  'datsun 210',
  'fiat strada custom',
  'buick skylark limited',
  'chevrolet citation',
  'oldsmobile omega brougham',
  'pontiac phoenix',
  'vw rabbit',
  'toyota corolla tercel',
  'chevrolet chevette',
  'datsun 310',
  'chevrolet citation',
  'ford fairmont',
  'amc concord',
  'dodge aspen',
  'audi 4000',
  'toyota corona liftback',
  'mazda 626',
  'datsun 510 hatchback',
  'toyota corolla',
  'mazda glc',
  'dodge colt',
  'datsun 210',
  'vw rabbit c (diesel)',
  'vw dasher (diesel)',
  'audi 5000s (diesel)',
  'mercedes-benz 240d',
  'honda civic 1500 gl',
  'subaru dl',
  'vokswagen rabbit',
  'datsun 280-zx',
  'mazda rx-7 gs',
  'triumph tr7 coupe',
  'honda accord',
  'plymouth reliant',
  'buick skylark',
  'dodge aries wagon (sw)',
  'chevrolet citation',
  'plymouth reliant',
  'toyota starlet',
  'plymouth champ',
  'honda civic 1300',
  'subaru',
  'datsun 210 mpg',
  'toyota tercel',
  'mazda glc 4',
  'plymouth horizon 4',
  'ford escort 4w',
  'ford escort 2h',
  'volkswagen jetta',
  'honda prelude',
  'toyota corolla',
  'datsun 200sx',
  'mazda 626',
  'peugeot 505s turbo diesel',
  'volvo diesel',
  'toyota cressida',
  'datsun 810 maxima',
  'buick century',
  'oldsmobile cutlass ls',
  'ford granada gl',
  'chrysler lebaron salon',
  'chevrolet cavalier',
  'chevrolet cavalier wagon',
  'chevrolet cavalier 2-door',
  'pontiac j2000 se hatchback',
  'dodge aries se',
  'pontiac phoenix',
  'ford fairmont futura',
  'volkswagen rabbit l',
  'mazda glc custom l',
  'mazda glc custom',
  'plymouth horizon miser',
  'mercury lynx l',
  'nissan stanza xe',
  'honda accord',
  'toyota corolla',
  'honda civic',
  'honda civic (auto)',
  'datsun 310 gx',
  'buick century limited',
  'oldsmobile cutlass ciera (diesel)',
  'chrysler lebaron medallion',
  'ford granada l',
  'toyota celica gt',
  'dodge charger 2.2',
  'chevrolet camaro',
  'ford mustang gl',
  'vw pickup',
  'dodge rampage',
  'ford ranger',
  'chevy s-10'
};

n = size(autos,1);

low_MPG_autos  = (autos(:,1) < 20.0);
med_MPG_autos  = ((20.0 <= autos(:,1)) & (autos(:,1) < 30.0));
high_MPG_autos = (30.0 <= autos(:,1));

US_autos = (autos(:,8) == 3);
US_auto_names = auto_names(US_autos);

autos(:,1) = 1 ./ autos(:,1);  %  1/MPG = GPM

Xaxis = [0; 0; 0; 0; 1; 0; 0; 0];  % Weight
Yaxis = [0; 0; 0; 1; 0; 0; 0; 0];  % Horsepower
Zaxis = [0; 0; 1; 0; 0; 0; 0; 0];  % Displacement

X = autos * Xaxis;  % projection of autos on Weight dimension
Y = autos * Yaxis;  % projection of autos on Horsepower dimension
Z = autos * Zaxis;  % projection of autos on Displacement dimension

figure
hold on
plot3( X(low_MPG_autos), Y(low_MPG_autos), Z(low_MPG_autos), 'r+' )  % low mileage cars (<20 mpg)
plot3( X(med_MPG_autos), Y(med_MPG_autos), Z(med_MPG_autos), 'b+' )  % med mileage cars (>=20,<30 mpg)
plot3( X(high_MPG_autos),Y(high_MPG_autos),Z(high_MPG_autos),'g+' )  % high mileage cars (>=30 mpg)
xlabel('Weight')
ylabel('Horsepower')
zlabel('Displacement')
title('Autos data projected on Weight, Horsepower, Displacement')
legend('low MPG','medium MPG','high MPG')
rotate3d on
hold off

autosCorrelation = corr(autos)

[U,S,V] = svd(autosCorrelation);
