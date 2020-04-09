"1번 문제"
Age = c(20, 30, 40, 40, 40, 20, 30, 30, 20, 40, 20, 20, 40, 30, 20, 40, 40, 20, 30, 40)
Income = c("medium", "medium", "high", "high", "medium", "low", "medium", "medium", "low", "medium", "medium", "low", "high", "low", "medium", "medium", "high", "high", "low", "medium")
Credit = c("excellent", "fair", "fair", "bad", "fair", "bad", "excellent", "fair", "bad", "fair", "excellent", "bad", "fair", "fair", "fair", "fair", "excellent", "excellent", "bad", "fair")
Purchase = c(250, 550, 1000, 800, 650, 100, 1200, 750, 300, 890, 680, 210, 1250, 320, 400, 510, 1600, 850, 220, 450)
Data = data.frame(Age, Income, Credit, Purchase)
Data
"2번 문제"
str(Data)
"3번 문제"
Data$Age = factor(Data$Age)
str(Data)
"4번 문제"
freq = table(Data$Age)
freq
prop.table(freq)
"5번 문제"
Purchase_cut = cut(Purchase, breaks = c(98.5, 475, 850, 1220, 1600), include.lowest = TRUE, labels = c("1번그룹", "2번그룹", "3번그룹", "4번그룹"))
Purchase_cut
"6번 문제"
Purchase_cut = cut(Purchase, breaks = c(98.5, 475, 850, 1220, 1600), include.lowest = TRUE, labels = c("98.5~475", "475~850", "850~1220", "1220~1600"))
freq = table(Purchase_cut)
freq
prop = prop.table(freq)
prop
"7번 문제"
Purchase_mean = mean(Purchase)
Purchase_mean
Purchase_var = var(Purchase)
Purchase_var
Purchase_std = sd(Purchase)
Purchase_std
"8번 문제"
Purchase_n = length(Purchase)
Purchase_list = list(n = Purchase_n, freq = freq, prop = prop, mean = Purchase_mean, var = Purchase_var, std = Purchase_std)
Purchase_list
"9번 문제"
ex = read.table("ex.txt", header = F, sep = ",")
ex
ex = unlist(ex)
"10번 문제"
ex_mean = mean(ex)
ex_mean
ex_var = var(ex)
ex_var
ex_std = sd(ex)
ex_std
"11번 문제"
Purchase_list$ex = ex
Purchase_list
