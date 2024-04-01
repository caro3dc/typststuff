
#let sd(author, subject, title, code, cs, mode, font, fz, doc) = {
  /* colours section */
  let bg = rgb("#F8F4F1"); // BG; 50
  let tc = rgb("#0E0E25"); // Text; 950
  let ac = rgb("#D35C84"); // Accent; 600
  let la = rgb("#b4bdf2"); // lightAccent; 200
  let da = rgb("#38378F"); // darkAccent; 800

  let wda = rgb("#93C5FD50") // 300
  set text(lang: "en")

     if (cs == "red") {            bg = rgb("#FEF2F2"); tc = rgb("#450A0A"); ac = rgb("#DC2626"); la = rgb("#FECACA"); da = rgb("#991B1B")  }
 else if (cs == "scarlet") {       bg = rgb("#FFF5F0"); tc = rgb("#440F09"); ac = rgb("#E33F19"); la = rgb("#FED1BA"); da = rgb("#9A2817")  }
 else if (cs == "orange") {        bg = rgb("#FFF7ED"); tc = rgb("#431407"); ac = rgb("#EA580C"); la = rgb("#FED7AA"); da = rgb("#9A3412")  }
 else if (cs == "amber") {         bg = rgb("#FFFBEB"); tc = rgb("#451A03"); ac = rgb("#D97706"); la = rgb("#FDE68A"); da = rgb("#92400E")  } 
 else if (cs == "yellow") {        bg = rgb("#FEFCE8"); tc = rgb("#422006"); ac = rgb("#CA8A04"); la = rgb("#FEF08A"); da = rgb("#854D0E")  }
 else if (cs == "altyellow") {     bg = rgb("#FEFeE8"); tc = rgb("#423006"); ac = rgb("#caa204"); la = rgb("#fef88a"); da = rgb("#85610e")  }
 else if (cs == "pear") {          bg = rgb("#FBFDE8"); tc = rgb("#233801"); ac = rgb("#989709"); la = rgb("#ECF594"); da = rgb("#625810")  }
 else if (cs == "lime") {          bg = rgb("#F7FEE7"); tc = rgb("#1A2E05"); ac = rgb("#65A30D"); la = rgb("#D9F99D"); da = rgb("#3F6212")  }
 else if (cs == "limegreen") {     bg = rgb("#F5FEEB"); tc = rgb("#132E0B"); ac = rgb("#4BA321"); la = rgb("#CFF8AE"); da = rgb("#31631D")  }
 else if (cs == "midgreen") {      bg = rgb("#F4FEEE"); tc = rgb("#102E0E"); ac = rgb("#43A72E"); la = rgb("#CAF8B7"); da = rgb("#2B6423")  }
 else if (cs == "pregreen") {      bg = rgb("#F2FDF0"); tc = rgb("#0C2E10"); ac = rgb("#30A336"); la = rgb("#C5F8BF"); da = rgb("#246429")  }
 else if (cs == "green") {         bg = rgb("#F0FDF4"); tc = rgb("#052E16"); ac = rgb("#16A34A"); la = rgb("#BBF7D0"); da = rgb("#166534")  }
 else if (cs == "postgreen") {     bg = rgb("#EEFDF5"); tc = rgb("#042D1C"); ac = rgb("#0E9D5A"); la = rgb("#B1F5D0"); da = rgb("#0E623D")  }
 else if (cs == "emerald") {       bg = rgb("#ECFDF5"); tc = rgb("#022C22"); ac = rgb("#059669"); la = rgb("#A7F3D0"); da = rgb("#065F46")  }
 else if (cs == "teal") {          bg = rgb("#F0FDFA"); tc = rgb("#042F2E"); ac = rgb("#0D9488"); la = rgb("#99F6E4"); da = rgb("#115E59")  }
 else if (cs == "cyan") {          bg = rgb("#F0FDFA"); tc = rgb("#083344"); ac = rgb("#0891B2"); la = rgb("#A5F3FC"); da = rgb("#155E75")  }
 else if (cs == "sky") {           bg = rgb("#F0F9FF"); tc = rgb("#082F49"); ac = rgb("#0284C7"); la = rgb("#BAE6FD"); da = rgb("#075985")  }
 else if (cs == "blue") {          bg = rgb("#EFF6FF"); tc = rgb("#172554"); ac = rgb("#2563EB"); la = rgb("#BFDBFE"); da = rgb("#1E40AF")  }
 else if (cs == "midblue") {       bg = rgb("#EFF4FF"); tc = rgb("#1B2050"); ac = rgb("#3A55E8"); la = rgb("#C3D7FE"); da = rgb("#2B38A9")  }
 else if (cs == "indigo") {        bg = rgb("#EEF2FF"); tc = rgb("#1E1B4B"); ac = rgb("#4F46E5"); la = rgb("#C7D2FE"); da = rgb("#3730A3")  }
 else if (cs == "violet") {        bg = rgb("#F5F3FF"); tc = rgb("#2E1065"); ac = rgb("#7C3AED"); la = rgb("#DDD6FE"); da = rgb("#5B21B6")  }
 else if (cs == "purple") {        bg = rgb("#FAF5FF"); tc = rgb("#3B0764"); ac = rgb("#9333EA"); la = rgb("#E9D5FF"); da = rgb("#6B21A8")  }
 else if (cs == "magenta") {       bg = rgb("#FDF4FF"); tc = rgb("#4A044E"); ac = rgb("#C026D3"); la = rgb("#F5D0FE"); da = rgb("#86198F")  }
 else if (cs == "fuschia") {       bg = rgb("#FDF3FC"); tc = rgb("#4D0639"); ac = rgb("#CE27A5"); la = rgb("#F8D0F3"); da = rgb("#92186E")  }
 else if (cs == "pink") {          bg = rgb("#FDF2F8"); tc = rgb("#500724"); ac = rgb("#DB2777"); la = rgb("#FBCFE8"); da = rgb("#9D174D")  }
 else if (cs == "rose") {          bg = rgb("#FFF1F2"); tc = rgb("#4C0519"); ac = rgb("#E11D48"); la = rgb("#FECDD3"); da = rgb("#9F1239")  }
 else if (cs == "warmgrey") {      bg = rgb("#FCFCF8"); tc = rgb("#19130D"); ac = rgb("#6A6459"); la = rgb("#E1DDD8"); da = rgb("#352E28")  }
 else if (cs == "white") {         bg = rgb("#ffffff"); tc = rgb("#000000"); ac = rgb("#525252"); la = rgb("#D4D4D4"); da = rgb("#262626")  }
 else if (cs == "grey") {          bg = rgb("#FAFAFA"); tc = rgb("#0A0A0A"); ac = rgb("#525252"); la = rgb("#D4D4D4"); da = rgb("#262626")  }
 else if (cs == "greengrey") {     bg = rgb("#F9FCF8"); tc = rgb("#0D1910"); ac = rgb("#596A5B"); la = rgb("#DBE1D8"); da = rgb("#28352A")  }
 else if (cs == "bluegrey") {      bg = rgb("#F8FAFC"); tc = rgb("#020617"); ac = rgb("#475569"); la = rgb("#CBD5E1"); da = rgb("#1E293B")  }
 else if (cs == "brown") {         bg = rgb("#EFEBE9"); tc = rgb("#3E2723"); ac = rgb("#795548"); la = rgb("#CCB7B0"); da = rgb("#4E342E")  }
 else if (cs == "pine") {          bg = rgb("#EFEBE9"); tc = rgb("#17312B"); ac = rgb("#478D6A"); la = rgb("#CFDFC9"); da = rgb("#225443")  }
 else if (cs == "bluepine") {      bg = rgb("#EFEBE9"); tc = rgb("#272a3c"); ac = rgb("#6e78b2"); la = rgb("#d3d8f0"); da = rgb("#40466b")  }
 else if (cs == "redpine") {       bg = rgb("#EFEBE9"); tc = rgb("#311010"); ac = rgb("#963D44"); la = rgb("#E2B6BA"); da = rgb("#611E1E")  }
 else if (cs == "orangepine") {    bg = rgb("#EFEBE9"); tc = rgb("#361409"); ac = rgb("#a84a1b"); la = rgb("#f5bca4"); da = rgb("#682c10")  }
 else if (cs == "copper") {        bg = rgb("#FAF2F0"); tc = rgb("#27120E"); ac = rgb("#9D4A39"); la = rgb("#E5BFB8"); da = rgb("#5A2A20")  }
 else if (cs == "gold") {          bg = rgb("#F6F1E2"); tc = rgb("#2C200E"); ac = rgb("#A68036"); la = rgb("#E5D7AE"); da = rgb("#60481F")  }
 else if (cs == "rosegold") {      bg = rgb("#FAF3F0"); tc = rgb("#280D1E"); ac = rgb("#A23452"); la = rgb("#E7BDB6"); da = rgb("#5C1E3B")  }
 else if (cs == "herald") {        bg = rgb("#f8ece1"); tc = rgb("#353542"); ac = rgb("#355eb4"); la = rgb("#eac879"); da = rgb("#7f1e33")  }
 else if (cs == "sti") {           bg = rgb("#FDFDFD"); tc = rgb("#00074E"); ac = rgb("#CA8D3C"); la = rgb("#F5DE80"); da = rgb("#09398B")  }
 else if (cs == "rosépine-dawn") { bg = rgb("#faf4ed"); tc = rgb("#232136"); ac = rgb("#d7827e"); la = rgb("#ebbcba"); da = rgb("#286983")  }
 else if (cs == "aroallo") {       bg = rgb("#F5FAED"); tc = rgb("#11572C"); ac = rgb("#D17F14"); la = rgb("#F0D854"); da = rgb("#4B8624")  }
 else if (cs == "aro") {           bg = rgb("#F5FAED"); tc = rgb("#252525"); ac = rgb("#4B8624"); la = rgb("#C9C9C9"); da = rgb("#11572C")  }
 else if (cs == "aroace") {        bg = rgb("#F5FAED"); tc = rgb("#431407"); ac = rgb("#D97706"); la = rgb("#A5F3FC"); da = rgb("#0369A1")  }
 else if (cs == "bi") {            bg = rgb("#FDF2F8"); tc = rgb("#1E1B4B"); ac = rgb("#9C26B4"); la = rgb("#FBCFE8"); da = rgb("#3730A3")  }
 else if (cs == "defgreen") {      bg = rgb("#F6F8F1"); tc = rgb("#0E0E25"); ac = rgb("#288F56"); la = rgb("#B4F2B9"); da = rgb("#38378F")  }
 else if (cs == "uc") {            bg = rgb("#F8FCFA"); tc = rgb("#001812"); ac = rgb("#059669"); la = rgb("#A7F3D0"); da = rgb("#065F46")  }
 else if (cs == "solarised-l") {   bg = rgb("#fdf6e3"); tc = rgb("#002b36"); ac = rgb("#2aa198"); la = rgb("#C1C5BB"); da = rgb("#206492")  } 
 else if (cs == "nord-light") {    bg = rgb("#ECEFF4"); tc = rgb("#2E3440"); ac = rgb("#88C0D0"); la = rgb("#D8DEE9"); da = rgb("#4C566A")  }
 else if (cs == "default") {       bg = rgb("#F8F4F1"); tc = rgb("#0E0E25"); ac = rgb("#D35C84"); la = rgb("#b4bdf2"); da = rgb("#38378F")  } 
 else if (cs == "altdark") {       bg = rgb("#272736"); tc = rgb("#f8ece1"); ac = rgb("#a9a8ee"); la = rgb("#484764"); da = rgb("#C8BCA1")  }
 else if (cs == "dark") {          bg = rgb("#1E1E2A"); tc = rgb("#F7EFE7"); ac = rgb("#d66087"); la = rgb("#363575"); da = rgb("#949dec")  }
 else if (cs == "ocean") {         bg = rgb("#0b0c13"); tc = rgb("#E6EAFC"); ac = rgb("#6D5CFF"); la = rgb("#393182"); da = rgb("#9FA5CB")  }
 else if (cs == "bluewood") {      bg = rgb("#171729"); tc = rgb("#ffffff"); ac = rgb("#6f90dc"); la = rgb("#354ba5"); da = rgb("#aecde9")  }
 else if (cs == "darker") {        bg = rgb("#111114"); tc = rgb("#f8f5f2"); ac = rgb("#d66087"); la = rgb("#363575"); da = rgb("#94aaec")  }
 else if (cs == "rosépine") {      bg = rgb("#191724"); tc = rgb("#e0def4"); ac = rgb("#9ccfd8"); la = rgb("#403d52"); da = rgb("#ebbcba")  }
 else if (cs == "rosépine-moon") { bg = rgb("#232136"); tc = rgb("#e0def4"); ac = rgb("#9ccfd8"); la = rgb("#44415a"); da = rgb("#ea9a97")  }
 else if (cs == "solarised-d") {   bg = rgb("#002b36"); tc = rgb("#fdf6e3"); ac = rgb("#2aa198"); la = rgb("#206492"); da = rgb("#C1C5BB")  } 
 else if (cs == "nord-dark") {     bg = rgb("#2E3440"); tc = rgb("#ECEFF4"); ac = rgb("#88C0D0"); la = rgb("#4C566A"); da = rgb("#D8DEE9")  }



  let footer = true;
  if (mode.contains("-nf")) { footer = false; }

  let header = true;
  if (mode.contains("-nh")) { header = false; }

  let sadave = datetime.today();
  let iśSemain = sadave.weekday();
  let wd = "";
  if (iśSemain == 1) { wd = "M"; }
  else if (iśSemain == 2) { wd = "T"; wda = rgb("#FCA5A550")}
  else if (iśSemain == 3) { wd = "W"; wda = rgb("#86EFAC50")}
  else if (iśSemain == 4) { wd = "H"; wda = rgb("#FDE04750")}
  else if (iśSemain == 5) { wd = "F"; wda = rgb("#67E8F950")}
  else if (iśSemain == 6) { wd = "R"; wda = rgb("#F0ABFC50")}
  else if (iśSemain == 7) { wd = "S"; wda = rgb("#D4D4D450")}
  let sadaveAnCon = sadave.display("[day] [month repr:short] [year repr:full]");
  let maingrad = gradient.linear(da,tc,angle: 78.25deg);
   
  /* end colours section */
  let fs = fz;
  let ft = font;
  let wid = 6in;
  let hei = 12in;
  let ha = 0.25in;
  let head = [#par(
      leading: 0.67em,
    )[#text(
        fs,
      )[
        #[#strong[#author]]
        #h(1fr)
        #box(fill: wda, inset: (x: 0.33em, y:0em), outset: (y: 0.33em), radius:(0.33em))[#text(fill:tc)[#[#strong[#wd · #sadaveAnCon]]]]
        #linebreak()
        #box(
          fill: maingrad,
          inset: (x: 0.33em, y: 0em),
          outset: (y: 0.33em),
          radius: 0.33em,
        )[#text(fill: bg)[#strong[#[#subject] · #title]]]
        #h(1fr)
        #box(
          fill: la,
          inset: (x: 0.33em, y: 0em),
          outset: (y: 0.33em),
          radius: 0.33em,
        )[#text(fill: da, size: fs + 1.5pt)[#strong[#code]]]
        #v(-0.5em)
        #line(length: 100%, stroke: 1pt + color.mix(tc, bg))
      ]]];
  let fa = 0.25in;
  let foot = none;
  if (footer) {
    foot = [#line(length: 100%, stroke: 1pt + color.mix(tc, bg))
    #h(1fr) #strong[#counter(page).display("1")] #h(1fr)
    ]; } else { foot = none;}


  let mar = (bottom: 1in, top: 1.25in, rest: 1in);

  let numb = "· 1 ·";

  show <hr>: line(length: 100%, stroke: 1pt + tc)      /* begin pagsize opt */

  if (mode.contains("pc")) {
    wid = 13in; hei = 8.5in;
    head = [
      
      #[#strong[#author]]
      ·
      #box(
        fill: maingrad,
        inset: (x: 0.33em, y: 0em),
        outset: (y: 0.33em),
        radius: 0.33em,
      )[#text(fill: bg)[#strong[#[#subject] · #title]]
      ]
      #h(1fr)
      #box(
        fill: la,
        inset: (x: 0.33em, y: 0em),
        outset: (y: 0.33em),
        radius: 0.33em,
      )[#text(fill: da, size: fs + 1.5pt)[#strong[#code]]]
      ·
      #box(fill: wda, inset: (x: 0.33em, y:0em), outset: (y: 0.33em), radius:(0.33em))[#text(fill:tc)[#[#strong[#wd · #sadaveAnCon]]]]
      #v(-0.5em)
      #line(length: 100%, stroke: 1pt + color.mix(tc, bg))
    ];

    mar = 1in;

  } else if (mode.contains("print")) {
    wid = 8.5in; hei = 11in;
    mar = (top: 1.25in, bottom: 1in, rest: 1in)

  } else if (mode.contains("longbond")) {
    wid = 8.5in; hei = 13in;
    mar = (top: 1.25in, bottom: 1in, rest: 1in)
  }
   else if (mode.contains("notebook")) {
    wid = 5.5in; hei = 7.5in;
    fa = 0.25in
    fs = 9pt;
    mar = (x: 0.5in, y: 0.5in, bottom: 1in)
    head = [
      #align(
        center,
      )[
        #set text(fs * 0.833)
        #[#strong[#author]] ·
        #box(
          fill: maingrad,
          inset: (x: 0.33em, y: 0em),
          outset: (y: 0.4em),
          radius: 0.33em,
        )[#text(fill: bg)[#strong[#[#subject] · #title]]]
      ] #v(-0.67em)
       #line(length: 100%, stroke: 1pt + color.mix(tc, bg))
    ]
    foot = none;
    if (footer) {
      foot = [
      #set text(fs * 0.833)
      #line(length: 100%, stroke: 1pt + color.mix(tc, bg))
       #box(
          fill: da,
          inset: (x: 0.33em, y: 0em),
          outset: (y: 0.33em),
          radius: 0.33em,
        )[#text(fill: bg, size: fs)[#strong[#code]]] · #box(fill: wda, inset: (x: 0.33em, y:0em), outset: (y: 0.33em), radius:(0.33em))[#text(fill:tc)[#[#strong[#wd · #sadaveAnCon]]]]
        #h(1fr)
        #strong[#counter(page).display("1")]
    ];
    } else { foot = none; }
    set text(spacing: 200%)
  } else if ( mode == "nb-alt") { wid = 6in; hei = 10in; }

  if (mode.contains("pc-re")) {wid = 11in; hei = 7in;mar = (top: 1in, bottom: 1in, rest: 1in);}

  /* end pagesize opt */

  set page(
    fill: bg,
    width: wid,
    height: hei,
    margin: mar,
    header: head,
    header-ascent: ha,
    footer: foot,
    footer-descent: fa,
  )


  set text(fill: tc,  font: ft, size: fs, hyphenate: false); set strong(delta: 300);

  set enum(body-indent: 1em, tight: false, indent: 1em, spacing: 1.5em)
  set list(indent: 1em, body-indent: 1em, spacing: 2em)
  set heading(numbering: "1.1 ·")

  show heading: set block(spacing: 1em)
  show heading.where(level: 1): hy => [
    #set text(fill: bg, size: 1.15em)
    #align(center, block(inset: 0.33em, radius: 0.25em, width: 100%, fill: tc, [#hy]))
  ]

  show heading.where(level: 2): hy => [
    #set text(fill: bg, size: 1.075em)
    #align(left, block(inset: 0.33em, radius: 0.25em, fill: da, [#hy]))
  ]

  show heading.where(level: 3): hy => [
    #set text(fill: bg, size: 1em)
    #align(left, block(inset: 0.33em, radius: 0.25em, fill: ac, [#hy]))
  ]

  show heading.where(level: 4): hy => [
    #set text(fill: da, size: 1em)
    #parbreak()
    #text()[#[#[#hy]]<bgla>] #sym.space
  ]

  show heading.where(level: 5): hy => [
    #set text(fill: da, size: 1em)
    #parbreak()
    #text()[#[#[#hy]]<2bgla2>] #sym.space
  ]

  show heading.where(level: 6): hy => [
    #set text(fill: ac, size: 1em)
    #parbreak()
    #text()[#[#[#hy]]<3bgla2>] #sym.space
  ]

  set outline(indent: 1em)

  set bibliography(style: "apa", full: true, title: [References])
  set cite(form: "normal", style: "apa")

  set par(justify: true, leading: 1em)



  show table: ta => [#align(center)[#ta]]
  show par: set block(above: 1em, below: 2em)
  show heading: set block(above: 1em, below: 1em)
  show cite: set text(da)
  show quote: q => text(lang: "fr")[#emph(q)]
  set highlight(fill: la, extent: 0.1em)
  show highlight: hl => strong[#hl]
  set image(width: 55%)

  show image: im => [ #rect(fill: none, stroke: 4pt + tc, im, inset: 0pt) ]

  show figure: fig => [#align(center)[#block(above: 2em, below: 2em, fig)]]

  show raw: set text(font: "Iosevka SS14 Extended")
  show raw.where(block: true): r => [ #box(inset: 0.5em)[#r] ]

  set terms(
    hanging-indent: 2em,
    spacing: 2em,
    separator: [#h(0.6em, weak: true)·#h(0.5em, weak: true)],
  )

  /* custom highlights */

 // IMPORTANT !!! PUT <scb> After any custom HLs
  show <scb>: s => ()[#strong()[#s]]
  show <big>: s => text(size: 1.15em)[#s];
  show <big2>: s => text(size: 1.25em)[#s];
  show <big3>: s => text(size: 1.5em)[#s];
  show <sml>: s => text(size: 0.9em)[#s]
  show <sml2>: s => text(size: 0.81em)[#s]
  show <sml3>: s => text(size: 0.729em)[#s]

  show <ac>: set text(fill: ac)
  show <bc>: set text(fill: color.mix(ac,da))
  show <la>: set text(fill: la)
  show <da>: set text(fill: da)
  show <tc>: set text(fill: tc)
  show <bg>: set text(fill: bg)

  show <bgbg>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, stroke: 1pt + tc )[#text(fill: tc)[#e]]
  show <bgbg2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, stroke: 1pt + da )[#text(fill: da)[#e]]
  show <bgac>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: ac )[#text(fill: bg)[#e]]
  show <bgac2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: ac )[#text(fill: tc)[#e]]
  show <bgac3>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: ac )[#text(fill: da)[#e]]
  show <bgac4>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: ac )[#text(fill: la)[#e]]
  show <bgla>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: la )[#text(fill: da)[#e]]
  show <bgla2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: la )[#text(fill: tc)[#e]]
  show <bgda>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: da )[#text(fill: la)[#e]]
  show <bgda2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: da )[#text(fill: bg)[#e]]
  show <bgt>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: tc )[#text(fill: bg)[#e]]
  show <bgt2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: tc )[#text(fill: la)[#e]]
  show <bgt3>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: tc )[#text(fill: ac)[#e]]
   show <bggrad>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: maingrad )[#text(fill: bg)[#e]]
  show <2bgla>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((la, 67%), (bg, 33%)) )[#text(fill: da)[#e]]
  show <2bgla2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((la, 67%), (bg, 33%)) )[#text(fill: tc)[#e]]
  show <3bgla>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((la, 33%), (bg, 67%)) )[#text(fill: da)[#e]]
  show <3bgla2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((la, 33%), (bg, 67%)) )[#text(fill: tc)[#e]]
  show <2bgda>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((da, 33%), (bg, 67%)) )[#text(fill: da)[#e]]
  show <3bgda>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((da, 16.7%), (bg, 83.3%)) )[#text(fill: da)[#e]]
    show <2bgda2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((da, 33%), (bg, 67%)) )[#text(fill: tc)[#e]]
  show <3bgda2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((da, 16.7%), (bg, 83.3%)) )[#text(fill: tc)[#e]]
  show <tit>: a => [ #[ #strong[#a]]<bgla2> ]
  show <hltit>: a => [ #[ #strong[#a]]<hlla2> ]

show <hlac>: e => highlight(fill: ac )[#text(fill: bg)[#e]]
  show <hlac2>: e => highlight(fill: ac )[#text(fill: tc)[#e]]
  show <hlac3>: e => highlight(fill: ac )[#text(fill: da)[#e]]
  show <hlac4>: e => highlight(fill: ac )[#text(fill: la)[#e]]
  show <hlla>: e => highlight(fill: la )[#text(fill: da)[#e]]
  show <hlla2>: e => highlight(fill: la )[#text(fill: tc)[#e]]
  show <hlda>: e => highlight(fill: da )[#text(fill: la)[#e]]
  show <hlda2>: e => highlight(fill: da )[#text(fill: bg)[#e]]
  show <hlt>: e => highlight(fill: tc )[#text(fill: bg)[#e]]
  show <hlt2>: e => highlight(fill: tc )[#text(fill: la)[#e]]
  show <hlt3>: e => highlight(fill: tc )[#text(fill: ac)[#e]]
  show <hlgrad>: e => highlight(fill: maingrad )[#text(fill: bg)[#e]]
  show <2hlla>: e => highlight(fill: color.mix((la, 67%), (bg, 33%)) )[#text(fill: da)[#e]]
  show <2hlla2>: e => highlight(fill: color.mix((la, 67%), (bg, 33%)) )[#text(fill: tc)[#e]]
  show <3hlla>: e => highlight(fill: color.mix((la, 33%), (bg, 67%)) )[#text(fill: da)[#e]]
  show <3hlla2>: e => highlight(fill: color.mix((la, 33%), (bg, 67%)) )[#text(fill: tc)[#e]]
  show <2hlda>: e => highlight(fill: color.mix((da, 33%), (bg, 67%)) )[#text(fill: da)[#e]]
  show <3hlda>: e => highlight(fill: color.mix((da, 16.7%), (bg, 83.3%)) )[#text(fill: da)[#e]]
  show <2hlda2>: e => highlight(fill: color.mix((da, 33%), (bg, 67%)) )[#text(fill: tc)[#e]]
  show <3hlda2>: e => highlight(fill: color.mix((da, 16.7%), (bg, 83.3%)) )[#text(fill: tc)[#e]]

  show <call-bg>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, stroke: 1pt + tc, below: 1.5em )[#par(justify:true)[#text(fill: tc)[#e]]]]
  show <call-bg2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, stroke: 1pt + da, below: 1.5em )[#par(justify:true)[#text(fill: da)[#e]]]]
  show <call-ac>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: ac, below: 1.5em )[#par(justify:true)[#text(fill: bg)[#e]]]]
  show <call-ac2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: ac, below: 1.5em )[#par(justify:true)[#text(fill: tc)[#e]]]]
  show <call-ac3>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: ac, below: 1.5em )[#par(justify:true)[#text(fill: da)[#e]]]]
  show <call-ac4>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: ac, below: 1.5em )[#par(justify:true)[#text(fill: la)[#e]]]]
  show <call-la>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: la, below: 1.5em )[#par(justify:true)[#text(fill: da)[#e]]]]
  show <call-la2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: la, below: 1.5em )[#par(justify:true)[#text(fill: tc)[#e]]]]
  show <call-da>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: da, below: 1.5em )[#par(justify:true)[#text(fill: la)[#e]]]]
  show <call-da2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: da, below: 1.5em )[#par(justify:true)[#text(fill: bg)[#e]]]]
  show <call-t>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: tc, below: 1.5em )[#par(justify:true)[#text(fill: bg)[#e]]]]
  show <call-t2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: tc, below: 1.5em )[#par(justify:true)[#text(fill: la)[#e]]]]
  show <call-t3>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: tc, below: 1.5em )[#par(justify:true)[#text(fill: ac)[#e]]]]

show <red>: set text(fill: rgb("#DC2626")); show <red-la>: set text(fill:rgb("#FECACA"));
show <scarlet>: set text(fill: rgb("#E33F19")); show <scarlet-la>: set text(fill:rgb("#FED1BA"));
show <orange>: set text(fill: rgb("#EA580C")); show <orange-la>: set text(fill:rgb("#FED7AA"));
show <amber>: set text(fill: rgb("#D97706")); show <amber-la>: set text(fill:rgb("#FDE68A"));
show <yellow>: set text(fill: rgb("#CA8A04")); show <yellow-la>: set text(fill:rgb("#FEF08A"));
show <altyellow>: set text(fill: rgb("#caa204")); show <altyellow-la>: set text(fill:rgb("#fef88a"));
show <pear>: set text(fill: rgb("#989709")); show <pear-la>: set text(fill:rgb("#ECF594"));
show <lime>: set text(fill: rgb("#65A30D")); show <lime-la>: set text(fill:rgb("#D9F99D"));
show <limegreen>: set text(fill: rgb("#4BA321")); show <limegreen-la>: set text(fill:rgb("#CFF8AE"));
show <midgreen>: set text(fill: rgb("#43A72E")); show <midgreen-la>: set text(fill:rgb("#CAF8B7"));
show <pregreen>: set text(fill: rgb("#30A336")); show <pregreen-la>: set text(fill:rgb("#C5F8BF"));
show <green>: set text(fill: rgb("#16A34A")); show <green-la>: set text(fill:rgb("#BBF7D0"));
show <postgreen>: set text(fill: rgb("#0E9D5A")); show <postgreen-la>: set text(fill:rgb("#B1F5D0"));
show <emerald>: set text(fill: rgb("#059669")); show <emerald-la>: set text(fill:rgb("#A7F3D0"));
show <teal>: set text(fill: rgb("#0D9488")); show <teal-la>: set text(fill:rgb("#99F6E4"));
show <cyan>: set text(fill: rgb("#0891B2")); show <cyan-la>: set text(fill:rgb("#A5F3FC"));
show <sky>: set text(fill: rgb("#0284C7")); show <sky-la>: set text(fill:rgb("#BAE6FD"));
show <blue>: set text(fill: rgb("#2563EB")); show <blue-la>: set text(fill:rgb("#BFDBFE"));
show <midblue>: set text(fill: rgb("#3A55E8")); show <midblue-la>: set text(fill:rgb("#C3D7FE"));
show <indigo>: set text(fill: rgb("#4F46E5")); show <indigo-la>: set text(fill:rgb("#C7D2FE"));
show <violet>: set text(fill: rgb("#7C3AED")); show <violet-la>: set text(fill:rgb("#DDD6FE"));
show <purple>: set text(fill: rgb("#9333EA")); show <purple-la>: set text(fill:rgb("#E9D5FF"));
show <magenta>: set text(fill: rgb("#C026D3")); show <magenta-la>: set text(fill:rgb("#F5D0FE"));
show <fuschia>: set text(fill: rgb("#CE27A5")); show <fuschia-la>: set text(fill:rgb("#F8D0F3"));
show <pink>: set text(fill: rgb("#DB2777")); show <pink-la>: set text(fill:rgb("#FBCFE8"));
show <rose>: set text(fill: rgb("#E11D48")); show <rose-la>: set text(fill:rgb("#FECDD3"));
show <warmgrey>: set text(fill: rgb("#6A6459")); show <warmgrey-la>: set text(fill:rgb("#E1DDD8"));
show <white>: set text(fill: rgb("#525252")); show <white-la>: set text(fill:rgb("#D4D4D4"));
show <grey>: set text(fill: rgb("#525252")); show <grey-la>: set text(fill:rgb("#D4D4D4"));
show <greengrey>: set text(fill: rgb("#596A5B")); show <greengrey-la>: set text(fill:rgb("#DBE1D8"));
show <bluegrey>: set text(fill: rgb("#475569")); show <bluegrey-la>: set text(fill:rgb("#CBD5E1"));
show <brown>: set text(fill: rgb("#795548")); show <brown-la>: set text(fill:rgb("#CCB7B0"));
show <pine>: set text(fill: rgb("#478D6A")); show <pine-la>: set text(fill:rgb("#CFDFC9"));
show <bluepine>: set text(fill: rgb("#6e78b2")); show <bluepine-la>: set text(fill:rgb("#d3d8f0"));
show <redpine>: set text(fill: rgb("#963D44")); show <redpine-la>: set text(fill:rgb("#E2B6BA"));
show <orangepine>: set text(fill: rgb("#a84a1b")); show <orangepine-la>: set text(fill:rgb("#f5bca4"));
show <copper>: set text(fill: rgb("#9D4A39")); show <copper-la>: set text(fill:rgb("#E5BFB8"));
show <gold>: set text(fill: rgb("#A68036")); show <gold-la>: set text(fill:rgb("#E5D7AE"));
show <rosegold>: set text(fill: rgb("#A23452")); show <rosegold-la>: set text(fill:rgb("#E7BDB6"));
show <herald>: set text(fill: rgb("#355eb4")); show <herald-la>: set text(fill:rgb("#eac879"));
show <sti>: set text(fill: rgb("#CA8D3C")); show <sti-la>: set text(fill:rgb("#F5DE80"));
show <rosépine-dawn>: set text(fill: rgb("#d7827e")); show <rosépine-dawn-la>: set text(fill:rgb("#ebbcba"));
show <aroallo>: set text(fill: rgb("#D17F14")); show <aroallo-la>: set text(fill:rgb("#F0D854"));
show <aro>: set text(fill: rgb("#4B8624")); show <aro-la>: set text(fill:rgb("#C9C9C9"));
show <aroace>: set text(fill: rgb("#D97706")); show <aroace-la>: set text(fill:rgb("#A5F3FC"));
show <bi>: set text(fill: rgb("#9C26B4")); show <bi-la>: set text(fill:rgb("#FBCFE8"));
show <defgreen>: set text(fill: rgb("#288F56")); show <defgreen-la>: set text(fill:rgb("#B4F2B9"));
show <uc>: set text(fill: rgb("#059669")); show <uc-la>: set text(fill:rgb("#A7F3D0"));
show <solarised-l>: set text(fill: rgb("#2aa198")); show <solarised-l-la>: set text(fill:rgb("#C1C5BB"));
show <nord-light>: set text(fill: rgb("#88C0D0")); show <nord-light-la>: set text(fill:rgb("#D8DEE9"));
show <default>: set text(fill: rgb("#D35C84")); show <default-la>: set text(fill:rgb("#b4bdf2"));
show <altdark>: set text(fill: rgb("#a9a8ee")); show <altdark-la>: set text(fill:rgb("#484764"));
show <dark>: set text(fill: rgb("#d66087")); show <dark-la>: set text(fill:rgb("#363575"));
show <ocean>: set text(fill: rgb("#6D5CFF")); show <ocean-la>: set text(fill:rgb("#393182"));
show <bluewood>: set text(fill: rgb("#6f90dc")); show <bluewood-la>: set text(fill:rgb("#354ba5"));
show <darker>: set text(fill: rgb("#d66087")); show <darker-la>: set text(fill:rgb("#363575"));
show <rosépine>: set text(fill: rgb("#9ccfd8")); show <rosépine-la>: set text(fill:rgb("#403d52"));
show <rosépine-moon>: set text(fill: rgb("#9ccfd8")); show <rosépine-moon-la>: set text(fill:rgb("#44415a"));
show <solarised-d>: set text(fill: rgb("#2aa198")); show <solarised-d-la>: set text(fill:rgb("#206492"));
show <nord-dark>: set text(fill: rgb("#88C0D0")); show <nord-dark-la>: set text(fill:rgb("#4C566A"));

    show <title>: title => align(center)[#box(inset: (top: 1.5em))[#text(2em)[#strong[#title]]]]; 
  show <subtitle>: subtitle => align(center)[#emph[#subtitle]]; 

  show link: l => text(fill: da)[#l]
  
  if (mode.contains("nh")) {
    head = [];
  }

  /* end custom hl */

  // DONNY FOCKING TOUCH THIS ELSE YON DOCUMENT IS GONE
  if (mode.contains("2c") or mode == "pc" or mode == "pc-re") {
    columns(2, doc)
  } else if (mode.contains("3c") ) { columns(3,doc) } else if (mode == "pc-1c") { doc } else {
    doc
  }
}


#let front(author, subject, title, code, cs, mode, font, fz, doc) = {
  /* colours section */
  let bg = rgb("#F8F4F1"); // BG; 50
  let tc = rgb("#0E0E25"); // Text; 950
  let ac = rgb("#D35C84"); // Accent; 600
  let la = rgb("#b4c0f2"); // lightAccent; 200
  let da = rgb("#38378F"); // darkAccent; 800

  let wda = rgb("#93C5FD50") // 300
  set text(lang: "en")

     if (cs == "red") {            bg = rgb("#FEF2F2"); tc = rgb("#450A0A"); ac = rgb("#DC2626"); la = rgb("#FECACA"); da = rgb("#991B1B")  }
 else if (cs == "scarlet") {       bg = rgb("#FFF5F0"); tc = rgb("#440F09"); ac = rgb("#E33F19"); la = rgb("#FED1BA"); da = rgb("#9A2817")  }
 else if (cs == "orange") {        bg = rgb("#FFF7ED"); tc = rgb("#431407"); ac = rgb("#EA580C"); la = rgb("#FED7AA"); da = rgb("#9A3412")  }
 else if (cs == "amber") {         bg = rgb("#FFFBEB"); tc = rgb("#451A03"); ac = rgb("#D97706"); la = rgb("#FDE68A"); da = rgb("#92400E")  } 
 else if (cs == "yellow") {        bg = rgb("#FEFCE8"); tc = rgb("#422006"); ac = rgb("#CA8A04"); la = rgb("#FEF08A"); da = rgb("#854D0E")  }
 else if (cs == "altyellow") {     bg = rgb("#FEFeE8"); tc = rgb("#423006"); ac = rgb("#caa204"); la = rgb("#fef88a"); da = rgb("#85610e")  }
 else if (cs == "pear") {          bg = rgb("#FBFDE8"); tc = rgb("#233801"); ac = rgb("#989709"); la = rgb("#ECF594"); da = rgb("#625810")  }
 else if (cs == "lime") {          bg = rgb("#F7FEE7"); tc = rgb("#1A2E05"); ac = rgb("#65A30D"); la = rgb("#D9F99D"); da = rgb("#3F6212")  }
 else if (cs == "limegreen") {     bg = rgb("#F5FEEB"); tc = rgb("#132E0B"); ac = rgb("#4BA321"); la = rgb("#CFF8AE"); da = rgb("#31631D")  }
 else if (cs == "midgreen") {      bg = rgb("#F4FEEE"); tc = rgb("#102E0E"); ac = rgb("#43A72E"); la = rgb("#CAF8B7"); da = rgb("#2B6423")  }
 else if (cs == "pregreen") {      bg = rgb("#F2FDF0"); tc = rgb("#0C2E10"); ac = rgb("#30A336"); la = rgb("#C5F8BF"); da = rgb("#246429")  }
 else if (cs == "green") {         bg = rgb("#F0FDF4"); tc = rgb("#052E16"); ac = rgb("#16A34A"); la = rgb("#BBF7D0"); da = rgb("#166534")  }
 else if (cs == "postgreen") {     bg = rgb("#EEFDF5"); tc = rgb("#042D1C"); ac = rgb("#0E9D5A"); la = rgb("#B1F5D0"); da = rgb("#0E623D")  }
 else if (cs == "emerald") {       bg = rgb("#ECFDF5"); tc = rgb("#022C22"); ac = rgb("#059669"); la = rgb("#A7F3D0"); da = rgb("#065F46")  }
 else if (cs == "teal") {          bg = rgb("#F0FDFA"); tc = rgb("#042F2E"); ac = rgb("#0D9488"); la = rgb("#99F6E4"); da = rgb("#115E59")  }
 else if (cs == "cyan") {          bg = rgb("#F0FDFA"); tc = rgb("#083344"); ac = rgb("#0891B2"); la = rgb("#A5F3FC"); da = rgb("#155E75")  }
 else if (cs == "sky") {           bg = rgb("#F0F9FF"); tc = rgb("#082F49"); ac = rgb("#0284C7"); la = rgb("#BAE6FD"); da = rgb("#075985")  }
 else if (cs == "blue") {          bg = rgb("#EFF6FF"); tc = rgb("#172554"); ac = rgb("#2563EB"); la = rgb("#BFDBFE"); da = rgb("#1E40AF")  }
 else if (cs == "midblue") {       bg = rgb("#EFF4FF"); tc = rgb("#1B2050"); ac = rgb("#3A55E8"); la = rgb("#C3D7FE"); da = rgb("#2B38A9")  }
 else if (cs == "indigo") {        bg = rgb("#EEF2FF"); tc = rgb("#1E1B4B"); ac = rgb("#4F46E5"); la = rgb("#C7D2FE"); da = rgb("#3730A3")  }
 else if (cs == "violet") {        bg = rgb("#F5F3FF"); tc = rgb("#2E1065"); ac = rgb("#7C3AED"); la = rgb("#DDD6FE"); da = rgb("#5B21B6")  }
 else if (cs == "purple") {        bg = rgb("#FAF5FF"); tc = rgb("#3B0764"); ac = rgb("#9333EA"); la = rgb("#E9D5FF"); da = rgb("#6B21A8")  }
 else if (cs == "magenta") {       bg = rgb("#FDF4FF"); tc = rgb("#4A044E"); ac = rgb("#C026D3"); la = rgb("#F5D0FE"); da = rgb("#86198F")  }
 else if (cs == "fuschia") {       bg = rgb("#FDF3FC"); tc = rgb("#4D0639"); ac = rgb("#CE27A5"); la = rgb("#F8D0F3"); da = rgb("#92186E")  }
 else if (cs == "pink") {          bg = rgb("#FDF2F8"); tc = rgb("#500724"); ac = rgb("#DB2777"); la = rgb("#FBCFE8"); da = rgb("#9D174D")  }
 else if (cs == "rose") {          bg = rgb("#FFF1F2"); tc = rgb("#4C0519"); ac = rgb("#E11D48"); la = rgb("#FECDD3"); da = rgb("#9F1239")  }
 else if (cs == "warmgrey") {      bg = rgb("#FCFCF8"); tc = rgb("#19130D"); ac = rgb("#6A6459"); la = rgb("#E1DDD8"); da = rgb("#352E28")  }
 else if (cs == "white") {         bg = rgb("#ffffff"); tc = rgb("#000000"); ac = rgb("#525252"); la = rgb("#D4D4D4"); da = rgb("#262626")  }
 else if (cs == "grey") {          bg = rgb("#FAFAFA"); tc = rgb("#0A0A0A"); ac = rgb("#525252"); la = rgb("#D4D4D4"); da = rgb("#262626")  }
 else if (cs == "greengrey") {     bg = rgb("#F9FCF8"); tc = rgb("#0D1910"); ac = rgb("#596A5B"); la = rgb("#DBE1D8"); da = rgb("#28352A")  }
 else if (cs == "bluegrey") {      bg = rgb("#F8FAFC"); tc = rgb("#020617"); ac = rgb("#475569"); la = rgb("#CBD5E1"); da = rgb("#1E293B")  }
 else if (cs == "brown") {         bg = rgb("#EFEBE9"); tc = rgb("#3E2723"); ac = rgb("#795548"); la = rgb("#CCB7B0"); da = rgb("#4E342E")  }
 else if (cs == "pine") {          bg = rgb("#EFEBE9"); tc = rgb("#17312B"); ac = rgb("#478D6A"); la = rgb("#CFDFC9"); da = rgb("#225443")  }
 else if (cs == "bluepine") {      bg = rgb("#EFEBE9"); tc = rgb("#272a3c"); ac = rgb("#6e78b2"); la = rgb("#d3d8f0"); da = rgb("#40466b")  }
 else if (cs == "redpine") {       bg = rgb("#EFEBE9"); tc = rgb("#311010"); ac = rgb("#963D44"); la = rgb("#E2B6BA"); da = rgb("#611E1E")  }
 else if (cs == "orangepine") {    bg = rgb("#EFEBE9"); tc = rgb("#361409"); ac = rgb("#a84a1b"); la = rgb("#f5bca4"); da = rgb("#682c10")  }
 else if (cs == "copper") {        bg = rgb("#FAF2F0"); tc = rgb("#27120E"); ac = rgb("#9D4A39"); la = rgb("#E5BFB8"); da = rgb("#5A2A20")  }
 else if (cs == "gold") {          bg = rgb("#F6F1E2"); tc = rgb("#2C200E"); ac = rgb("#A68036"); la = rgb("#E5D7AE"); da = rgb("#60481F")  }
 else if (cs == "rosegold") {      bg = rgb("#FAF3F0"); tc = rgb("#280D1E"); ac = rgb("#A23452"); la = rgb("#E7BDB6"); da = rgb("#5C1E3B")  }
 else if (cs == "herald") {        bg = rgb("#f8ece1"); tc = rgb("#353542"); ac = rgb("#355eb4"); la = rgb("#eac879"); da = rgb("#7f1e33")  }
 else if (cs == "sti") {           bg = rgb("#FDFDFD"); tc = rgb("#00074E"); ac = rgb("#CA8D3C"); la = rgb("#F5DE80"); da = rgb("#09398B")  }
 else if (cs == "rosépine-dawn") { bg = rgb("#faf4ed"); tc = rgb("#232136"); ac = rgb("#d7827e"); la = rgb("#ebbcba"); da = rgb("#286983")  }
 else if (cs == "aroallo") {       bg = rgb("#F5FAED"); tc = rgb("#11572C"); ac = rgb("#D17F14"); la = rgb("#F0D854"); da = rgb("#4B8624")  }
 else if (cs == "aro") {           bg = rgb("#F5FAED"); tc = rgb("#252525"); ac = rgb("#4B8624"); la = rgb("#C9C9C9"); da = rgb("#11572C")  }
 else if (cs == "aroace") {        bg = rgb("#F5FAED"); tc = rgb("#431407"); ac = rgb("#D97706"); la = rgb("#A5F3FC"); da = rgb("#0369A1")  }
 else if (cs == "bi") {            bg = rgb("#FDF2F8"); tc = rgb("#1E1B4B"); ac = rgb("#9C26B4"); la = rgb("#FBCFE8"); da = rgb("#3730A3")  }
 else if (cs == "defgreen") {      bg = rgb("#F6F8F1"); tc = rgb("#0E0E25"); ac = rgb("#288F56"); la = rgb("#B4F2B9"); da = rgb("#38378F")  }
 else if (cs == "uc") {            bg = rgb("#F8FCFA"); tc = rgb("#001812"); ac = rgb("#059669"); la = rgb("#A7F3D0"); da = rgb("#065F46")  }
 else if (cs == "solarised-l") {   bg = rgb("#fdf6e3"); tc = rgb("#002b36"); ac = rgb("#2aa198"); la = rgb("#C1C5BB"); da = rgb("#206492")  } 
 else if (cs == "nord-light") {    bg = rgb("#ECEFF4"); tc = rgb("#2E3440"); ac = rgb("#88C0D0"); la = rgb("#D8DEE9"); da = rgb("#4C566A")  }
 else if (cs == "default") {       bg = rgb("#F8F4F1"); tc = rgb("#0E0E25"); ac = rgb("#D35C84"); la = rgb("#b4bdf2"); da = rgb("#38378F")  } 
 else if (cs == "altdark") {       bg = rgb("#272736"); tc = rgb("#f8ece1"); ac = rgb("#a9a8ee"); la = rgb("#484764"); da = rgb("#C8BCA1")  }
 else if (cs == "dark") {          bg = rgb("#1E1E2A"); tc = rgb("#F7EFE7"); ac = rgb("#d66087"); la = rgb("#363575"); da = rgb("#949dec")  }
 else if (cs == "ocean") {         bg = rgb("#0b0c13"); tc = rgb("#E6EAFC"); ac = rgb("#6D5CFF"); la = rgb("#393182"); da = rgb("#9FA5CB")  }
 else if (cs == "bluewood") {      bg = rgb("#171729"); tc = rgb("#ffffff"); ac = rgb("#6f90dc"); la = rgb("#354ba5"); da = rgb("#aecde9")  }
 else if (cs == "darker") {        bg = rgb("#111114"); tc = rgb("#f8f5f2"); ac = rgb("#d66087"); la = rgb("#363575"); da = rgb("#94aaec")  }
 else if (cs == "rosépine") {      bg = rgb("#191724"); tc = rgb("#e0def4"); ac = rgb("#9ccfd8"); la = rgb("#403d52"); da = rgb("#ebbcba")  }
 else if (cs == "rosépine-moon") { bg = rgb("#232136"); tc = rgb("#e0def4"); ac = rgb("#9ccfd8"); la = rgb("#44415a"); da = rgb("#ea9a97")  }
 else if (cs == "solarised-d") {   bg = rgb("#002b36"); tc = rgb("#fdf6e3"); ac = rgb("#2aa198"); la = rgb("#206492"); da = rgb("#C1C5BB")  } 
 else if (cs == "nord-dark") {     bg = rgb("#2E3440"); tc = rgb("#ECEFF4"); ac = rgb("#88C0D0"); la = rgb("#4C566A"); da = rgb("#D8DEE9")  }

 

  let footer = true;
  if (mode.contains("-nf")) { footer = false; }

  let sadave = datetime.today();
  let iśSemain = sadave.weekday();
  let wd = "";
  if (iśSemain == 1) { wd = "M"; }
  else if (iśSemain == 2) { wd = "T"; wda = rgb("#FCA5A550")}
  else if (iśSemain == 3) { wd = "W"; wda = rgb("#86EFAC50")}
  else if (iśSemain == 4) { wd = "H"; wda = rgb("#FDE04750")}
  else if (iśSemain == 5) { wd = "F"; wda = rgb("#67E8F950")}
  else if (iśSemain == 6) { wd = "R"; wda = rgb("#F0ABFC50")}
  else if (iśSemain == 7) { wd = "S"; wda = rgb("#D4D4D450")}
  let sadaveAnCon = sadave.display("[day] [month repr:short] [year repr:full]");
  let maingrad = gradient.linear(da,tc,angle: 78.25deg);
 
  /* end colours section */
  let fs = fz;
  let ft = font;
  let wid = 6in;
  let hei = 12in;
  let ha = 0in;
  let head = [];
  let fa = 0.25in;
  let foot = none;
  if (footer) {
    foot = [#line(length: 100%, stroke: 1pt + color.mix(tc, bg))
    #h(1fr) #strong[#counter(page).display("1")] #h(1fr)
    ]; } else { foot = none;}


  let mar = (bottom: 1in, top: 0.5in, rest: 0.5in);

  let numb = "· 1 ·";

  show <hr>: line(length: 100%, stroke: 1pt + tc)      /* begin pagsize opt */

  if (mode.contains("pc")) {
    wid = 13in; hei = 8.5in;
    mar = (top: 0.5in, rest:1in);

  } else if (mode.contains("print")) {
    wid = 8.5in; hei = 11in;
    mar = (top: 0.5in, bottom: 1in, rest: 1in);

  } else if (mode.contains("longbond")) {
    wid = 8.5in; hei = 13in;
    mar = (top: 0.5in, bottom: 1in, rest: 1in);
  }
   else if (mode.contains("notebook")) {
    wid = 5.5in; hei = 7.5in;
    fa = 0.25in
    fs = 9pt;
    mar = (x: 1in, y: 0.5in, bottom: 1in)
    set text(spacing: 200%)
  } else if ( mode == "nb-alt") { wid = 6in; hei = 10in; mar = (top: 0.5in, rest: 0.5in, bottom: 1in)}

  if (mode.contains("pc-re")) {wid = 11in; hei = 7in; mar = (top: 0.5in, bottom: 1in, rest: 1in);}

  /* end pagesize opt */

  set page(
    fill: bg,
    width: wid,
    height: hei,
    margin: mar,
    header: head,
    header-ascent: ha,
    footer: foot,
    footer-descent: fa,
  )


  set text(fill: tc,  font: ft, size: fs, hyphenate: false); set strong(delta: 300);

  set enum(body-indent: 1em, tight: false, indent: 1em, spacing: 1.5em)
  set list(indent: 1em, body-indent: 1em, spacing: 2em)
  set heading(numbering: "1.1 ·")

  show heading: set block(spacing: 1em)
  show heading.where(level: 1): hy => [
    #set text(fill: bg, size: 1.15em)
    #align(center, block(inset: 0.33em, radius: 0.25em, width: 100%, fill: tc, [#hy]))
  ]

  show heading.where(level: 2): hy => [
    #set text(fill: bg, size: 1.075em)
    #align(left, block(inset: 0.33em, radius: 0.25em, fill: da, [#hy]))
  ]

  show heading.where(level: 3): hy => [
    #set text(fill: bg, size: 1em)
    #align(left, block(inset: 0.33em, radius: 0.25em, fill: ac, [#hy]))
  ]

  show heading.where(level: 4): hy => [
    #set text(fill: da, size: 1em)
    #parbreak()
    #text()[#[#[#hy]]<bgla>] #sym.space
  ]

  show heading.where(level: 5): hy => [
    #set text(fill: da, size: 1em)
    #parbreak()
    #text()[#[#[#hy]]<2bgla2>] #sym.space
  ]

  show heading.where(level: 6): hy => [
    #set text(fill: ac, size: 1em)
    #parbreak()
    #text()[#[#[#hy]]<3bgla2>] #sym.space
  ]

  set outline(indent: 1em)

  set bibliography(style: "apa", full: true, title: [References])
  set cite(form: "normal", style: "apa")

  set par(justify: true, leading: 1em)



  show table: ta => [#align(center)[#ta]]
  show par: set block(above: 1em, below: 2em)
  show heading: set block(above: 1em, below: 1em)
  show cite: set text(da)
  show quote: q => text(lang: "fr")[#emph(q)]
  set highlight(fill: la, extent: 0.1em)
  show highlight: hl => strong[#hl]
  set image(width: 55%)

  show image: im => [ #rect(fill: none, stroke: 4pt + tc, im, inset: 0pt) ]

  show figure: fig => [#align(center)[#block(above: 2em, below: 2em, fig)]]

  show raw: set text(font: "Iosevka SS14 Extended")
  show raw.where(block: true): r => [ #box(inset: 0.5em)[#r] ]

  set terms(
    hanging-indent: 2em,
    spacing: 2em,
    separator: [#h(0.6em, weak: true)·#h(0.5em, weak: true)],
  )

  /* custom highlights */

 // IMPORTANT !!! PUT <scb> After any custom HLs
  show <scb>: s => ()[#strong()[#s]]
  show <big>: s => text(size: 1.15em)[#s];
  show <big2>: s => text(size: 1.25em)[#s];
  show <big3>: s => text(size: 1.5em)[#s];
  show <sml>: s => text(size: 0.9em)[#s]
  show <sml2>: s => text(size: 0.81em)[#s]
  show <sml3>: s => text(size: 0.729em)[#s]

  show <ac>: set text(fill: ac)
  show <bc>: set text(fill: color.mix(ac,da))
  show <la>: set text(fill: la)
  show <da>: set text(fill: da)
  show <tc>: set text(fill: tc)
  show <bg>: set text(fill: bg)

  show <bgbg>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, stroke: 1pt + tc )[#text(fill: tc)[#e]]
  show <bgbg2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, stroke: 1pt + da )[#text(fill: da)[#e]]
  show <bgac>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: ac )[#text(fill: bg)[#e]]
  show <bgac2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: ac )[#text(fill: tc)[#e]]
  show <bgac3>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: ac )[#text(fill: da)[#e]]
  show <bgac4>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: ac )[#text(fill: la)[#e]]
  show <bgla>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: la )[#text(fill: da)[#e]]
  show <bgla2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: la )[#text(fill: tc)[#e]]
  show <bgda>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: da )[#text(fill: la)[#e]]
  show <bgda2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: da )[#text(fill: bg)[#e]]
  show <bgt>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: tc )[#text(fill: bg)[#e]]
  show <bgt2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: tc )[#text(fill: la)[#e]]
  show <bgt3>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: tc )[#text(fill: ac)[#e]]
   show <bggrad>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: maingrad )[#text(fill: bg)[#e]]
  show <2bgla>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((la, 67%), (bg, 33%)) )[#text(fill: da)[#e]]
  show <2bgla2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((la, 67%), (bg, 33%)) )[#text(fill: tc)[#e]]
  show <3bgla>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((la, 33%), (bg, 67%)) )[#text(fill: da)[#e]]
  show <3bgla2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((la, 33%), (bg, 67%)) )[#text(fill: tc)[#e]]
  show <2bgda>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((da, 33%), (bg, 67%)) )[#text(fill: da)[#e]]
  show <3bgda>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((da, 16.7%), (bg, 83.3%)) )[#text(fill: da)[#e]]
    show <2bgda2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((da, 33%), (bg, 67%)) )[#text(fill: tc)[#e]]
  show <3bgda2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((da, 16.7%), (bg, 83.3%)) )[#text(fill: tc)[#e]]
  show <tit>: a => [ #[ #strong[#a]]<bgla2> ]
  show <hltit>: a => [ #[ #strong[#a]]<hlla2> ]

show <hlac>: e => highlight(fill: ac )[#text(fill: bg)[#e]]
  show <hlac2>: e => highlight(fill: ac )[#text(fill: tc)[#e]]
  show <hlac3>: e => highlight(fill: ac )[#text(fill: da)[#e]]
  show <hlac4>: e => highlight(fill: ac )[#text(fill: la)[#e]]
  show <hlla>: e => highlight(fill: la )[#text(fill: da)[#e]]
  show <hlla2>: e => highlight(fill: la )[#text(fill: tc)[#e]]
  show <hlda>: e => highlight(fill: da )[#text(fill: la)[#e]]
  show <hlda2>: e => highlight(fill: da )[#text(fill: bg)[#e]]
  show <hlt>: e => highlight(fill: tc )[#text(fill: bg)[#e]]
  show <hlt2>: e => highlight(fill: tc )[#text(fill: la)[#e]]
  show <hlt3>: e => highlight(fill: tc )[#text(fill: ac)[#e]]
  show <hlgrad>: e => highlight(fill: maingrad )[#text(fill: bg)[#e]]
  show <2hlla>: e => highlight(fill: color.mix((la, 67%), (bg, 33%)) )[#text(fill: da)[#e]]
  show <2hlla2>: e => highlight(fill: color.mix((la, 67%), (bg, 33%)) )[#text(fill: tc)[#e]]
  show <3hlla>: e => highlight(fill: color.mix((la, 33%), (bg, 67%)) )[#text(fill: da)[#e]]
  show <3hlla2>: e => highlight(fill: color.mix((la, 33%), (bg, 67%)) )[#text(fill: tc)[#e]]
  show <2hlda>: e => highlight(fill: color.mix((da, 33%), (bg, 67%)) )[#text(fill: da)[#e]]
  show <3hlda>: e => highlight(fill: color.mix((da, 16.7%), (bg, 83.3%)) )[#text(fill: da)[#e]]
  show <2hlda2>: e => highlight(fill: color.mix((da, 33%), (bg, 67%)) )[#text(fill: tc)[#e]]
  show <3hlda2>: e => highlight(fill: color.mix((da, 16.7%), (bg, 83.3%)) )[#text(fill: tc)[#e]]

  show <call-bg>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, stroke: 1pt + tc, below: 1.5em )[#par(justify:true)[#text(fill: tc)[#e]]]]
  show <call-bg2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, stroke: 1pt + da, below: 1.5em )[#par(justify:true)[#text(fill: da)[#e]]]]
  show <call-ac>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: ac, below: 1.5em )[#par(justify:true)[#text(fill: bg)[#e]]]]
  show <call-ac2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: ac, below: 1.5em )[#par(justify:true)[#text(fill: tc)[#e]]]]
  show <call-ac3>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: ac, below: 1.5em )[#par(justify:true)[#text(fill: da)[#e]]]]
  show <call-ac4>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: ac, below: 1.5em )[#par(justify:true)[#text(fill: la)[#e]]]]
  show <call-la>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: la, below: 1.5em )[#par(justify:true)[#text(fill: da)[#e]]]]
  show <call-la2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: la, below: 1.5em )[#par(justify:true)[#text(fill: tc)[#e]]]]
  show <call-da>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: da, below: 1.5em )[#par(justify:true)[#text(fill: la)[#e]]]]
  show <call-da2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: da, below: 1.5em )[#par(justify:true)[#text(fill: bg)[#e]]]]
  show <call-t>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: tc, below: 1.5em )[#par(justify:true)[#text(fill: bg)[#e]]]]
  show <call-t2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: tc, below: 1.5em )[#par(justify:true)[#text(fill: la)[#e]]]]
  show <call-t3>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: tc, below: 1.5em )[#par(justify:true)[#text(fill: ac)[#e]]]]

  show <red>: set text(fill: rgb("#DC2626")); show <red-la>: set text(fill:rgb("#FECACA"));
show <scarlet>: set text(fill: rgb("#E33F19")); show <scarlet-la>: set text(fill:rgb("#FED1BA"));
show <orange>: set text(fill: rgb("#EA580C")); show <orange-la>: set text(fill:rgb("#FED7AA"));
show <amber>: set text(fill: rgb("#D97706")); show <amber-la>: set text(fill:rgb("#FDE68A"));
show <yellow>: set text(fill: rgb("#CA8A04")); show <yellow-la>: set text(fill:rgb("#FEF08A"));
show <altyellow>: set text(fill: rgb("#caa204")); show <altyellow-la>: set text(fill:rgb("#fef88a"));
show <pear>: set text(fill: rgb("#989709")); show <pear-la>: set text(fill:rgb("#ECF594"));
show <lime>: set text(fill: rgb("#65A30D")); show <lime-la>: set text(fill:rgb("#D9F99D"));
show <limegreen>: set text(fill: rgb("#4BA321")); show <limegreen-la>: set text(fill:rgb("#CFF8AE"));
show <midgreen>: set text(fill: rgb("#43A72E")); show <midgreen-la>: set text(fill:rgb("#CAF8B7"));
show <pregreen>: set text(fill: rgb("#30A336")); show <pregreen-la>: set text(fill:rgb("#C5F8BF"));
show <green>: set text(fill: rgb("#16A34A")); show <green-la>: set text(fill:rgb("#BBF7D0"));
show <postgreen>: set text(fill: rgb("#0E9D5A")); show <postgreen-la>: set text(fill:rgb("#B1F5D0"));
show <emerald>: set text(fill: rgb("#059669")); show <emerald-la>: set text(fill:rgb("#A7F3D0"));
show <teal>: set text(fill: rgb("#0D9488")); show <teal-la>: set text(fill:rgb("#99F6E4"));
show <cyan>: set text(fill: rgb("#0891B2")); show <cyan-la>: set text(fill:rgb("#A5F3FC"));
show <sky>: set text(fill: rgb("#0284C7")); show <sky-la>: set text(fill:rgb("#BAE6FD"));
show <blue>: set text(fill: rgb("#2563EB")); show <blue-la>: set text(fill:rgb("#BFDBFE"));
show <midblue>: set text(fill: rgb("#3A55E8")); show <midblue-la>: set text(fill:rgb("#C3D7FE"));
show <indigo>: set text(fill: rgb("#4F46E5")); show <indigo-la>: set text(fill:rgb("#C7D2FE"));
show <violet>: set text(fill: rgb("#7C3AED")); show <violet-la>: set text(fill:rgb("#DDD6FE"));
show <purple>: set text(fill: rgb("#9333EA")); show <purple-la>: set text(fill:rgb("#E9D5FF"));
show <magenta>: set text(fill: rgb("#C026D3")); show <magenta-la>: set text(fill:rgb("#F5D0FE"));
show <fuschia>: set text(fill: rgb("#CE27A5")); show <fuschia-la>: set text(fill:rgb("#F8D0F3"));
show <pink>: set text(fill: rgb("#DB2777")); show <pink-la>: set text(fill:rgb("#FBCFE8"));
show <rose>: set text(fill: rgb("#E11D48")); show <rose-la>: set text(fill:rgb("#FECDD3"));
show <warmgrey>: set text(fill: rgb("#6A6459")); show <warmgrey-la>: set text(fill:rgb("#E1DDD8"));
show <white>: set text(fill: rgb("#525252")); show <white-la>: set text(fill:rgb("#D4D4D4"));
show <grey>: set text(fill: rgb("#525252")); show <grey-la>: set text(fill:rgb("#D4D4D4"));
show <greengrey>: set text(fill: rgb("#596A5B")); show <greengrey-la>: set text(fill:rgb("#DBE1D8"));
show <bluegrey>: set text(fill: rgb("#475569")); show <bluegrey-la>: set text(fill:rgb("#CBD5E1"));
show <brown>: set text(fill: rgb("#795548")); show <brown-la>: set text(fill:rgb("#CCB7B0"));
show <pine>: set text(fill: rgb("#478D6A")); show <pine-la>: set text(fill:rgb("#CFDFC9"));
show <bluepine>: set text(fill: rgb("#6e78b2")); show <bluepine-la>: set text(fill:rgb("#d3d8f0"));
show <redpine>: set text(fill: rgb("#963D44")); show <redpine-la>: set text(fill:rgb("#E2B6BA"));
show <orangepine>: set text(fill: rgb("#a84a1b")); show <orangepine-la>: set text(fill:rgb("#f5bca4"));
show <copper>: set text(fill: rgb("#9D4A39")); show <copper-la>: set text(fill:rgb("#E5BFB8"));
show <gold>: set text(fill: rgb("#A68036")); show <gold-la>: set text(fill:rgb("#E5D7AE"));
show <rosegold>: set text(fill: rgb("#A23452")); show <rosegold-la>: set text(fill:rgb("#E7BDB6"));
show <herald>: set text(fill: rgb("#355eb4")); show <herald-la>: set text(fill:rgb("#eac879"));
show <sti>: set text(fill: rgb("#CA8D3C")); show <sti-la>: set text(fill:rgb("#F5DE80"));
show <rosépine-dawn>: set text(fill: rgb("#d7827e")); show <rosépine-dawn-la>: set text(fill:rgb("#ebbcba"));
show <aroallo>: set text(fill: rgb("#D17F14")); show <aroallo-la>: set text(fill:rgb("#F0D854"));
show <aro>: set text(fill: rgb("#4B8624")); show <aro-la>: set text(fill:rgb("#C9C9C9"));
show <aroace>: set text(fill: rgb("#D97706")); show <aroace-la>: set text(fill:rgb("#A5F3FC"));
show <bi>: set text(fill: rgb("#9C26B4")); show <bi-la>: set text(fill:rgb("#FBCFE8"));
show <defgreen>: set text(fill: rgb("#288F56")); show <defgreen-la>: set text(fill:rgb("#B4F2B9"));
show <uc>: set text(fill: rgb("#059669")); show <uc-la>: set text(fill:rgb("#A7F3D0"));
show <solarised-l>: set text(fill: rgb("#2aa198")); show <solarised-l-la>: set text(fill:rgb("#C1C5BB"));
show <nord-light>: set text(fill: rgb("#88C0D0")); show <nord-light-la>: set text(fill:rgb("#D8DEE9"));
show <default>: set text(fill: rgb("#D35C84")); show <default-la>: set text(fill:rgb("#b4bdf2"));
show <altdark>: set text(fill: rgb("#a9a8ee")); show <altdark-la>: set text(fill:rgb("#484764"));
show <dark>: set text(fill: rgb("#d66087")); show <dark-la>: set text(fill:rgb("#363575"));
show <ocean>: set text(fill: rgb("#6D5CFF")); show <ocean-la>: set text(fill:rgb("#393182"));
show <bluewood>: set text(fill: rgb("#6f90dc")); show <bluewood-la>: set text(fill:rgb("#354ba5"));
show <darker>: set text(fill: rgb("#d66087")); show <darker-la>: set text(fill:rgb("#363575"));
show <rosépine>: set text(fill: rgb("#9ccfd8")); show <rosépine-la>: set text(fill:rgb("#403d52"));
show <rosépine-moon>: set text(fill: rgb("#9ccfd8")); show <rosépine-moon-la>: set text(fill:rgb("#44415a"));
show <solarised-d>: set text(fill: rgb("#2aa198")); show <solarised-d-la>: set text(fill:rgb("#206492"));
show <nord-dark>: set text(fill: rgb("#88C0D0")); show <nord-dark-la>: set text(fill:rgb("#4C566A"));

  show <title>: title => align(center)[#box(inset: (top: 1.5em))[#text(2em)[#strong[#title]]]]; 
  show <subtitle>: subtitle => align(center)[#emph[#subtitle]]; 
  show link: l => text(fill: da)[#l]

  /* end custom hl */

  if(mode.contains("pc")){
    [
      
      #[#strong[#author]]
      ·
      #box(
        fill: maingrad,
        inset: (x: 0.33em, y: 0em),
        outset: (y: 0.33em),
        radius: 0.33em,
      )[#text(fill: bg)[#strong[#[#subject] · #title]]
      ]
      #h(1fr)
      #box(
        fill: la,
        inset: (x: 0.33em, y: 0em),
        outset: (y: 0.33em),
        radius: 0.33em,
      )[#text(fill: da, size: fs + 1.5pt)[#strong[#code]]]
      ·
      #box(fill: wda, inset: (x: 0.33em, y:0em), outset: (y: 0.33em), radius:(0.33em))[#text(fill:tc)[#[#strong[#wd · #sadaveAnCon]]]]
      #v(-0.5em)
      #line(length: 100%, stroke: 1pt + color.mix(tc, bg))
    ]}else{[#par(
      leading: 0.67em,
    )[#text(
        fs,
      )[
        #[#strong[#author]]
        #h(1fr)
        #box(fill: wda, inset: (x: 0.33em, y:0em), outset: (y: 0.33em), radius:(0.33em))[#text(fill:tc)[#[#strong[#wd · #sadaveAnCon]]]]
        #linebreak()
        #box(
          fill: maingrad,
          inset: (x: 0.33em, y: 0em),
          outset: (y: 0.33em),
          radius: 0.33em,
        )[#text(fill: bg)[#strong[#[#subject] · #title]]]
        #h(1fr)
        #box(
          fill: la,
          inset: (x: 0.33em, y: 0em),
          outset: (y: 0.33em),
          radius: 0.33em,
        )[#text(fill: da, size: fs + 1.5pt)[#strong[#code]]]
        #v(-0.5em)
        #line(length: 100%, stroke: 1pt + color.mix(tc, bg))
      ]]]}

  // DONNY FOCKING TOUCH THIS ELSE YON DOCUMENT IS GONE
  if (mode.contains("2c") or mode == "pc" or mode == "pc-re") {
    columns(2, doc)
  } else if (mode.contains("3c") ) { columns(3,doc) } else if (mode == "pc-1c") { doc } else {
    doc
  }
}


#let article(title, subtitle, cs, mode, font, fz, doc) = {
  /* colours section */
  let bg = rgb("#F8F4F1"); // BG; 50
  let tc = rgb("#0E0E25"); // Text; 950
  let ac = rgb("#D35C84"); // Accent; 600
  let la = rgb("#b4c0f2"); // lightAccent; 200
  let da = rgb("#38378F"); // darkAccent; 800

  let wda = rgb("#93C5FD50") // 300
  set text(lang: "en")

     if (cs == "red") {            bg = rgb("#FEF2F2"); tc = rgb("#450A0A"); ac = rgb("#DC2626"); la = rgb("#FECACA"); da = rgb("#991B1B")  }
 else if (cs == "scarlet") {       bg = rgb("#FFF5F0"); tc = rgb("#440F09"); ac = rgb("#E33F19"); la = rgb("#FED1BA"); da = rgb("#9A2817")  }
 else if (cs == "orange") {        bg = rgb("#FFF7ED"); tc = rgb("#431407"); ac = rgb("#EA580C"); la = rgb("#FED7AA"); da = rgb("#9A3412")  }
 else if (cs == "amber") {         bg = rgb("#FFFBEB"); tc = rgb("#451A03"); ac = rgb("#D97706"); la = rgb("#FDE68A"); da = rgb("#92400E")  } 
 else if (cs == "yellow") {        bg = rgb("#FEFCE8"); tc = rgb("#422006"); ac = rgb("#CA8A04"); la = rgb("#FEF08A"); da = rgb("#854D0E")  }
 else if (cs == "altyellow") {     bg = rgb("#FEFeE8"); tc = rgb("#423006"); ac = rgb("#caa204"); la = rgb("#fef88a"); da = rgb("#85610e")  }
 else if (cs == "pear") {          bg = rgb("#FBFDE8"); tc = rgb("#233801"); ac = rgb("#989709"); la = rgb("#ECF594"); da = rgb("#625810")  }
 else if (cs == "lime") {          bg = rgb("#F7FEE7"); tc = rgb("#1A2E05"); ac = rgb("#65A30D"); la = rgb("#D9F99D"); da = rgb("#3F6212")  }
 else if (cs == "limegreen") {     bg = rgb("#F5FEEB"); tc = rgb("#132E0B"); ac = rgb("#4BA321"); la = rgb("#CFF8AE"); da = rgb("#31631D")  }
 else if (cs == "midgreen") {      bg = rgb("#F4FEEE"); tc = rgb("#102E0E"); ac = rgb("#43A72E"); la = rgb("#CAF8B7"); da = rgb("#2B6423")  }
 else if (cs == "pregreen") {      bg = rgb("#F2FDF0"); tc = rgb("#0C2E10"); ac = rgb("#30A336"); la = rgb("#C5F8BF"); da = rgb("#246429")  }
 else if (cs == "green") {         bg = rgb("#F0FDF4"); tc = rgb("#052E16"); ac = rgb("#16A34A"); la = rgb("#BBF7D0"); da = rgb("#166534")  }
 else if (cs == "postgreen") {     bg = rgb("#EEFDF5"); tc = rgb("#042D1C"); ac = rgb("#0E9D5A"); la = rgb("#B1F5D0"); da = rgb("#0E623D")  }
 else if (cs == "emerald") {       bg = rgb("#ECFDF5"); tc = rgb("#022C22"); ac = rgb("#059669"); la = rgb("#A7F3D0"); da = rgb("#065F46")  }
 else if (cs == "teal") {          bg = rgb("#F0FDFA"); tc = rgb("#042F2E"); ac = rgb("#0D9488"); la = rgb("#99F6E4"); da = rgb("#115E59")  }
 else if (cs == "cyan") {          bg = rgb("#F0FDFA"); tc = rgb("#083344"); ac = rgb("#0891B2"); la = rgb("#A5F3FC"); da = rgb("#155E75")  }
 else if (cs == "sky") {           bg = rgb("#F0F9FF"); tc = rgb("#082F49"); ac = rgb("#0284C7"); la = rgb("#BAE6FD"); da = rgb("#075985")  }
 else if (cs == "blue") {          bg = rgb("#EFF6FF"); tc = rgb("#172554"); ac = rgb("#2563EB"); la = rgb("#BFDBFE"); da = rgb("#1E40AF")  }
 else if (cs == "midblue") {       bg = rgb("#EFF4FF"); tc = rgb("#1B2050"); ac = rgb("#3A55E8"); la = rgb("#C3D7FE"); da = rgb("#2B38A9")  }
 else if (cs == "indigo") {        bg = rgb("#EEF2FF"); tc = rgb("#1E1B4B"); ac = rgb("#4F46E5"); la = rgb("#C7D2FE"); da = rgb("#3730A3")  }
 else if (cs == "violet") {        bg = rgb("#F5F3FF"); tc = rgb("#2E1065"); ac = rgb("#7C3AED"); la = rgb("#DDD6FE"); da = rgb("#5B21B6")  }
 else if (cs == "purple") {        bg = rgb("#FAF5FF"); tc = rgb("#3B0764"); ac = rgb("#9333EA"); la = rgb("#E9D5FF"); da = rgb("#6B21A8")  }
 else if (cs == "magenta") {       bg = rgb("#FDF4FF"); tc = rgb("#4A044E"); ac = rgb("#C026D3"); la = rgb("#F5D0FE"); da = rgb("#86198F")  }
 else if (cs == "fuschia") {       bg = rgb("#FDF3FC"); tc = rgb("#4D0639"); ac = rgb("#CE27A5"); la = rgb("#F8D0F3"); da = rgb("#92186E")  }
 else if (cs == "pink") {          bg = rgb("#FDF2F8"); tc = rgb("#500724"); ac = rgb("#DB2777"); la = rgb("#FBCFE8"); da = rgb("#9D174D")  }
 else if (cs == "rose") {          bg = rgb("#FFF1F2"); tc = rgb("#4C0519"); ac = rgb("#E11D48"); la = rgb("#FECDD3"); da = rgb("#9F1239")  }
 else if (cs == "warmgrey") {      bg = rgb("#FCFCF8"); tc = rgb("#19130D"); ac = rgb("#6A6459"); la = rgb("#E1DDD8"); da = rgb("#352E28")  }
 else if (cs == "white") {         bg = rgb("#ffffff"); tc = rgb("#000000"); ac = rgb("#525252"); la = rgb("#D4D4D4"); da = rgb("#262626")  }
 else if (cs == "grey") {          bg = rgb("#FAFAFA"); tc = rgb("#0A0A0A"); ac = rgb("#525252"); la = rgb("#D4D4D4"); da = rgb("#262626")  }
 else if (cs == "greengrey") {     bg = rgb("#F9FCF8"); tc = rgb("#0D1910"); ac = rgb("#596A5B"); la = rgb("#DBE1D8"); da = rgb("#28352A")  }
 else if (cs == "bluegrey") {      bg = rgb("#F8FAFC"); tc = rgb("#020617"); ac = rgb("#475569"); la = rgb("#CBD5E1"); da = rgb("#1E293B")  }
 else if (cs == "brown") {         bg = rgb("#EFEBE9"); tc = rgb("#3E2723"); ac = rgb("#795548"); la = rgb("#CCB7B0"); da = rgb("#4E342E")  }
 else if (cs == "pine") {          bg = rgb("#EFEBE9"); tc = rgb("#17312B"); ac = rgb("#478D6A"); la = rgb("#CFDFC9"); da = rgb("#225443")  }
 else if (cs == "bluepine") {      bg = rgb("#EFEBE9"); tc = rgb("#272a3c"); ac = rgb("#6e78b2"); la = rgb("#d3d8f0"); da = rgb("#40466b")  }
 else if (cs == "redpine") {       bg = rgb("#EFEBE9"); tc = rgb("#311010"); ac = rgb("#963D44"); la = rgb("#E2B6BA"); da = rgb("#611E1E")  }
 else if (cs == "orangepine") {    bg = rgb("#EFEBE9"); tc = rgb("#361409"); ac = rgb("#a84a1b"); la = rgb("#f5bca4"); da = rgb("#682c10")  }
 else if (cs == "copper") {        bg = rgb("#FAF2F0"); tc = rgb("#27120E"); ac = rgb("#9D4A39"); la = rgb("#E5BFB8"); da = rgb("#5A2A20")  }
 else if (cs == "gold") {          bg = rgb("#F6F1E2"); tc = rgb("#2C200E"); ac = rgb("#A68036"); la = rgb("#E5D7AE"); da = rgb("#60481F")  }
 else if (cs == "rosegold") {      bg = rgb("#FAF3F0"); tc = rgb("#280D1E"); ac = rgb("#A23452"); la = rgb("#E7BDB6"); da = rgb("#5C1E3B")  }
 else if (cs == "herald") {        bg = rgb("#f8ece1"); tc = rgb("#353542"); ac = rgb("#355eb4"); la = rgb("#eac879"); da = rgb("#7f1e33")  }
 else if (cs == "sti") {           bg = rgb("#FDFDFD"); tc = rgb("#00074E"); ac = rgb("#CA8D3C"); la = rgb("#F5DE80"); da = rgb("#09398B")  }
 else if (cs == "rosépine-dawn") { bg = rgb("#faf4ed"); tc = rgb("#232136"); ac = rgb("#d7827e"); la = rgb("#ebbcba"); da = rgb("#286983")  }
 else if (cs == "aroallo") {       bg = rgb("#F5FAED"); tc = rgb("#11572C"); ac = rgb("#D17F14"); la = rgb("#F0D854"); da = rgb("#4B8624")  }
 else if (cs == "aro") {           bg = rgb("#F5FAED"); tc = rgb("#252525"); ac = rgb("#4B8624"); la = rgb("#C9C9C9"); da = rgb("#11572C")  }
 else if (cs == "aroace") {        bg = rgb("#F5FAED"); tc = rgb("#431407"); ac = rgb("#D97706"); la = rgb("#A5F3FC"); da = rgb("#0369A1")  }
 else if (cs == "bi") {            bg = rgb("#FDF2F8"); tc = rgb("#1E1B4B"); ac = rgb("#9C26B4"); la = rgb("#FBCFE8"); da = rgb("#3730A3")  }
 else if (cs == "defgreen") {      bg = rgb("#F6F8F1"); tc = rgb("#0E0E25"); ac = rgb("#288F56"); la = rgb("#B4F2B9"); da = rgb("#38378F")  }
 else if (cs == "uc") {            bg = rgb("#F8FCFA"); tc = rgb("#001812"); ac = rgb("#059669"); la = rgb("#A7F3D0"); da = rgb("#065F46")  }
 else if (cs == "solarised-l") {   bg = rgb("#fdf6e3"); tc = rgb("#002b36"); ac = rgb("#2aa198"); la = rgb("#C1C5BB"); da = rgb("#206492")  } 
 else if (cs == "nord-light") {    bg = rgb("#ECEFF4"); tc = rgb("#2E3440"); ac = rgb("#88C0D0"); la = rgb("#D8DEE9"); da = rgb("#4C566A")  }
 else if (cs == "default") {       bg = rgb("#F8F4F1"); tc = rgb("#0E0E25"); ac = rgb("#D35C84"); la = rgb("#b4bdf2"); da = rgb("#38378F")  } 
 else if (cs == "altdark") {       bg = rgb("#272736"); tc = rgb("#f8ece1"); ac = rgb("#a9a8ee"); la = rgb("#484764"); da = rgb("#C8BCA1")  }
 else if (cs == "dark") {          bg = rgb("#1E1E2A"); tc = rgb("#F7EFE7"); ac = rgb("#d66087"); la = rgb("#363575"); da = rgb("#949dec")  }
 else if (cs == "ocean") {         bg = rgb("#0b0c13"); tc = rgb("#E6EAFC"); ac = rgb("#6D5CFF"); la = rgb("#393182"); da = rgb("#9FA5CB")  }
 else if (cs == "bluewood") {      bg = rgb("#171729"); tc = rgb("#ffffff"); ac = rgb("#6f90dc"); la = rgb("#354ba5"); da = rgb("#aecde9")  }
 else if (cs == "darker") {        bg = rgb("#111114"); tc = rgb("#f8f5f2"); ac = rgb("#d66087"); la = rgb("#363575"); da = rgb("#94aaec")  }
 else if (cs == "rosépine") {      bg = rgb("#191724"); tc = rgb("#e0def4"); ac = rgb("#9ccfd8"); la = rgb("#403d52"); da = rgb("#ebbcba")  }
 else if (cs == "rosépine-moon") { bg = rgb("#232136"); tc = rgb("#e0def4"); ac = rgb("#9ccfd8"); la = rgb("#44415a"); da = rgb("#ea9a97")  }
 else if (cs == "solarised-d") {   bg = rgb("#002b36"); tc = rgb("#fdf6e3"); ac = rgb("#2aa198"); la = rgb("#206492"); da = rgb("#C1C5BB")  } 
 else if (cs == "nord-dark") {     bg = rgb("#2E3440"); tc = rgb("#ECEFF4"); ac = rgb("#88C0D0"); la = rgb("#4C566A"); da = rgb("#D8DEE9")  }

 

  let footer = true;
  if (mode.contains("-nf")) { footer = false; }

  let sadave = datetime.today();
  let iśSemain = sadave.weekday();
  let wd = "";
  if (iśSemain == 1) { wd = "M"; }
  else if (iśSemain == 2) { wd = "T"; wda = rgb("#FCA5A550")}
  else if (iśSemain == 3) { wd = "W"; wda = rgb("#86EFAC50")}
  else if (iśSemain == 4) { wd = "H"; wda = rgb("#FDE04750")}
  else if (iśSemain == 5) { wd = "F"; wda = rgb("#67E8F950")}
  else if (iśSemain == 6) { wd = "R"; wda = rgb("#F0ABFC50")}
  else if (iśSemain == 7) { wd = "S"; wda = rgb("#D4D4D450")}
  let sadaveAnCon = sadave.display("[day] [month repr:short] [year repr:full]");
  let maingrad = gradient.linear(da,tc,angle: 78.25deg);
 
  /* end colours section */
  let fs = fz;
  let ft = font;
  let wid = 6in;
  let hei = 12in;
  let ha = 0in;
  let head = [];
  let fa = 0.25in;
  let foot = none;
  if (footer) {
    foot = [#line(length: 100%, stroke: 1pt + color.mix(tc, bg))
   #box(fill: wda, inset: (x: 0.33em, y:0em), outset: (y: 0.33em), radius:(0.33em))[#text(fill:tc)[#[#strong[#wd · #sadaveAnCon]]]]
    #h(1fr) #emph[#title] · #strong[#counter(page).display("1")]
    ]; } else { foot = none;}


  let mar = (bottom: 1in, top: 0.5in, rest: 0.5in);

  let numb = "· 1 ·";

  show <hr>: line(length: 100%, stroke: 1pt + tc)      /* begin pagsize opt */

  if (mode.contains("pc")) {
    wid = 13in; hei = 8.5in;
    head = [];

    mar = (top: 0.5in, bottom: 0.5in, rest: 1in)

  } else if (mode.contains("print")) {
    wid = 8.5in; hei = 11in;
    mar = (top: 0.5in, bottom: 1in, rest: 1in);

  } else if (mode.contains("longbond")) {
    wid = 8.5in; hei = 13in;
    mar = (top: 0.5in, bottom: 1in, rest: 1in);
  }
   else if (mode.contains("notebook")) {
    wid = 5.5in; hei = 7.5in;
    fa = 0.25in
    fs = 9pt;
    mar = (x: 0.5in, y: 0.5in, bottom: 1in)
    set text(spacing: 200%)
  } else if ( mode == "nb-alt") { wid = 6in; hei = 10in; }

  if (mode.contains("pc-re")) {wid = 11in; hei = 7in; mar = (top: 0.5in, bottom: 1in, rest: 1in);}

  /* end pagesize opt */

  set page(
    fill: bg,
    width: wid,
    height: hei,
    margin: mar,
    header: head,
    header-ascent: ha,
    footer: foot,
    footer-descent: fa,
  )


  set text(fill: tc,  font: ft, size: fs, hyphenate: false); set strong(delta: 300);

  set enum(body-indent: 1em, tight: false, indent: 1em, spacing: 1.5em)
  set list(indent: 1em, body-indent: 1em, spacing: 2em)
  
  set heading(numbering: "1.1 ·")

  show heading: set block(spacing: 1em)
  show heading.where(level: 1): hy => [
    #set text(fill: bg, size: 1.15em)
    #align(center, block(inset: 0.33em, radius: 0.25em, width: 100%, fill: tc, [#hy]))
  ]

  show heading.where(level: 2): hy => [
    #set text(fill: bg, size: 1.075em)
    #align(left, block(inset: 0.33em, radius: 0.25em, fill: da, [#hy]))
  ]

  show heading.where(level: 3): hy => [
    #set text(fill: bg, size: 1em)
    #align(left, block(inset: 0.33em, radius: 0.25em, fill: ac, [#hy]))
  ]

  show heading.where(level: 4): hy => [
    #set text(fill: da, size: 1em)
    #parbreak()
    #text()[#[#[#hy]]<bgla>] #sym.space
  ]

  show heading.where(level: 5): hy => [
    #set text(fill: da, size: 1em)
    #parbreak()
    #text()[#[#[#hy]]<2bgla2>] #sym.space
  ]

  show heading.where(level: 6): hy => [
    #set text(fill: ac, size: 1em)
    #parbreak()
    #text()[#[#[#hy]]<3bgla2>] #sym.space
  ]

  set outline(indent: 1em)

  set bibliography(style: "apa", full: true, title: [References])
  set cite(form: "normal", style: "apa")

  set par(justify: true, leading: 1em)



  show table: ta => [#align(center)[#ta]]
  show par: set block(above: 1em, below: 2em)
  show heading: set block(above: 1em, below: 1em)
  show cite: set text(da)
  show quote: q => text(lang: "fr")[#emph(q)]
  set highlight(fill: la, extent: 0.1em)
  show highlight: hl => strong[#hl]
  set image(width: 55%)

  show image: im => [ #rect(fill: none, stroke: 4pt + tc, im, inset: 0pt) ]

  show figure: fig => [#align(center)[#block(above: 2em, below: 2em, fig)]]

  show raw: set text(font: "Iosevka SS14 Extended")
  show raw.where(block: true): r => [ #box(inset: 0.5em)[#r] ]

  set terms(
    hanging-indent: 2em,
    spacing: 2em,
    separator: [#h(0.6em, weak: true)·#h(0.5em, weak: true)],
  )

  /* custom highlights */

 // IMPORTANT !!! PUT <scb> After any custom HLs
  show <scb>: s => ()[#strong()[#s]]
  show <big>: s => text(size: 1.15em)[#s];
  show <big2>: s => text(size: 1.25em)[#s];
  show <big3>: s => text(size: 1.5em)[#s];
  show <sml>: s => text(size: 0.9em)[#s]
  show <sml2>: s => text(size: 0.81em)[#s]
  show <sml3>: s => text(size: 0.729em)[#s]

  show <ac>: set text(fill: ac)
  show <bc>: set text(fill: color.mix(ac,da))
  show <la>: set text(fill: la)
  show <da>: set text(fill: da)
  show <tc>: set text(fill: tc)
  show <bg>: set text(fill: bg)

  show <bgbg>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, stroke: 1pt + tc )[#text(fill: tc)[#e]]
  show <bgbg2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, stroke: 1pt + da )[#text(fill: da)[#e]]
  show <bgac>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: ac )[#text(fill: bg)[#e]]
  show <bgac2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: ac )[#text(fill: tc)[#e]]
  show <bgac3>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: ac )[#text(fill: da)[#e]]
  show <bgac4>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: ac )[#text(fill: la)[#e]]
  show <bgla>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: la )[#text(fill: da)[#e]]
  show <bgla2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: la )[#text(fill: tc)[#e]]
  show <bgda>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: da )[#text(fill: la)[#e]]
  show <bgda2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: da )[#text(fill: bg)[#e]]
  show <bgt>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: tc )[#text(fill: bg)[#e]]
  show <bgt2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: tc )[#text(fill: la)[#e]]
  show <bgt3>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: tc )[#text(fill: ac)[#e]]
  show <bggrad>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: maingrad )[#text(fill: bg)[#e]]
  show <2bgla>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((la, 67%), (bg, 33%)) )[#text(fill: da)[#e]]
  show <2bgla2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((la, 67%), (bg, 33%)) )[#text(fill: tc)[#e]]
  show <3bgla>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((la, 33%), (bg, 67%)) )[#text(fill: da)[#e]]
  show <3bgla2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((la, 33%), (bg, 67%)) )[#text(fill: tc)[#e]]
  show <2bgda>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((da, 33%), (bg, 67%)) )[#text(fill: da)[#e]]
  show <3bgda>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((da, 16.7%), (bg, 83.3%)) )[#text(fill: da)[#e]]
  show <2bgda2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((da, 33%), (bg, 67%)) )[#text(fill: tc)[#e]]
  show <3bgda2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((da, 16.7%), (bg, 83.3%)) )[#text(fill: tc)[#e]]
  show <tit>: a => [ #[ #strong[#a]]<bgla2> ]
  show <hltit>: a => [ #[ #strong[#a]]<hlla2> ]

 
show <hlac>: e => highlight(fill: ac )[#text(fill: bg)[#e]]
  show <hlac2>: e => highlight(fill: ac )[#text(fill: tc)[#e]]
  show <hlac3>: e => highlight(fill: ac )[#text(fill: da)[#e]]
  show <hlac4>: e => highlight(fill: ac )[#text(fill: la)[#e]]
  show <hlla>: e => highlight(fill: la )[#text(fill: da)[#e]]
  show <hlla2>: e => highlight(fill: la )[#text(fill: tc)[#e]]
  show <hlda>: e => highlight(fill: da )[#text(fill: la)[#e]]
  show <hlda2>: e => highlight(fill: da )[#text(fill: bg)[#e]]
  show <hlt>: e => highlight(fill: tc )[#text(fill: bg)[#e]]
  show <hlt2>: e => highlight(fill: tc )[#text(fill: la)[#e]]
  show <hlt3>: e => highlight(fill: tc )[#text(fill: ac)[#e]]
  show <hlgrad>: e => highlight(fill: maingrad )[#text(fill: bg)[#e]]
  show <2hlla>: e => highlight(fill: color.mix((la, 67%), (bg, 33%)) )[#text(fill: da)[#e]]
  show <2hlla2>: e => highlight(fill: color.mix((la, 67%), (bg, 33%)) )[#text(fill: tc)[#e]]
  show <3hlla>: e => highlight(fill: color.mix((la, 33%), (bg, 67%)) )[#text(fill: da)[#e]]
  show <3hlla2>: e => highlight(fill: color.mix((la, 33%), (bg, 67%)) )[#text(fill: tc)[#e]]
  show <2hlda>: e => highlight(fill: color.mix((da, 33%), (bg, 67%)) )[#text(fill: da)[#e]]
  show <3hlda>: e => highlight(fill: color.mix((da, 16.7%), (bg, 83.3%)) )[#text(fill: da)[#e]]
  show <2hlda2>: e => highlight(fill: color.mix((da, 33%), (bg, 67%)) )[#text(fill: tc)[#e]]
  show <3hlda2>: e => highlight(fill: color.mix((da, 16.7%), (bg, 83.3%)) )[#text(fill: tc)[#e]]


  show <call-bg>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, stroke: 1pt + tc, below: 1.5em )[#par(justify:true)[#text(fill: tc)[#e]]]]
  show <call-bg2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, stroke: 1pt + da, below: 1.5em )[#par(justify:true)[#text(fill: da)[#e]]]]
  show <call-ac>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: ac, below: 1.5em )[#par(justify:true)[#text(fill: bg)[#e]]]]
  show <call-ac2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: ac, below: 1.5em )[#par(justify:true)[#text(fill: tc)[#e]]]]
  show <call-ac3>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: ac, below: 1.5em )[#par(justify:true)[#text(fill: da)[#e]]]]
  show <call-ac4>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: ac, below: 1.5em )[#par(justify:true)[#text(fill: la)[#e]]]]
  show <call-la>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: la, below: 1.5em )[#par(justify:true)[#text(fill: da)[#e]]]]
  show <call-la2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: la, below: 1.5em )[#par(justify:true)[#text(fill: tc)[#e]]]]
  show <call-da>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: da, below: 1.5em )[#par(justify:true)[#text(fill: la)[#e]]]]
  show <call-da2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: da, below: 1.5em )[#par(justify:true)[#text(fill: bg)[#e]]]]
  show <call-t>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: tc, below: 1.5em )[#par(justify:true)[#text(fill: bg)[#e]]]]
  show <call-t2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: tc, below: 1.5em )[#par(justify:true)[#text(fill: la)[#e]]]]
  show <call-t3>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: tc, below: 1.5em )[#par(justify:true)[#text(fill: ac)[#e]]]]

  show <red>: set text(fill: rgb("#DC2626")); show <red-la>: set text(fill:rgb("#FECACA"));
show <scarlet>: set text(fill: rgb("#E33F19")); show <scarlet-la>: set text(fill:rgb("#FED1BA"));
show <orange>: set text(fill: rgb("#EA580C")); show <orange-la>: set text(fill:rgb("#FED7AA"));
show <amber>: set text(fill: rgb("#D97706")); show <amber-la>: set text(fill:rgb("#FDE68A"));
show <yellow>: set text(fill: rgb("#CA8A04")); show <yellow-la>: set text(fill:rgb("#FEF08A"));
show <altyellow>: set text(fill: rgb("#caa204")); show <altyellow-la>: set text(fill:rgb("#fef88a"));
show <pear>: set text(fill: rgb("#989709")); show <pear-la>: set text(fill:rgb("#ECF594"));
show <lime>: set text(fill: rgb("#65A30D")); show <lime-la>: set text(fill:rgb("#D9F99D"));
show <limegreen>: set text(fill: rgb("#4BA321")); show <limegreen-la>: set text(fill:rgb("#CFF8AE"));
show <midgreen>: set text(fill: rgb("#43A72E")); show <midgreen-la>: set text(fill:rgb("#CAF8B7"));
show <pregreen>: set text(fill: rgb("#30A336")); show <pregreen-la>: set text(fill:rgb("#C5F8BF"));
show <green>: set text(fill: rgb("#16A34A")); show <green-la>: set text(fill:rgb("#BBF7D0"));
show <postgreen>: set text(fill: rgb("#0E9D5A")); show <postgreen-la>: set text(fill:rgb("#B1F5D0"));
show <emerald>: set text(fill: rgb("#059669")); show <emerald-la>: set text(fill:rgb("#A7F3D0"));
show <teal>: set text(fill: rgb("#0D9488")); show <teal-la>: set text(fill:rgb("#99F6E4"));
show <cyan>: set text(fill: rgb("#0891B2")); show <cyan-la>: set text(fill:rgb("#A5F3FC"));
show <sky>: set text(fill: rgb("#0284C7")); show <sky-la>: set text(fill:rgb("#BAE6FD"));
show <blue>: set text(fill: rgb("#2563EB")); show <blue-la>: set text(fill:rgb("#BFDBFE"));
show <midblue>: set text(fill: rgb("#3A55E8")); show <midblue-la>: set text(fill:rgb("#C3D7FE"));
show <indigo>: set text(fill: rgb("#4F46E5")); show <indigo-la>: set text(fill:rgb("#C7D2FE"));
show <violet>: set text(fill: rgb("#7C3AED")); show <violet-la>: set text(fill:rgb("#DDD6FE"));
show <purple>: set text(fill: rgb("#9333EA")); show <purple-la>: set text(fill:rgb("#E9D5FF"));
show <magenta>: set text(fill: rgb("#C026D3")); show <magenta-la>: set text(fill:rgb("#F5D0FE"));
show <fuschia>: set text(fill: rgb("#CE27A5")); show <fuschia-la>: set text(fill:rgb("#F8D0F3"));
show <pink>: set text(fill: rgb("#DB2777")); show <pink-la>: set text(fill:rgb("#FBCFE8"));
show <rose>: set text(fill: rgb("#E11D48")); show <rose-la>: set text(fill:rgb("#FECDD3"));
show <warmgrey>: set text(fill: rgb("#6A6459")); show <warmgrey-la>: set text(fill:rgb("#E1DDD8"));
show <white>: set text(fill: rgb("#525252")); show <white-la>: set text(fill:rgb("#D4D4D4"));
show <grey>: set text(fill: rgb("#525252")); show <grey-la>: set text(fill:rgb("#D4D4D4"));
show <greengrey>: set text(fill: rgb("#596A5B")); show <greengrey-la>: set text(fill:rgb("#DBE1D8"));
show <bluegrey>: set text(fill: rgb("#475569")); show <bluegrey-la>: set text(fill:rgb("#CBD5E1"));
show <brown>: set text(fill: rgb("#795548")); show <brown-la>: set text(fill:rgb("#CCB7B0"));
show <pine>: set text(fill: rgb("#478D6A")); show <pine-la>: set text(fill:rgb("#CFDFC9"));
show <bluepine>: set text(fill: rgb("#6e78b2")); show <bluepine-la>: set text(fill:rgb("#d3d8f0"));
show <redpine>: set text(fill: rgb("#963D44")); show <redpine-la>: set text(fill:rgb("#E2B6BA"));
show <orangepine>: set text(fill: rgb("#a84a1b")); show <orangepine-la>: set text(fill:rgb("#f5bca4"));
show <copper>: set text(fill: rgb("#9D4A39")); show <copper-la>: set text(fill:rgb("#E5BFB8"));
show <gold>: set text(fill: rgb("#A68036")); show <gold-la>: set text(fill:rgb("#E5D7AE"));
show <rosegold>: set text(fill: rgb("#A23452")); show <rosegold-la>: set text(fill:rgb("#E7BDB6"));
show <herald>: set text(fill: rgb("#355eb4")); show <herald-la>: set text(fill:rgb("#eac879"));
show <sti>: set text(fill: rgb("#CA8D3C")); show <sti-la>: set text(fill:rgb("#F5DE80"));
show <rosépine-dawn>: set text(fill: rgb("#d7827e")); show <rosépine-dawn-la>: set text(fill:rgb("#ebbcba"));
show <aroallo>: set text(fill: rgb("#D17F14")); show <aroallo-la>: set text(fill:rgb("#F0D854"));
show <aro>: set text(fill: rgb("#4B8624")); show <aro-la>: set text(fill:rgb("#C9C9C9"));
show <aroace>: set text(fill: rgb("#D97706")); show <aroace-la>: set text(fill:rgb("#A5F3FC"));
show <bi>: set text(fill: rgb("#9C26B4")); show <bi-la>: set text(fill:rgb("#FBCFE8"));
show <defgreen>: set text(fill: rgb("#288F56")); show <defgreen-la>: set text(fill:rgb("#B4F2B9"));
show <uc>: set text(fill: rgb("#059669")); show <uc-la>: set text(fill:rgb("#A7F3D0"));
show <solarised-l>: set text(fill: rgb("#2aa198")); show <solarised-l-la>: set text(fill:rgb("#C1C5BB"));
show <nord-light>: set text(fill: rgb("#88C0D0")); show <nord-light-la>: set text(fill:rgb("#D8DEE9"));
show <default>: set text(fill: rgb("#D35C84")); show <default-la>: set text(fill:rgb("#b4bdf2"));
show <altdark>: set text(fill: rgb("#a9a8ee")); show <altdark-la>: set text(fill:rgb("#484764"));
show <dark>: set text(fill: rgb("#d66087")); show <dark-la>: set text(fill:rgb("#363575"));
show <ocean>: set text(fill: rgb("#6D5CFF")); show <ocean-la>: set text(fill:rgb("#393182"));
show <bluewood>: set text(fill: rgb("#6f90dc")); show <bluewood-la>: set text(fill:rgb("#354ba5"));
show <darker>: set text(fill: rgb("#d66087")); show <darker-la>: set text(fill:rgb("#363575"));
show <rosépine>: set text(fill: rgb("#9ccfd8")); show <rosépine-la>: set text(fill:rgb("#403d52"));
show <rosépine-moon>: set text(fill: rgb("#9ccfd8")); show <rosépine-moon-la>: set text(fill:rgb("#44415a"));
show <solarised-d>: set text(fill: rgb("#2aa198")); show <solarised-d-la>: set text(fill:rgb("#206492"));
show <nord-dark>: set text(fill: rgb("#88C0D0")); show <nord-dark-la>: set text(fill:rgb("#4C566A"));

    show <title>: title => align(center)[#box(inset: (top: 1.5em))[#text(2em)[#strong[#title]]]]; 
  show <subtitle>: subtitle => align(center)[#emph[#subtitle]]; 

  show link: l => text(fill: da)[#l]

  /* end custom hl */
  [#par(
      leading: 0.67em,
    )[#text(
        fs,
      )[
        #text(2em)[#strong[#title]] #linebreak()
        #v(-0.5em)
        #emph[#subtitle]
        #v(-0.5em)
        #line(length: 100%, stroke: 1pt + color.mix(tc, bg))
      ]]]

  // DONNY FOCKING TOUCH THIS ELSE YON DOCUMENT IS GONE
  if (mode.contains("2c") or mode == "pc" or mode == "pc-re") {
    columns(2, doc)
  } else if (mode.contains("3c") ) { columns(3,doc) } else if (mode == "pc-1c") { doc } else {
    doc
  }
}

#let rp(title, cs, mode, font, fz, doc) = {
  /* colours section */
  let bg = rgb("#F8F4F1"); // BG; 50
  let tc = rgb("#0E0E25"); // Text; 950
  let ac = rgb("#D35C84"); // Accent; 600
  let la = rgb("#b4c0f2"); // lightAccent; 200
  let da = rgb("#38378F"); // darkAccent; 800

  let wda = rgb("#93C5FD50") // 300
  set text(lang: "en")

     if (cs == "red") {            bg = rgb("#FEF2F2"); tc = rgb("#450A0A"); ac = rgb("#DC2626"); la = rgb("#FECACA"); da = rgb("#991B1B")  }
 else if (cs == "scarlet") {       bg = rgb("#FFF5F0"); tc = rgb("#440F09"); ac = rgb("#E33F19"); la = rgb("#FED1BA"); da = rgb("#9A2817")  }
 else if (cs == "orange") {        bg = rgb("#FFF7ED"); tc = rgb("#431407"); ac = rgb("#EA580C"); la = rgb("#FED7AA"); da = rgb("#9A3412")  }
 else if (cs == "amber") {         bg = rgb("#FFFBEB"); tc = rgb("#451A03"); ac = rgb("#D97706"); la = rgb("#FDE68A"); da = rgb("#92400E")  } 
 else if (cs == "yellow") {        bg = rgb("#FEFCE8"); tc = rgb("#422006"); ac = rgb("#CA8A04"); la = rgb("#FEF08A"); da = rgb("#854D0E")  }
 else if (cs == "altyellow") {     bg = rgb("#FEFeE8"); tc = rgb("#423006"); ac = rgb("#caa204"); la = rgb("#fef88a"); da = rgb("#85610e")  }
 else if (cs == "pear") {          bg = rgb("#FBFDE8"); tc = rgb("#233801"); ac = rgb("#989709"); la = rgb("#ECF594"); da = rgb("#625810")  }
 else if (cs == "lime") {          bg = rgb("#F7FEE7"); tc = rgb("#1A2E05"); ac = rgb("#65A30D"); la = rgb("#D9F99D"); da = rgb("#3F6212")  }
 else if (cs == "limegreen") {     bg = rgb("#F5FEEB"); tc = rgb("#132E0B"); ac = rgb("#4BA321"); la = rgb("#CFF8AE"); da = rgb("#31631D")  }
 else if (cs == "midgreen") {      bg = rgb("#F4FEEE"); tc = rgb("#102E0E"); ac = rgb("#43A72E"); la = rgb("#CAF8B7"); da = rgb("#2B6423")  }
 else if (cs == "pregreen") {      bg = rgb("#F2FDF0"); tc = rgb("#0C2E10"); ac = rgb("#30A336"); la = rgb("#C5F8BF"); da = rgb("#246429")  }
 else if (cs == "green") {         bg = rgb("#F0FDF4"); tc = rgb("#052E16"); ac = rgb("#16A34A"); la = rgb("#BBF7D0"); da = rgb("#166534")  }
 else if (cs == "postgreen") {     bg = rgb("#EEFDF5"); tc = rgb("#042D1C"); ac = rgb("#0E9D5A"); la = rgb("#B1F5D0"); da = rgb("#0E623D")  }
 else if (cs == "emerald") {       bg = rgb("#ECFDF5"); tc = rgb("#022C22"); ac = rgb("#059669"); la = rgb("#A7F3D0"); da = rgb("#065F46")  }
 else if (cs == "teal") {          bg = rgb("#F0FDFA"); tc = rgb("#042F2E"); ac = rgb("#0D9488"); la = rgb("#99F6E4"); da = rgb("#115E59")  }
 else if (cs == "cyan") {          bg = rgb("#F0FDFA"); tc = rgb("#083344"); ac = rgb("#0891B2"); la = rgb("#A5F3FC"); da = rgb("#155E75")  }
 else if (cs == "sky") {           bg = rgb("#F0F9FF"); tc = rgb("#082F49"); ac = rgb("#0284C7"); la = rgb("#BAE6FD"); da = rgb("#075985")  }
 else if (cs == "blue") {          bg = rgb("#EFF6FF"); tc = rgb("#172554"); ac = rgb("#2563EB"); la = rgb("#BFDBFE"); da = rgb("#1E40AF")  }
 else if (cs == "midblue") {       bg = rgb("#EFF4FF"); tc = rgb("#1B2050"); ac = rgb("#3A55E8"); la = rgb("#C3D7FE"); da = rgb("#2B38A9")  }
 else if (cs == "indigo") {        bg = rgb("#EEF2FF"); tc = rgb("#1E1B4B"); ac = rgb("#4F46E5"); la = rgb("#C7D2FE"); da = rgb("#3730A3")  }
 else if (cs == "violet") {        bg = rgb("#F5F3FF"); tc = rgb("#2E1065"); ac = rgb("#7C3AED"); la = rgb("#DDD6FE"); da = rgb("#5B21B6")  }
 else if (cs == "purple") {        bg = rgb("#FAF5FF"); tc = rgb("#3B0764"); ac = rgb("#9333EA"); la = rgb("#E9D5FF"); da = rgb("#6B21A8")  }
 else if (cs == "magenta") {       bg = rgb("#FDF4FF"); tc = rgb("#4A044E"); ac = rgb("#C026D3"); la = rgb("#F5D0FE"); da = rgb("#86198F")  }
 else if (cs == "fuschia") {       bg = rgb("#FDF3FC"); tc = rgb("#4D0639"); ac = rgb("#CE27A5"); la = rgb("#F8D0F3"); da = rgb("#92186E")  }
 else if (cs == "pink") {          bg = rgb("#FDF2F8"); tc = rgb("#500724"); ac = rgb("#DB2777"); la = rgb("#FBCFE8"); da = rgb("#9D174D")  }
 else if (cs == "rose") {          bg = rgb("#FFF1F2"); tc = rgb("#4C0519"); ac = rgb("#E11D48"); la = rgb("#FECDD3"); da = rgb("#9F1239")  }
 else if (cs == "warmgrey") {      bg = rgb("#FCFCF8"); tc = rgb("#19130D"); ac = rgb("#6A6459"); la = rgb("#E1DDD8"); da = rgb("#352E28")  }
 else if (cs == "white") {         bg = rgb("#ffffff"); tc = rgb("#000000"); ac = rgb("#525252"); la = rgb("#D4D4D4"); da = rgb("#262626")  }
 else if (cs == "grey") {          bg = rgb("#FAFAFA"); tc = rgb("#0A0A0A"); ac = rgb("#525252"); la = rgb("#D4D4D4"); da = rgb("#262626")  }
 else if (cs == "greengrey") {     bg = rgb("#F9FCF8"); tc = rgb("#0D1910"); ac = rgb("#596A5B"); la = rgb("#DBE1D8"); da = rgb("#28352A")  }
 else if (cs == "bluegrey") {      bg = rgb("#F8FAFC"); tc = rgb("#020617"); ac = rgb("#475569"); la = rgb("#CBD5E1"); da = rgb("#1E293B")  }
 else if (cs == "brown") {         bg = rgb("#EFEBE9"); tc = rgb("#3E2723"); ac = rgb("#795548"); la = rgb("#CCB7B0"); da = rgb("#4E342E")  }
 else if (cs == "pine") {          bg = rgb("#EFEBE9"); tc = rgb("#17312B"); ac = rgb("#478D6A"); la = rgb("#CFDFC9"); da = rgb("#225443")  }
 else if (cs == "bluepine") {      bg = rgb("#EFEBE9"); tc = rgb("#272a3c"); ac = rgb("#6e78b2"); la = rgb("#d3d8f0"); da = rgb("#40466b")  }
 else if (cs == "redpine") {       bg = rgb("#EFEBE9"); tc = rgb("#311010"); ac = rgb("#963D44"); la = rgb("#E2B6BA"); da = rgb("#611E1E")  }
 else if (cs == "orangepine") {    bg = rgb("#EFEBE9"); tc = rgb("#361409"); ac = rgb("#a84a1b"); la = rgb("#f5bca4"); da = rgb("#682c10")  }
 else if (cs == "copper") {        bg = rgb("#FAF2F0"); tc = rgb("#27120E"); ac = rgb("#9D4A39"); la = rgb("#E5BFB8"); da = rgb("#5A2A20")  }
 else if (cs == "gold") {          bg = rgb("#F6F1E2"); tc = rgb("#2C200E"); ac = rgb("#A68036"); la = rgb("#E5D7AE"); da = rgb("#60481F")  }
 else if (cs == "rosegold") {      bg = rgb("#FAF3F0"); tc = rgb("#280D1E"); ac = rgb("#A23452"); la = rgb("#E7BDB6"); da = rgb("#5C1E3B")  }
 else if (cs == "herald") {        bg = rgb("#f8ece1"); tc = rgb("#353542"); ac = rgb("#355eb4"); la = rgb("#eac879"); da = rgb("#7f1e33")  }
 else if (cs == "sti") {           bg = rgb("#FDFDFD"); tc = rgb("#00074E"); ac = rgb("#CA8D3C"); la = rgb("#F5DE80"); da = rgb("#09398B")  }
 else if (cs == "rosépine-dawn") { bg = rgb("#faf4ed"); tc = rgb("#232136"); ac = rgb("#d7827e"); la = rgb("#ebbcba"); da = rgb("#286983")  }
 else if (cs == "aroallo") {       bg = rgb("#F5FAED"); tc = rgb("#11572C"); ac = rgb("#D17F14"); la = rgb("#F0D854"); da = rgb("#4B8624")  }
 else if (cs == "aro") {           bg = rgb("#F5FAED"); tc = rgb("#252525"); ac = rgb("#4B8624"); la = rgb("#C9C9C9"); da = rgb("#11572C")  }
 else if (cs == "aroace") {        bg = rgb("#F5FAED"); tc = rgb("#431407"); ac = rgb("#D97706"); la = rgb("#A5F3FC"); da = rgb("#0369A1")  }
 else if (cs == "bi") {            bg = rgb("#FDF2F8"); tc = rgb("#1E1B4B"); ac = rgb("#9C26B4"); la = rgb("#FBCFE8"); da = rgb("#3730A3")  }
 else if (cs == "defgreen") {      bg = rgb("#F6F8F1"); tc = rgb("#0E0E25"); ac = rgb("#288F56"); la = rgb("#B4F2B9"); da = rgb("#38378F")  }
 else if (cs == "uc") {            bg = rgb("#F8FCFA"); tc = rgb("#001812"); ac = rgb("#059669"); la = rgb("#A7F3D0"); da = rgb("#065F46")  }
 else if (cs == "solarised-l") {   bg = rgb("#fdf6e3"); tc = rgb("#002b36"); ac = rgb("#2aa198"); la = rgb("#C1C5BB"); da = rgb("#206492")  } 
 else if (cs == "nord-light") {    bg = rgb("#ECEFF4"); tc = rgb("#2E3440"); ac = rgb("#88C0D0"); la = rgb("#D8DEE9"); da = rgb("#4C566A")  }
 else if (cs == "default") {       bg = rgb("#F8F4F1"); tc = rgb("#0E0E25"); ac = rgb("#D35C84"); la = rgb("#b4bdf2"); da = rgb("#38378F")  } 
 else if (cs == "altdark") {       bg = rgb("#272736"); tc = rgb("#f8ece1"); ac = rgb("#a9a8ee"); la = rgb("#484764"); da = rgb("#C8BCA1")  }
 else if (cs == "dark") {          bg = rgb("#1E1E2A"); tc = rgb("#F7EFE7"); ac = rgb("#d66087"); la = rgb("#363575"); da = rgb("#949dec")  }
 else if (cs == "ocean") {         bg = rgb("#0b0c13"); tc = rgb("#E6EAFC"); ac = rgb("#6D5CFF"); la = rgb("#393182"); da = rgb("#9FA5CB")  }
 else if (cs == "bluewood") {      bg = rgb("#171729"); tc = rgb("#ffffff"); ac = rgb("#6f90dc"); la = rgb("#354ba5"); da = rgb("#aecde9")  }
 else if (cs == "darker") {        bg = rgb("#111114"); tc = rgb("#f8f5f2"); ac = rgb("#d66087"); la = rgb("#363575"); da = rgb("#94aaec")  }
 else if (cs == "rosépine") {      bg = rgb("#191724"); tc = rgb("#e0def4"); ac = rgb("#9ccfd8"); la = rgb("#403d52"); da = rgb("#ebbcba")  }
 else if (cs == "rosépine-moon") { bg = rgb("#232136"); tc = rgb("#e0def4"); ac = rgb("#9ccfd8"); la = rgb("#44415a"); da = rgb("#ea9a97")  }
 else if (cs == "solarised-d") {   bg = rgb("#002b36"); tc = rgb("#fdf6e3"); ac = rgb("#2aa198"); la = rgb("#206492"); da = rgb("#C1C5BB")  } 
 else if (cs == "nord-dark") {     bg = rgb("#2E3440"); tc = rgb("#ECEFF4"); ac = rgb("#88C0D0"); la = rgb("#4C566A"); da = rgb("#D8DEE9")  }

 

  let footer = true;
  if (mode.contains("-nf")) { footer = false; }

  let sadave = datetime.today();
  let iśSemain = sadave.weekday();
  let wd = "";
  if (iśSemain == 1) { wd = "M"; }
  else if (iśSemain == 2) { wd = "T"; wda = rgb("#FCA5A550")}
  else if (iśSemain == 3) { wd = "W"; wda = rgb("#86EFAC50")}
  else if (iśSemain == 4) { wd = "H"; wda = rgb("#FDE04750")}
  else if (iśSemain == 5) { wd = "F"; wda = rgb("#67E8F950")}
  else if (iśSemain == 6) { wd = "R"; wda = rgb("#F0ABFC50")}
  else if (iśSemain == 7) { wd = "S"; wda = rgb("#D4D4D450")}
  let sadaveAnCon = sadave.display("[day] [month repr:short] [year repr:full]");
  let maingrad = gradient.linear(da,tc,angle: 78.25deg);
 
  /* end colours section */
  let fs = fz;
  let ft = font;
  let wid = 6in;
  let hei = 12in;
  let ha = 0in;
  let head = [];
  let fa = 0.25in;
  let foot = none;
  if (footer) {
    foot = [#line(length: 100%, stroke: 1pt + color.mix(tc, bg))
    #[#emph[#title]]<da>
    #h(1fr) #strong[#counter(page).display("1")]
    ]; } else { foot = none;}


  let mar = (bottom: 1in, top: 0.5in, rest: 0.5in);

  let numb = "· 1 ·";

  show <hr>: line(length: 100%, stroke: 1pt + tc)      /* begin pagsize opt */

  if (mode.contains("pc")) {
    wid = 13in; hei = 8.5in;
    head = [];

    mar = (top: 0.5in, bottom: 0.5in, rest: 1in)

  } else if (mode.contains("print")) {
    wid = 8.5in; hei = 11in;
    mar = (top: 0.5in, bottom: 1in, rest: 1in);

  } else if (mode.contains("longbond")) {
    wid = 8.5in; hei = 13in;
    mar = (top: 0.5in, bottom: 1in, rest: 1in);
  }
   else if (mode.contains("notebook")) {
    wid = 5.5in; hei = 7.5in;
    fa = 0.25in
    fs = 9pt;
    mar = (x: 0.5in, y: 0.5in, bottom: 1in)
    set text(spacing: 200%)
  } else if ( mode == "nb-alt") { wid = 6in; hei = 10in; }

  if (mode.contains("pc-re")) {wid = 11in; hei = 7in; mar = (top: 0.5in, bottom: 1in, rest: 1in);}

  /* end pagesize opt */

  set page(
    fill: bg,
    width: wid,
    height: hei,
    margin: mar,
    header: head,
    header-ascent: ha,
    footer: foot,
    footer-descent: fa,
  )


  set text(fill: tc,  font: ft, size: fs, hyphenate: false); set strong(delta: 300);

  set enum(body-indent: 1em, tight: false, indent: 1em, spacing: 1.5em)
  set list(indent: 1em, body-indent: 1em, spacing: 2em)
  
  set heading(numbering: "1.1 ·")

  show heading: set block(spacing: 1em)
  show heading.where(level: 1): hy => [
    #set text(fill: bg, size: 1.15em)
    #align(center, block(inset: 0.33em, radius: 0.25em, width: 100%, fill: tc, [#hy]))
  ]

  show heading.where(level: 2): hy => [
    #set text(fill: bg, size: 1.075em)
    #align(left, block(inset: 0.33em, radius: 0.25em, fill: da, [#hy]))
  ]

  show heading.where(level: 3): hy => [
    #set text(fill: bg, size: 1em)
    #align(left, block(inset: 0.33em, radius: 0.25em, fill: ac, [#hy]))
  ]

  show heading.where(level: 4): hy => [
    #set text(fill: da, size: 1em)
    #parbreak()
    #text()[#[#[#hy]]<bgla>] #sym.space
  ]

  show heading.where(level: 5): hy => [
    #set text(fill: da, size: 1em)
    #parbreak()
    #text()[#[#[#hy]]<2bgla2>] #sym.space
  ]

  show heading.where(level: 6): hy => [
    #set text(fill: ac, size: 1em)
    #parbreak()
    #text()[#[#[#hy]]<3bgla2>] #sym.space
  ]

  set outline(indent: 1em)

  set bibliography(style: "apa", full: true, title: [References])
  set cite(form: "normal", style: "apa")

  set par(justify: true, leading: 1em)



  show table: ta => [#align(center)[#ta]]
  show par: set block(above: 1em, below: 2em)
  show heading: set block(above: 1em, below: 1em)
  show cite: set text(da)
  show quote: q => text(lang: "fr")[#emph(q)]
  set highlight(fill: la, extent: 0.1em)
  show highlight: hl => strong[#hl]
  set image(width: 55%)

  show image: im => [ #rect(fill: none, stroke: 4pt + tc, im, inset: 0pt) ]

  show figure: fig => [#align(center)[#block(above: 2em, below: 2em, fig)]]

  show raw: set text(font: "Iosevka SS14 Extended")
  show raw.where(block: true): r => [ #box(inset: 0.5em)[#r] ]

  set terms(
    hanging-indent: 2em,
    spacing: 2em,
    separator: [#h(0.6em, weak: true)·#h(0.5em, weak: true)],
  )

  /* custom highlights */

 // IMPORTANT !!! PUT <scb> After any custom HLs
  show <scb>: s => ()[#strong()[#s]]
  show <big>: s => text(size: 1.15em)[#s];
  show <big2>: s => text(size: 1.25em)[#s];
  show <big3>: s => text(size: 1.5em)[#s];
  show <sml>: s => text(size: 0.9em)[#s]
  show <sml2>: s => text(size: 0.81em)[#s]
  show <sml3>: s => text(size: 0.729em)[#s]

  show <ac>: set text(fill: ac)
  show <bc>: set text(fill: color.mix(ac,da))
  show <la>: set text(fill: la)
  show <da>: set text(fill: da)
  show <tc>: set text(fill: tc)
  show <bg>: set text(fill: bg)

  show <bgbg>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, stroke: 1pt + tc )[#text(fill: tc)[#e]]
  show <bgbg2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, stroke: 1pt + da )[#text(fill: da)[#e]]
  show <bgac>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: ac )[#text(fill: bg)[#e]]
  show <bgac2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: ac )[#text(fill: tc)[#e]]
  show <bgac3>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: ac )[#text(fill: da)[#e]]
  show <bgac4>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: ac )[#text(fill: la)[#e]]
  show <bgla>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: la )[#text(fill: da)[#e]]
  show <bgla2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: la )[#text(fill: tc)[#e]]
  show <bgda>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: da )[#text(fill: la)[#e]]
  show <bgda2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: da )[#text(fill: bg)[#e]]
  show <bgt>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: tc )[#text(fill: bg)[#e]]
  show <bgt2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: tc )[#text(fill: la)[#e]]
  show <bgt3>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: tc )[#text(fill: ac)[#e]]
  show <bggrad>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: maingrad )[#text(fill: bg)[#e]]
  show <2bgla>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((la, 67%), (bg, 33%)) )[#text(fill: da)[#e]]
  show <2bgla2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((la, 67%), (bg, 33%)) )[#text(fill: tc)[#e]]
  show <3bgla>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((la, 33%), (bg, 67%)) )[#text(fill: da)[#e]]
  show <3bgla2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((la, 33%), (bg, 67%)) )[#text(fill: tc)[#e]]
  show <2bgda>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((da, 33%), (bg, 67%)) )[#text(fill: da)[#e]]
  show <3bgda>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((da, 16.7%), (bg, 83.3%)) )[#text(fill: da)[#e]]
  show <2bgda2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((da, 33%), (bg, 67%)) )[#text(fill: tc)[#e]]
  show <3bgda2>: e => box( inset: (x: 0.33em, y: 0em), outset: (y: 0.33em), radius: 0.33em, fill: color.mix((da, 16.7%), (bg, 83.3%)) )[#text(fill: tc)[#e]]
  show <tit>: a => [ #[ #strong[#a]]<bgla2> ]
  show <hltit>: a => [ #[ #strong[#a]]<hlla2> ]

 
show <hlac>: e => highlight(fill: ac )[#text(fill: bg)[#e]]
  show <hlac2>: e => highlight(fill: ac )[#text(fill: tc)[#e]]
  show <hlac3>: e => highlight(fill: ac )[#text(fill: da)[#e]]
  show <hlac4>: e => highlight(fill: ac )[#text(fill: la)[#e]]
  show <hlla>: e => highlight(fill: la )[#text(fill: da)[#e]]
  show <hlla2>: e => highlight(fill: la )[#text(fill: tc)[#e]]
  show <hlda>: e => highlight(fill: da )[#text(fill: la)[#e]]
  show <hlda2>: e => highlight(fill: da )[#text(fill: bg)[#e]]
  show <hlt>: e => highlight(fill: tc )[#text(fill: bg)[#e]]
  show <hlt2>: e => highlight(fill: tc )[#text(fill: la)[#e]]
  show <hlt3>: e => highlight(fill: tc )[#text(fill: ac)[#e]]
  show <hlgrad>: e => highlight(fill: maingrad )[#text(fill: bg)[#e]]
  show <2hlla>: e => highlight(fill: color.mix((la, 67%), (bg, 33%)) )[#text(fill: da)[#e]]
  show <2hlla2>: e => highlight(fill: color.mix((la, 67%), (bg, 33%)) )[#text(fill: tc)[#e]]
  show <3hlla>: e => highlight(fill: color.mix((la, 33%), (bg, 67%)) )[#text(fill: da)[#e]]
  show <3hlla2>: e => highlight(fill: color.mix((la, 33%), (bg, 67%)) )[#text(fill: tc)[#e]]
  show <2hlda>: e => highlight(fill: color.mix((da, 33%), (bg, 67%)) )[#text(fill: da)[#e]]
  show <3hlda>: e => highlight(fill: color.mix((da, 16.7%), (bg, 83.3%)) )[#text(fill: da)[#e]]
  show <2hlda2>: e => highlight(fill: color.mix((da, 33%), (bg, 67%)) )[#text(fill: tc)[#e]]
  show <3hlda2>: e => highlight(fill: color.mix((da, 16.7%), (bg, 83.3%)) )[#text(fill: tc)[#e]]


  show <call-bg>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, stroke: 1pt + tc, below: 1.5em )[#par(justify:true)[#text(fill: tc)[#e]]]]
  show <call-bg2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, stroke: 1pt + da, below: 1.5em )[#par(justify:true)[#text(fill: da)[#e]]]]
  show <call-ac>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: ac, below: 1.5em )[#par(justify:true)[#text(fill: bg)[#e]]]]
  show <call-ac2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: ac, below: 1.5em )[#par(justify:true)[#text(fill: tc)[#e]]]]
  show <call-ac3>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: ac, below: 1.5em )[#par(justify:true)[#text(fill: da)[#e]]]]
  show <call-ac4>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: ac, below: 1.5em )[#par(justify:true)[#text(fill: la)[#e]]]]
  show <call-la>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: la, below: 1.5em )[#par(justify:true)[#text(fill: da)[#e]]]]
  show <call-la2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: la, below: 1.5em )[#par(justify:true)[#text(fill: tc)[#e]]]]
  show <call-da>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: da, below: 1.5em )[#par(justify:true)[#text(fill: la)[#e]]]]
  show <call-da2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: da, below: 1.5em )[#par(justify:true)[#text(fill: bg)[#e]]]]
  show <call-t>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: tc, below: 1.5em )[#par(justify:true)[#text(fill: bg)[#e]]]]
  show <call-t2>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: tc, below: 1.5em )[#par(justify:true)[#text(fill: la)[#e]]]]
  show <call-t3>: e => align(center)[#block( inset: (x: 0.67em, y: 0.33em), outset: (y: 0.33em), spacing: 1em, radius: 0.67em, fill: tc, below: 1.5em )[#par(justify:true)[#text(fill: ac)[#e]]]]

  show <red>: set text(fill: rgb("#DC2626")); show <red-la>: set text(fill:rgb("#FECACA"));
show <scarlet>: set text(fill: rgb("#E33F19")); show <scarlet-la>: set text(fill:rgb("#FED1BA"));
show <orange>: set text(fill: rgb("#EA580C")); show <orange-la>: set text(fill:rgb("#FED7AA"));
show <amber>: set text(fill: rgb("#D97706")); show <amber-la>: set text(fill:rgb("#FDE68A"));
show <yellow>: set text(fill: rgb("#CA8A04")); show <yellow-la>: set text(fill:rgb("#FEF08A"));
show <altyellow>: set text(fill: rgb("#caa204")); show <altyellow-la>: set text(fill:rgb("#fef88a"));
show <pear>: set text(fill: rgb("#989709")); show <pear-la>: set text(fill:rgb("#ECF594"));
show <lime>: set text(fill: rgb("#65A30D")); show <lime-la>: set text(fill:rgb("#D9F99D"));
show <limegreen>: set text(fill: rgb("#4BA321")); show <limegreen-la>: set text(fill:rgb("#CFF8AE"));
show <midgreen>: set text(fill: rgb("#43A72E")); show <midgreen-la>: set text(fill:rgb("#CAF8B7"));
show <pregreen>: set text(fill: rgb("#30A336")); show <pregreen-la>: set text(fill:rgb("#C5F8BF"));
show <green>: set text(fill: rgb("#16A34A")); show <green-la>: set text(fill:rgb("#BBF7D0"));
show <postgreen>: set text(fill: rgb("#0E9D5A")); show <postgreen-la>: set text(fill:rgb("#B1F5D0"));
show <emerald>: set text(fill: rgb("#059669")); show <emerald-la>: set text(fill:rgb("#A7F3D0"));
show <teal>: set text(fill: rgb("#0D9488")); show <teal-la>: set text(fill:rgb("#99F6E4"));
show <cyan>: set text(fill: rgb("#0891B2")); show <cyan-la>: set text(fill:rgb("#A5F3FC"));
show <sky>: set text(fill: rgb("#0284C7")); show <sky-la>: set text(fill:rgb("#BAE6FD"));
show <blue>: set text(fill: rgb("#2563EB")); show <blue-la>: set text(fill:rgb("#BFDBFE"));
show <midblue>: set text(fill: rgb("#3A55E8")); show <midblue-la>: set text(fill:rgb("#C3D7FE"));
show <indigo>: set text(fill: rgb("#4F46E5")); show <indigo-la>: set text(fill:rgb("#C7D2FE"));
show <violet>: set text(fill: rgb("#7C3AED")); show <violet-la>: set text(fill:rgb("#DDD6FE"));
show <purple>: set text(fill: rgb("#9333EA")); show <purple-la>: set text(fill:rgb("#E9D5FF"));
show <magenta>: set text(fill: rgb("#C026D3")); show <magenta-la>: set text(fill:rgb("#F5D0FE"));
show <fuschia>: set text(fill: rgb("#CE27A5")); show <fuschia-la>: set text(fill:rgb("#F8D0F3"));
show <pink>: set text(fill: rgb("#DB2777")); show <pink-la>: set text(fill:rgb("#FBCFE8"));
show <rose>: set text(fill: rgb("#E11D48")); show <rose-la>: set text(fill:rgb("#FECDD3"));
show <warmgrey>: set text(fill: rgb("#6A6459")); show <warmgrey-la>: set text(fill:rgb("#E1DDD8"));
show <white>: set text(fill: rgb("#525252")); show <white-la>: set text(fill:rgb("#D4D4D4"));
show <grey>: set text(fill: rgb("#525252")); show <grey-la>: set text(fill:rgb("#D4D4D4"));
show <greengrey>: set text(fill: rgb("#596A5B")); show <greengrey-la>: set text(fill:rgb("#DBE1D8"));
show <bluegrey>: set text(fill: rgb("#475569")); show <bluegrey-la>: set text(fill:rgb("#CBD5E1"));
show <brown>: set text(fill: rgb("#795548")); show <brown-la>: set text(fill:rgb("#CCB7B0"));
show <pine>: set text(fill: rgb("#478D6A")); show <pine-la>: set text(fill:rgb("#CFDFC9"));
show <bluepine>: set text(fill: rgb("#6e78b2")); show <bluepine-la>: set text(fill:rgb("#d3d8f0"));
show <redpine>: set text(fill: rgb("#963D44")); show <redpine-la>: set text(fill:rgb("#E2B6BA"));
show <orangepine>: set text(fill: rgb("#a84a1b")); show <orangepine-la>: set text(fill:rgb("#f5bca4"));
show <copper>: set text(fill: rgb("#9D4A39")); show <copper-la>: set text(fill:rgb("#E5BFB8"));
show <gold>: set text(fill: rgb("#A68036")); show <gold-la>: set text(fill:rgb("#E5D7AE"));
show <rosegold>: set text(fill: rgb("#A23452")); show <rosegold-la>: set text(fill:rgb("#E7BDB6"));
show <herald>: set text(fill: rgb("#355eb4")); show <herald-la>: set text(fill:rgb("#eac879"));
show <sti>: set text(fill: rgb("#CA8D3C")); show <sti-la>: set text(fill:rgb("#F5DE80"));
show <rosépine-dawn>: set text(fill: rgb("#d7827e")); show <rosépine-dawn-la>: set text(fill:rgb("#ebbcba"));
show <aroallo>: set text(fill: rgb("#D17F14")); show <aroallo-la>: set text(fill:rgb("#F0D854"));
show <aro>: set text(fill: rgb("#4B8624")); show <aro-la>: set text(fill:rgb("#C9C9C9"));
show <aroace>: set text(fill: rgb("#D97706")); show <aroace-la>: set text(fill:rgb("#A5F3FC"));
show <bi>: set text(fill: rgb("#9C26B4")); show <bi-la>: set text(fill:rgb("#FBCFE8"));
show <defgreen>: set text(fill: rgb("#288F56")); show <defgreen-la>: set text(fill:rgb("#B4F2B9"));
show <uc>: set text(fill: rgb("#059669")); show <uc-la>: set text(fill:rgb("#A7F3D0"));
show <solarised-l>: set text(fill: rgb("#2aa198")); show <solarised-l-la>: set text(fill:rgb("#C1C5BB"));
show <nord-light>: set text(fill: rgb("#88C0D0")); show <nord-light-la>: set text(fill:rgb("#D8DEE9"));
show <default>: set text(fill: rgb("#D35C84")); show <default-la>: set text(fill:rgb("#b4bdf2"));
show <altdark>: set text(fill: rgb("#a9a8ee")); show <altdark-la>: set text(fill:rgb("#484764"));
show <dark>: set text(fill: rgb("#d66087")); show <dark-la>: set text(fill:rgb("#363575"));
show <ocean>: set text(fill: rgb("#6D5CFF")); show <ocean-la>: set text(fill:rgb("#393182"));
show <bluewood>: set text(fill: rgb("#6f90dc")); show <bluewood-la>: set text(fill:rgb("#354ba5"));
show <darker>: set text(fill: rgb("#d66087")); show <darker-la>: set text(fill:rgb("#363575"));
show <rosépine>: set text(fill: rgb("#9ccfd8")); show <rosépine-la>: set text(fill:rgb("#403d52"));
show <rosépine-moon>: set text(fill: rgb("#9ccfd8")); show <rosépine-moon-la>: set text(fill:rgb("#44415a"));
show <solarised-d>: set text(fill: rgb("#2aa198")); show <solarised-d-la>: set text(fill:rgb("#206492"));
show <nord-dark>: set text(fill: rgb("#88C0D0")); show <nord-dark-la>: set text(fill:rgb("#4C566A"));

    show <title>: title => align(center)[#box(inset: (top: 1.5em))[#text(2em)[#strong[#title]]]]; 
  show <subtitle>: subtitle => align(center)[#emph[#subtitle]]; 

  show link: l => text(fill: da)[#l]

  /* end custom hl */

  // DONNY FOCKING TOUCH THIS ELSE YON DOCUMENT IS GONE
  if (mode.contains("2c") or mode == "pc" or mode == "pc-re") {
    columns(2, doc)
  } else if (mode.contains("3c") ) { columns(3,doc) } else if (mode == "pc-1c") { doc } else {
    doc
  }
}