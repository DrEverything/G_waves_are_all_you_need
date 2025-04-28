#set page(
  paper: "a4",
  margin: 1in,
  background: rect(width: 100%, height: 100%, fill: black),
  numbering: "1"
)

#set text(
  font: "FiraCode Nerd Font",
  fill: white,
  size: 12pt
)

#show math.equation: set text(14pt)

#set heading(level: 1, numbering: "1.")
#show heading.where(level: 1): it => block(text(weight: "bold", size: 1.2em, it.body))

#align(center)[
  #text(size: 1.728em, weight: "bold")[Gravitational Waves Are All You Need]
  #linebreak()
  #text(size: 1.2em)[A Causal Reversal of Gravity and Matter]

  #v(1.5em) // Vertical space

  Hristos Petaroudis

  #v(0.5em)

  Independent Researcher

  #v(1.5em)

  // Display today's date
  April 28, 2025
]

= Schrondiger's Equation -> 

$ i h b a r frac(partial, partial t) Psi(bold(r), t) = hat(H) Psi(bold(r), t) $

$ hat(H) psi(bold(r)) = E psi(bold(r)) $

$ P(bold(r), t) = |Psi(bold(r), t)|^2 = Psi^ast(bold(r), t) Psi(bold(r), t) $

$ <hat(A)> = integral Psi^ast(bold(r), t) hat(A) Psi(bold(r), t) dif V $

$ hat(A) psi_a = a psi_a $

$ cal(L)_"SM" = cal(L)_"Gauge" + cal(L)_"Fermion" + cal(L)_"Higgs" + cal(L)_"Yukawa" $

$
cal(L)_"Gauge" = -1/4 G^a_(mu nu) G^(a mu nu) - 1/4 W^a_(mu nu) W^(a mu nu) - 1/4 B_(mu nu) B^(mu nu)
$

$
cal(L)_"Fermion" = sum_(i) (
    bar(q)_(L i) i gamma^mu D_mu q_(L i) +
    bar(u)_(R i) i gamma^mu D_mu u_(R i) +
    bar(d)_(R i) i gamma^mu D_mu d_(R i) +
    bar(l)_(L i) i gamma^mu D_mu l_(L i) +
    bar(e)_(R i) i gamma^mu D_mu e_(R i)
)
$

$
cal(L)_"Higgs" = (D_mu phi)^dagger (D^mu phi) - V(phi)
$

$
cal(L)_"Yukawa" = - sum_(i,j) (
     Y^u_(i j) bar(q)_(L_i) tilde(phi) u_(R_j) +
     Y^d_(i j) bar(q)_(L_i) phi d_(R_j) +
     Y^e_(i j) bar(l)_(L_i) phi e_(R_j)
) + "h.c."
$

