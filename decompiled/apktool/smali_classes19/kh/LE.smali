.class final Lkh/LE;
.super Ljava/lang/Object;


# static fields
.field private static final qu:Ljava/util/regex/Pattern;

.field private static final r5:Ljava/util/regex/Pattern;


# instance fields
.field private final XF:LS0o/mVo;

.field private final h:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "/]si)]^//=*/v[/e/(///o[c"

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lkh/LE;->r5:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    const-string v0, "-((m?0[|?-99(%x)|^]*0/)p]$e:)./[+"

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lkh/LE;->qu:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LS0o/mVo;

    const/4 v1, 0x2

    invoke-direct {v0}, LS0o/mVo;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lkh/LE;->XF:LS0o/mVo;

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lkh/LE;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    return-void
.end method

.method private static BW(LS0o/mVo;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    if-nez v1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v2

    const/4 v5, 0x6

    invoke-static {p0, p1}, Lkh/LE;->g(LS0o/mVo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x3

    const/4 p0, 0x0

    const/4 v5, 0x4

    return-object p0

    :cond_0
    const/4 v5, 0x0

    const-string/jumbo v4, "}"

    const-string/jumbo v4, "}"

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    const/4 v5, 0x3

    const-string v4, ";"

    const-string v4, ";"

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, LS0o/mVo;->jc(I)V

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0
.end method

.method private static D3D(LS0o/mVo;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v5, 0x3

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p0}, LS0o/mVo;->D3D()I

    move-result v2

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v2, :cond_5

    const/4 v5, 0x0

    if-nez v0, :cond_5

    const/4 v5, 0x7

    invoke-virtual {p0}, LS0o/mVo;->qu()[B

    move-result-object v3

    const/4 v5, 0x1

    aget-byte v3, v3, v1

    const/4 v5, 0x1

    int-to-char v3, v3

    const/4 v5, 0x1

    const/16 v4, 0x41

    const/4 v5, 0x6

    if-lt v3, v4, :cond_0

    const/4 v5, 0x6

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/4 v5, 0x5

    const/16 v4, 0x61

    const/4 v5, 0x4

    if-lt v3, v4, :cond_1

    const/4 v5, 0x4

    const/16 v4, 0x7a

    const/4 v5, 0x1

    if-le v3, v4, :cond_4

    :cond_1
    const/4 v5, 0x1

    const/16 v4, 0x30

    const/4 v5, 0x7

    if-lt v3, v4, :cond_2

    const/4 v5, 0x0

    const/16 v4, 0x39

    const/4 v5, 0x6

    if-le v3, v4, :cond_4

    :cond_2
    const/4 v5, 0x2

    const/16 v4, 0x23

    const/4 v5, 0x6

    if-eq v3, v4, :cond_4

    const/4 v5, 0x4

    const/16 v4, 0x2d

    const/4 v5, 0x2

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    const/4 v5, 0x3

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    const/16 v4, 0x5f

    const/4 v5, 0x5

    if-ne v3, v4, :cond_3

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v5, 0x2

    sub-int/2addr v1, v0

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, LS0o/mVo;->jk(I)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0
.end method

.method private static J(LS0o/mVo;Lkh/bF9;Ljava/lang/StringBuilder;)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {p0}, Lkh/LE;->km(LS0o/mVo;)V

    const/4 v4, 0x1

    invoke-static {p0, p2}, Lkh/LE;->D3D(LS0o/mVo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x6

    const-string v2, ":"

    const-string v2, ":"

    const/4 v4, 0x3

    invoke-static {p0, p2}, Lkh/LE;->g(LS0o/mVo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x3

    invoke-static {p0}, Lkh/LE;->km(LS0o/mVo;)V

    const/4 v4, 0x5

    invoke-static {p0, p2}, Lkh/LE;->BW(LS0o/mVo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {p0, p2}, Lkh/LE;->g(LS0o/mVo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    const-string v3, ";"

    const-string v3, ";"

    const/4 v4, 0x4

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "}"

    const-string/jumbo v3, "}"

    const/4 v4, 0x2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_f

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, LS0o/mVo;->jc(I)V

    :goto_0
    const/4 v4, 0x6

    const-string/jumbo p0, "ooclo"

    const-string p0, "color"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_4

    const/4 v4, 0x3

    invoke-static {v2}, LS0o/h6W;->h(Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x6

    invoke-virtual {p1, p0}, Lkh/bF9;->Dmx(I)Lkh/bF9;

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_4
    const-string/jumbo p0, "koroobucgradblc-"

    const-string p0, "background-color"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_5

    const/4 v4, 0x5

    invoke-static {v2}, LS0o/h6W;->h(Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x2

    invoke-virtual {p1, p0}, Lkh/bF9;->km(I)Lkh/bF9;

    const/4 v4, 0x4

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x6

    const-string p0, "brutpiuioysn-"

    const-string/jumbo p0, "ruby-position"

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    const/4 p2, 0x1

    const/4 v4, 0x3

    if-eqz p0, :cond_7

    const/4 v4, 0x6

    const-string/jumbo p0, "vroe"

    const-string/jumbo p0, "over"

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-eqz p0, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lkh/bF9;->Lpi(I)Lkh/bF9;

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x5

    const-string/jumbo p0, "uepnr"

    const-string/jumbo p0, "under"

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_f

    const/4 v4, 0x2

    const/4 p0, 0x2

    const/4 v4, 0x0

    invoke-virtual {p1, p0}, Lkh/bF9;->Lpi(I)Lkh/bF9;

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x6

    const-string/jumbo p0, "orgntpueqexc-mthbi-i"

    const-string/jumbo p0, "text-combine-upright"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_a

    const/4 v4, 0x7

    const-string/jumbo p0, "lla"

    const-string p0, "all"

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_9

    const/4 v4, 0x2

    const-string/jumbo p0, "sgsdii"

    const-string p0, "digits"

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_8

    const/4 v4, 0x6

    goto :goto_1

    :cond_8
    const/4 v4, 0x6

    const/4 p2, 0x0

    :cond_9
    :goto_1
    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lkh/bF9;->s(Z)Lkh/bF9;

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x3

    const-string/jumbo p0, "tdomea-eroxcitn"

    const-string/jumbo p0, "text-decoration"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_b

    const/4 v4, 0x0

    const-string p0, "enudoirne"

    const-string/jumbo p0, "underline"

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_f

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lkh/bF9;->V9h(Z)Lkh/bF9;

    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    const/4 v4, 0x5

    const-string/jumbo p0, "ifmaobtnly-"

    const-string p0, "font-family"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_c

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Lkh/bF9;->I4t(Ljava/lang/String;)Lkh/bF9;

    goto :goto_2

    :cond_c
    const/4 v4, 0x3

    const-string p0, "-neigtuwtho"

    const-string p0, "font-weight"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_d

    const/4 v4, 0x6

    const-string/jumbo p0, "lobd"

    const-string p0, "bold"

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_f

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lkh/bF9;->JrO(Z)Lkh/bF9;

    const/4 v4, 0x0

    goto :goto_2

    :cond_d
    const-string/jumbo p0, "sfeon-tpyl"

    const-string p0, "font-style"

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_e

    const/4 v4, 0x6

    const-string/jumbo p0, "lcqaii"

    const-string/jumbo p0, "italic"

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_f

    invoke-virtual {p1, p2}, Lkh/bF9;->jSk(Z)Lkh/bF9;

    const/4 v4, 0x4

    goto :goto_2

    :cond_e
    const/4 v4, 0x6

    const-string/jumbo p0, "sfsnoitez"

    const-string p0, "font-size"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-eqz p0, :cond_f

    invoke-static {v2, p1}, Lkh/LE;->Z(Ljava/lang/String;Lkh/bF9;)V

    :cond_f
    :goto_2
    return-void
.end method

.method private XF(Lkh/bF9;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x2

    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, -0x1

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eq v0, v1, :cond_2

    const/4 v6, 0x5

    sget-object v4, Lkh/LE;->r5:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v4}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1, v4}, Lkh/bF9;->P(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v6, 0x2

    const-string v0, ".//"

    const-string v0, "\\."

    invoke-static {p2, v0}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    aget-object v0, p2, v2

    const/4 v6, 0x2

    const/16 v4, 0x23

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Lkh/bF9;->GK(Ljava/lang/String;)V

    const/4 v6, 0x2

    add-int/2addr v4, v3

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lkh/bF9;->D(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lkh/bF9;->GK(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x1

    array-length v0, p2

    const/4 v6, 0x5

    if-le v0, v3, :cond_4

    const/4 v6, 0x5

    array-length v0, p2

    const/4 v6, 0x1

    invoke-static {p2, v3, v0}, LS0o/l;->B([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x7

    check-cast p2, [Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Lkh/bF9;->pyv([Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x1

    return-void
.end method

.method private static Z(Ljava/lang/String;Lkh/bF9;)V
    .locals 6

    sget-object v0, Lkh/LE;->qu:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    invoke-static {p0}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v0, "enlmaIidfz  vn:sot-//"

    const-string v0, "Invalid font-size: \'"

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p0, "\'."

    const/4 v5, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    const-string p1, "WebvttCssParser"

    const/4 v5, 0x0

    invoke-static {p1, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x1

    const/4 p0, 0x2

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x3

    sparse-switch v2, :sswitch_data_0

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x3

    const-string/jumbo v2, "px"

    const-string/jumbo v2, "px"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    move v4, p0

    move v4, p0

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x1

    const-string v2, "em"

    const-string v2, "em"

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    move v4, v3

    move v4, v3

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x5

    const-string v2, "%"

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Lkh/bF9;->t4x(I)Lkh/bF9;

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x6

    invoke-virtual {p1, p0}, Lkh/bF9;->t4x(I)Lkh/bF9;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x3

    const/4 p0, 0x3

    const/4 v5, 0x0

    invoke-virtual {p1, p0}, Lkh/bF9;->t4x(I)Lkh/bF9;

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v5, 0x3

    invoke-virtual {p1, p0}, Lkh/bF9;->Bq3(F)Lkh/bF9;

    const/4 v5, 0x2

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(LS0o/mVo;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, Lkh/LE;->km(LS0o/mVo;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x5

    const/4 v4, 0x2

    if-ge v0, v2, :cond_0

    const/4 v4, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0, v2}, LS0o/mVo;->V9h(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "c::uo"

    const-string v2, "::cue"

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    return-object v1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {p0, p1}, Lkh/LE;->g(LS0o/mVo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x6

    return-object v1

    :cond_2
    const/4 v4, 0x5

    const-string/jumbo v3, "{"

    const-string/jumbo v3, "{"

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x7

    const-string p0, ""

    const-string p0, ""

    const/4 v4, 0x6

    return-object p0

    :cond_3
    const/4 v4, 0x7

    const-string v0, "("

    const-string v0, "("

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    invoke-static {p0}, Lkh/LE;->pdH(LS0o/mVo;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x1

    invoke-static {p0, p1}, Lkh/LE;->g(LS0o/mVo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    const-string p1, ")"

    const-string p1, ")"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_5

    const/4 v4, 0x1

    return-object v1

    :cond_5
    const/4 v4, 0x5

    return-object v0
.end method

.method private static f(LS0o/mVo;I)C
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, LS0o/mVo;->qu()[B

    move-result-object p0

    const/4 v0, 0x6

    aget-byte p0, p0, p1

    const/4 v0, 0x0

    int-to-char p0, p0

    const/4 v0, 0x5

    return p0
.end method

.method static g(LS0o/mVo;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lkh/LE;->km(LS0o/mVo;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0, p1}, Lkh/LE;->D3D(LS0o/mVo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, ""

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result p0

    const/4 v2, 0x3

    int-to-char p0, p0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method private static h(LS0o/mVo;)Z
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v0

    invoke-virtual {p0}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {p0}, LS0o/mVo;->qu()[B

    move-result-object v2

    const/4 v6, 0x3

    add-int/lit8 v3, v0, 0x2

    const/4 v6, 0x5

    if-gt v3, v1, :cond_2

    const/4 v6, 0x3

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x3

    aget-byte v0, v2, v0

    const/4 v6, 0x5

    const/16 v4, 0x2f

    const/4 v6, 0x2

    if-ne v0, v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    const/4 v6, 0x5

    aget-byte v3, v2, v3

    const/4 v6, 0x3

    const/16 v5, 0x2a

    const/4 v6, 0x6

    if-ne v3, v5, :cond_2

    :goto_0
    const/4 v6, 0x5

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x1

    if-ge v3, v1, :cond_1

    const/4 v6, 0x6

    aget-byte v0, v2, v0

    int-to-char v0, v0

    const/4 v6, 0x6

    if-ne v0, v5, :cond_0

    const/4 v6, 0x6

    aget-byte v0, v2, v3

    const/4 v6, 0x5

    int-to-char v0, v0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_0

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    move v0, v3

    move v0, v3

    const/4 v6, 0x2

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v0, v3

    move v0, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v6, 0x4

    sub-int/2addr v1, v0

    const/4 v6, 0x5

    invoke-virtual {p0, v1}, LS0o/mVo;->jk(I)V

    const/4 v6, 0x0

    const/4 p0, 0x1

    const/4 v6, 0x2

    return p0

    :cond_2
    const/4 v6, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method static km(LS0o/mVo;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    :cond_0
    :goto_0
    move v1, v0

    move v1, v0

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v2

    const/4 v3, 0x6

    if-lez v2, :cond_2

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {p0}, Lkh/LE;->r5(LS0o/mVo;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    invoke-static {p0}, Lkh/LE;->h(LS0o/mVo;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method private static pdH(LS0o/mVo;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p0}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v5, 0x3

    if-nez v3, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, LS0o/mVo;->qu()[B

    move-result-object v3

    const/4 v5, 0x3

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x2

    aget-byte v0, v3, v0

    const/4 v5, 0x2

    int-to-char v0, v0

    const/4 v5, 0x3

    const/16 v3, 0x29

    const/4 v5, 0x3

    if-ne v0, v3, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x2

    move v3, v0

    move v3, v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v3, v2

    move v3, v2

    :goto_1
    const/4 v5, 0x5

    move v0, v4

    move v0, v4

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v1

    const/4 v5, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LS0o/mVo;->V9h(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0
.end method

.method static q(LS0o/mVo;)V
    .locals 2

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-void
.end method

.method private static r5(LS0o/mVo;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkh/LE;->f(LS0o/mVo;I)C

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0xa

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0xc

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0xd

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0x20

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v2, 0x6

    return v0
.end method


# virtual methods
.method public qu(LS0o/mVo;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/mVo;",
            ")",
            "Ljava/util/List<",
            "Lkh/bF9;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lkh/LE;->h:Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x1

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {p1}, Lkh/LE;->q(LS0o/mVo;)V

    const/4 v6, 0x2

    iget-object v2, p0, Lkh/LE;->XF:LS0o/mVo;

    const/4 v6, 0x0

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result p1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, p1}, LS0o/mVo;->CW([BI)V

    const/4 v6, 0x7

    iget-object p1, p0, Lkh/LE;->XF:LS0o/mVo;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, LS0o/mVo;->jc(I)V

    const/4 v6, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    const/4 v6, 0x6

    iget-object v0, p0, Lkh/LE;->XF:LS0o/mVo;

    iget-object v2, p0, Lkh/LE;->h:Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-static {v0, v2}, Lkh/LE;->b(LS0o/mVo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    iget-object v2, p0, Lkh/LE;->XF:LS0o/mVo;

    const/4 v6, 0x2

    iget-object v3, p0, Lkh/LE;->h:Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lkh/LE;->g(LS0o/mVo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const-string/jumbo v3, "{"

    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x0

    return-object p1

    :cond_1
    const/4 v6, 0x0

    new-instance v2, Lkh/bF9;

    const/4 v6, 0x4

    invoke-direct {v2}, Lkh/bF9;-><init>()V

    const/4 v6, 0x0

    invoke-direct {p0, v2, v0}, Lkh/LE;->XF(Lkh/bF9;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x4

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v6, 0x6

    const-string/jumbo v4, "}"

    const-string/jumbo v4, "}"

    const/4 v6, 0x4

    if-nez v3, :cond_5

    iget-object v0, p0, Lkh/LE;->XF:LS0o/mVo;

    const/4 v6, 0x6

    invoke-virtual {v0}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v6, 0x2

    iget-object v3, p0, Lkh/LE;->XF:LS0o/mVo;

    iget-object v5, p0, Lkh/LE;->h:Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-static {v3, v5}, Lkh/LE;->g(LS0o/mVo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    move v4, v1

    move v4, v1

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x2

    const/4 v4, 0x1

    :goto_3
    const/4 v6, 0x6

    if-nez v4, :cond_4

    const/4 v6, 0x3

    iget-object v5, p0, Lkh/LE;->XF:LS0o/mVo;

    const/4 v6, 0x3

    invoke-virtual {v5, v0}, LS0o/mVo;->jc(I)V

    const/4 v6, 0x2

    iget-object v0, p0, Lkh/LE;->XF:LS0o/mVo;

    const/4 v6, 0x2

    iget-object v5, p0, Lkh/LE;->h:Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-static {v0, v2, v5}, Lkh/LE;->J(LS0o/mVo;Lkh/bF9;Ljava/lang/StringBuilder;)V

    :cond_4
    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x7

    move v3, v4

    move v3, v4

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x1

    return-object p1
.end method
