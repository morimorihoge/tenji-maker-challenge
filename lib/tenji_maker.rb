class TenjiMaker
  UNICODE_TABLE = {
    A:  "\u2801",
    I:  "\u2803",
    U:  "\u2809",
    E:  "\u280b",
    O:  "\u280a",

    KA: "\u2821",
    KI: "\u2823",
    KU: "\u2829",
    KE: "\u282b",
    KO: "\u282a",

    SA: "\u2831",
    SI: "\u2833",
    SU: "\u2839",
    SE: "\u283b",
    SO: "\u283a",

    TA: "\u2815",
    TI: "\u2817",
    TU: "\u281d",
    TE: "\u281f",
    TO: "\u281e",

    NA: "\u2805",
    NI: "\u2807",
    NU: "\u280d",
    NE: "\u280f",
    NO: "\u280e",

    HA: "\u2825",
    HI: "\u2827",
    HU: "\u282d",
    HE: "\u282f",
    HO: "\u282e",

    MA: "\u2835",
    MI: "\u2837",
    MU: "\u283d",
    ME: "\u283f",
    MO: "\u283e",

    YA: "\u280c",
    YU: "\u282c",
    YO: "\u281c",

    RA: "\u2811",
    RI: "\u2813",
    RU: "\u2819",
    RE: "\u281b",
    RO: "\u281a",

    WA: "\u2804",
    # WO: "\u2814",
    N: "\u2834"
  }.freeze

  def to_tenji(text)
    text.split(" ").map { UNICODE_TABLE[_1.to_sym] }.join
  end
end
