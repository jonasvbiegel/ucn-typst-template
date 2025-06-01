= Eksempler
Der vil nu vises nogle eksempler af ting man kan lave i Typst.

== Kode
Nedenunder ses en blok af kode. Sproget sættes oppe i toppen af blokken. Koden herunder er skrevet i Rust.

#figure(
  ```rust
  fn main() {
    println!("Hello, World!");
  }
  ```,
  caption: ["Hello, World!" i Rust]
)

Kode blokken tager tre "backticks" som ses her #raw("```").


== Figurer

For at lave en figur i Typst, gøres det som set nedenunder.

#figure(
  image("../assets/ferris.png", width: 50%),
  caption: [Et billede af Rust's maskot, Ferris.]
) <fig:ferris>

For at refere til en figur bruges følgende kode: `@{figurnavn}`, f.eks: @fig:ferris.

== Tabeller

Tabeller i Typst kan laves som vist nedenunder.

#figure(
  table(
    columns: 4,
    [*dit*], [1], [2], [3],
    [*dat*], [a], [b], [c],
  ),
  caption: [Tabel over dit og dat.],
) <tab:test>

Igen kan tabellen refereres til ved hjælp af `@`, @tab:test.

== Referencer til bøger
For at referere til værker kan de tilføjes i `bibliography.bib` filen, og derefter kan de refereres til på følgende måde: `@bookname`

Den her bog er rigtig sej! @rustbook