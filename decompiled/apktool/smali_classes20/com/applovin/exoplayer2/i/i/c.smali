.class final Lcom/applovin/exoplayer2/i/i/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Lcom/applovin/exoplayer2/l/y;

.field private final d:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "][s^ov/////i]=c*(////[e)"

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/i/i/c;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    const-string v0, "9*pm)/m.((])^x+0/%-$9]e?[0()?-|[|"

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/i/i/c;->b:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/c;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;I)C
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p0

    const/4 v0, 0x7

    aget-byte p0, p0, p1

    int-to-char p0, p0

    const/4 v0, 0x2

    return p0
.end method

.method static a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/i/c;->b(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/i/i/c;->d(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, ""

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/4 v2, 0x1

    int-to-char p0, p0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method private a(Lcom/applovin/exoplayer2/i/i/d;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x6

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x5

    const/16 v0, 0x5b

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v6, 0x6

    const/4 v1, -0x1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-eq v0, v1, :cond_2

    const/4 v6, 0x0

    sget-object v4, Lcom/applovin/exoplayer2/i/i/c;->a:Ljava/util/regex/Pattern;

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/i/i/d;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v6, 0x1

    const-string v0, ".//"

    const-string v0, "\\."

    const/4 v6, 0x1

    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    aget-object v0, p2, v2

    const/4 v6, 0x0

    const/16 v4, 0x23

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v1, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/i/i/d;->b(Ljava/lang/String;)V

    const/4 v6, 0x1

    add-int/2addr v4, v3

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/i/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/i/d;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x7

    array-length v0, p2

    const/4 v6, 0x0

    if-le v0, v3, :cond_4

    const/4 v6, 0x5

    array-length v0, p2

    const/4 v6, 0x7

    invoke-static {p2, v3, v0}, Lcom/applovin/exoplayer2/l/ai;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x4

    check-cast p2, [Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/i/i/d;->a([Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x5

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/i/i/d;Ljava/lang/StringBuilder;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/i/c;->b(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v4, 0x2

    invoke-static {p0, p2}, Lcom/applovin/exoplayer2/i/i/c;->d(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    const-string v2, ":"

    const/4 v4, 0x0

    invoke-static {p0, p2}, Lcom/applovin/exoplayer2/i/i/c;->a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/i/c;->b(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v4, 0x5

    invoke-static {p0, p2}, Lcom/applovin/exoplayer2/i/i/c;->c(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    const/4 v4, 0x5

    invoke-static {p0, p2}, Lcom/applovin/exoplayer2/i/i/c;->a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    const-string v3, ";"

    const-string v3, ";"

    const/4 v4, 0x7

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    const-string/jumbo v3, "}"

    const-string/jumbo v3, "}"

    const/4 v4, 0x7

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_f

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    :goto_0
    const/4 v4, 0x6

    const-string/jumbo p0, "ocroo"

    const-string/jumbo p0, "color"

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_4

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/f;->b(Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x2

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/i/i/d;->a(I)Lcom/applovin/exoplayer2/i/i/d;

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x2

    const-string/jumbo p0, "bknoubrdoagr-ccl"

    const-string/jumbo p0, "background-color"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_5

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/f;->b(Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x4

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/i/i/d;->b(I)Lcom/applovin/exoplayer2/i/i/d;

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x4

    const-string/jumbo p0, "ty-ubouporsin"

    const-string/jumbo p0, "ruby-position"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    const/4 p2, 0x1

    const/4 v4, 0x3

    if-eqz p0, :cond_7

    const/4 v4, 0x1

    const-string/jumbo p0, "vero"

    const-string/jumbo p0, "over"

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_6

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/i/i/d;->d(I)Lcom/applovin/exoplayer2/i/i/d;

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x5

    const-string/jumbo p0, "nrpud"

    const-string/jumbo p0, "under"

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_f

    const/4 v4, 0x4

    const/4 p0, 0x2

    const/4 v4, 0x6

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/i/i/d;->d(I)Lcom/applovin/exoplayer2/i/i/d;

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x4

    const-string/jumbo p0, "t-iientoq-epxhrubtmc"

    const-string/jumbo p0, "text-combine-upright"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-eqz p0, :cond_a

    const/4 v4, 0x4

    const-string/jumbo p0, "lla"

    const-string/jumbo p0, "all"

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_9

    const/4 v4, 0x7

    const-string/jumbo p0, "gdstii"

    const-string/jumbo p0, "digits"

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_8

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x6

    const/4 p2, 0x0

    :cond_9
    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/i/i/d;->d(Z)Lcom/applovin/exoplayer2/i/i/d;

    const/4 v4, 0x7

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x4

    const-string/jumbo p0, "doomn-aittexcer"

    const-string/jumbo p0, "text-decoration"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_b

    const/4 v4, 0x7

    const-string/jumbo p0, "underline"

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_f

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/i/i/d;->a(Z)Lcom/applovin/exoplayer2/i/i/d;

    const/4 v4, 0x6

    goto :goto_2

    :cond_b
    const/4 v4, 0x5

    const-string/jumbo p0, "o-nioyfmaft"

    const-string/jumbo p0, "font-family"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-eqz p0, :cond_c

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/i/i/d;->d(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/i/d;

    const/4 v4, 0x6

    goto :goto_2

    :cond_c
    const-string/jumbo p0, "ntweob-ifhg"

    const-string/jumbo p0, "font-weight"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_d

    const-string/jumbo p0, "odlb"

    const-string/jumbo p0, "bold"

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_f

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/i/i/d;->b(Z)Lcom/applovin/exoplayer2/i/i/d;

    goto :goto_2

    :cond_d
    const/4 v4, 0x5

    const-string/jumbo p0, "font-style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_e

    const/4 v4, 0x7

    const-string/jumbo p0, "uatiil"

    const-string/jumbo p0, "italic"

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-eqz p0, :cond_f

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/i/i/d;->c(Z)Lcom/applovin/exoplayer2/i/i/d;

    const/4 v4, 0x1

    goto :goto_2

    :cond_e
    const/4 v4, 0x3

    const-string/jumbo p0, "t-esfzopi"

    const-string/jumbo p0, "font-size"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_f

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/i/i/c;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/d;)V

    :cond_f
    :goto_2
    const/4 v4, 0x6

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/exoplayer2/i/i/d;)V
    .locals 6

    const/4 v5, 0x6

    sget-object v0, Lcom/applovin/exoplayer2/i/i/c;->b:Ljava/util/regex/Pattern;

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "iv/-/l zqeoa tIfnn:sd"

    const-string v0, "Invalid font-size: \'"

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string p0, "/./"

    const-string p0, "\'."

    const/4 v5, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    const-string p1, "WssretersvsCabt"

    const-string p1, "WebvttCssParser"

    const/4 v5, 0x7

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x5

    const/4 p0, 0x2

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x7

    const/4 v4, -0x1

    const/4 v5, 0x6

    sparse-switch v2, :sswitch_data_0

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "px"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move v4, p0

    move v4, p0

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x6

    const-string/jumbo v2, "me"

    const-string/jumbo v2, "em"

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    move v4, v3

    move v4, v3

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x5

    const-string v2, "%"

    const-string v2, "%"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x7

    throw p0

    :pswitch_0
    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/i/i/d;->c(I)Lcom/applovin/exoplayer2/i/i/d;

    const/4 v5, 0x1

    goto :goto_2

    :goto_1
    :pswitch_1
    const/4 v5, 0x2

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/i/i/d;->c(I)Lcom/applovin/exoplayer2/i/i/d;

    const/4 v5, 0x4

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x2

    const/4 p0, 0x3

    const/4 v5, 0x5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x5

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v5, 0x1

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/i/i/d;->a(F)Lcom/applovin/exoplayer2/i/i/d;

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

.method private static b(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/i/c;->b(Lcom/applovin/exoplayer2/l/y;)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->f(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, ":cum:"

    const-string v2, "::cue"

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x3

    return-object v1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/i/i/c;->a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x3

    return-object v1

    :cond_2
    const/4 v4, 0x5

    const-string/jumbo v3, "{"

    const-string/jumbo v3, "{"

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v4, 0x1

    const-string p0, ""

    const-string p0, ""

    const/4 v4, 0x2

    return-object p0

    :cond_3
    const/4 v4, 0x5

    const-string v0, "("

    const-string v0, "("

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/i/c;->d(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x4

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/i/i/c;->a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    const-string p1, ")"

    const-string p1, ")"

    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

.method static b(Lcom/applovin/exoplayer2/l/y;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v2

    const/4 v3, 0x5

    if-lez v2, :cond_2

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/i/c;->e(Lcom/applovin/exoplayer2/l/y;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/i/c;->f(Lcom/applovin/exoplayer2/l/y;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    xor-int/2addr v5, v1

    :goto_0
    if-nez v1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/i/i/c;->a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x3

    const/4 p0, 0x0

    const/4 v5, 0x3

    return-object p0

    :cond_0
    const/4 v5, 0x4

    const-string/jumbo v4, "}"

    const-string/jumbo v4, "}"

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v5, 0x7

    const-string v4, ";"

    const-string v4, ";"

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0
.end method

.method static c(Lcom/applovin/exoplayer2/l/y;)V
    .locals 2

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void
.end method

.method private static d(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v0, v1, :cond_1

    const/4 v5, 0x4

    if-nez v3, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    const/4 v5, 0x1

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    aget-byte v0, v3, v0

    const/4 v5, 0x3

    int-to-char v0, v0

    const/4 v5, 0x5

    const/16 v3, 0x29

    const/4 v5, 0x5

    if-ne v0, v3, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x6

    move v3, v0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v5, 0x6

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    const/4 v5, 0x3

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->f(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0
.end method

.method private static d(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v2, :cond_5

    const/4 v5, 0x3

    if-nez v0, :cond_5

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    const/4 v5, 0x0

    aget-byte v3, v3, v1

    const/4 v5, 0x3

    int-to-char v3, v3

    const/4 v5, 0x3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/4 v5, 0x2

    const/16 v4, 0x5a

    const/4 v5, 0x2

    if-le v3, v4, :cond_4

    :cond_0
    const/4 v5, 0x4

    const/16 v4, 0x61

    const/4 v5, 0x6

    if-lt v3, v4, :cond_1

    const/4 v5, 0x1

    const/16 v4, 0x7a

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    :cond_1
    const/4 v5, 0x5

    const/16 v4, 0x30

    const/4 v5, 0x6

    if-lt v3, v4, :cond_2

    const/4 v5, 0x2

    const/16 v4, 0x39

    const/4 v5, 0x4

    if-le v3, v4, :cond_4

    :cond_2
    const/4 v5, 0x2

    const/16 v4, 0x23

    const/4 v5, 0x2

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/4 v5, 0x5

    const/16 v4, 0x2e

    const/4 v5, 0x4

    if-eq v3, v4, :cond_4

    const/4 v5, 0x4

    const/16 v4, 0x5f

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v5, 0x7

    sub-int/2addr v1, v0

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0
.end method

.method private static e(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/i/i/c;->a(Lcom/applovin/exoplayer2/l/y;I)C

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x9

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0xc

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0xd

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v2, 0x0

    return v0
.end method

.method private static f(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    const/4 v6, 0x0

    add-int/lit8 v3, v0, 0x2

    const/4 v6, 0x5

    if-gt v3, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x1

    aget-byte v0, v2, v0

    const/4 v6, 0x6

    const/16 v4, 0x2f

    const/4 v6, 0x2

    if-ne v0, v4, :cond_2

    const/4 v6, 0x2

    add-int/lit8 v0, v3, 0x1

    const/4 v6, 0x4

    aget-byte v3, v2, v3

    const/4 v6, 0x1

    const/16 v5, 0x2a

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    :goto_0
    const/4 v6, 0x3

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x6

    if-ge v3, v1, :cond_1

    const/4 v6, 0x5

    aget-byte v0, v2, v0

    const/4 v6, 0x3

    int-to-char v0, v0

    const/4 v6, 0x0

    if-ne v0, v5, :cond_0

    aget-byte v0, v2, v3

    const/4 v6, 0x3

    int-to-char v0, v0

    const/4 v6, 0x2

    if-ne v0, v4, :cond_0

    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    move v0, v3

    const/4 v6, 0x6

    move v1, v0

    move v1, v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v0, v3

    move v0, v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v6, 0x0

    sub-int/2addr v1, v0

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v6, 0x0

    const/4 p0, 0x1

    const/4 v6, 0x7

    return p0

    :cond_2
    const/4 v6, 0x7

    const/4 p0, 0x0

    const/4 v6, 0x7

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/l/y;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/i/d;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/c;->d:Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/i/i/c;->c(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result p1

    const/4 v6, 0x2

    invoke-virtual {v2, v3, p1}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v6, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/i/c;->d:Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/i/i/c;->b(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/i/c;->d:Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/i/i/c;->a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    const-string/jumbo v3, "{"

    const-string/jumbo v3, "{"

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_1

    const/4 v6, 0x4

    return-object p1

    :cond_1
    const/4 v6, 0x4

    new-instance v2, Lcom/applovin/exoplayer2/i/i/d;

    const/4 v6, 0x2

    invoke-direct {v2}, Lcom/applovin/exoplayer2/i/i/d;-><init>()V

    const/4 v6, 0x7

    invoke-direct {p0, v2, v0}, Lcom/applovin/exoplayer2/i/i/c;->a(Lcom/applovin/exoplayer2/i/i/d;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x4

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v6, 0x7

    const-string/jumbo v4, "}"

    const-string/jumbo v4, "}"

    const/4 v6, 0x5

    if-nez v3, :cond_5

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/i/c;->d:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/applovin/exoplayer2/i/i/c;->a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    move v4, v1

    move v4, v1

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x6

    const/4 v4, 0x1

    :goto_3
    const/4 v6, 0x7

    if-nez v4, :cond_4

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x4

    invoke-virtual {v5, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/c;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/i/c;->d:Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-static {v0, v2, v5}, Lcom/applovin/exoplayer2/i/i/c;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/i/i/d;Ljava/lang/StringBuilder;)V

    :cond_4
    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x1

    move v3, v4

    move v3, v4

    const/4 v6, 0x6

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_6
    return-object p1
.end method
