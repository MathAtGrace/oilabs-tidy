rep(1,35)
deck <- c(rep(1,35), rep(0,13))
m_prom <- sum(sample(deck, 24))
f_prom = 35 - m_prom
diff = m_prom/24 - f_prom/24

n = 200
set.seed(1234568)
differences = rep(0, n)
for(i in 1:n){
  m_prom <- sum(sample(deck, 24))
  f_prom = 35 - m_prom
  diff = m_prom/24 - f_prom/24
  differences[i] = diff
}

qplot(differences, geom = "dotplot",
      method="histodot",
      stackratio=.8,
      dotsize=0.6) +
  theme(axis.text.y=element_blank())+
  ylab("")

11/200



0
rep(1, 35)
deck <- c(rep(1,35), rep(0,13))
m_prom <- sum(sample(deck, 24))
f_prom = 35 - m_prom
diff = m_prom/24 - f_prom/24


n = 5
sims = rep(0, n)
sum(sample(sim, 24))
for(i in 1:n){
  sims[i] = sum(sample(sim, 24))
}
