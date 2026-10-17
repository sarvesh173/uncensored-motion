.class public final LB2b/NS;
.super LEz/J;


# static fields
.field private static final Dmx:Ljava/util/regex/Pattern;

.field private static final I4t:Ljava/util/regex/Pattern;


# instance fields
.field private final JrO:Ljava/lang/StringBuilder;

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "*)s:+)s?:)//((+s*//?/?dd(:///,+d-//:+/+:()??()/-/((/:s(//)/+/d?()//*?/()(*)//)d:d+))/),?)>sd(d((+"

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LB2b/NS;->Dmx:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    const-string v0, "///m/?/}/{./*"

    const-string v0, "\\{\\\\.*?\\}"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LB2b/NS;->I4t:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "cidboeDouprrS"

    const-string v0, "SubripDecoder"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LEz/J;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LB2b/NS;->JrO:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LB2b/NS;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    return-void
.end method

.method private static L7G(Ljava/util/regex/Matcher;I)J
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 v0, p1, 0x1

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    const-wide/16 v1, 0x3c

    const-wide/16 v1, 0x3c

    const/4 v9, 0x6

    const-wide/16 v3, 0x3e8

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v9, 0x4

    mul-long/2addr v5, v1

    mul-long/2addr v5, v1

    const/4 v9, 0x1

    mul-long/2addr v5, v3

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    :goto_0
    add-int/lit8 v0, p1, 0x2

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x7

    mul-long/2addr v7, v1

    mul-long/2addr v7, v3

    const/4 v9, 0x1

    add-long/2addr v5, v7

    const/4 v9, 0x0

    add-int/lit8 v0, p1, 0x3

    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v9, 0x6

    mul-long/2addr v0, v3

    add-long/2addr v5, v0

    const/4 v9, 0x5

    add-int/lit8 p1, p1, 0x4

    const/4 v9, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    if-eqz p0, :cond_1

    const/4 v9, 0x3

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v9, 0x3

    add-long/2addr v5, p0

    :cond_1
    const/4 v9, 0x2

    mul-long/2addr v5, v3

    return-wide v5
.end method

.method private MDU(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object v1, LB2b/NS;->I4t:Ljava/util/regex/Pattern;

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v6, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    const/4 v6, 0x5

    sub-int/2addr v3, v1

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x6

    add-int v4, v3, v2

    const/4 v6, 0x4

    const-string v5, ""

    const-string v5, ""

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    add-int/2addr v1, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method private dyF(Landroid/text/Spanned;Ljava/lang/String;)LEz/lf;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    new-instance v1, LEz/lf$lf;

    invoke-direct {v1}, LEz/lf$lf;-><init>()V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, LEz/lf$lf;->JrO(Ljava/lang/CharSequence;)LEz/lf$lf;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1}, LEz/lf$lf;->XF()LEz/lf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v6, "n{9/}ba"

    const-string/jumbo v6, "{\\an9}"

    const-string/jumbo v7, "}n/8/{u"

    const-string/jumbo v7, "{\\an8}"

    const-string/jumbo v8, "p}/{an7"

    const-string/jumbo v8, "{\\an7}"

    const-string v9, "6q}{/n/"

    const-string/jumbo v9, "{\\an6}"

    const-string/jumbo v10, "{/s5n/}"

    const-string/jumbo v10, "{\\an5}"

    const-string v11, "an}m{/4"

    const-string/jumbo v11, "{\\an4}"

    const-string v12, "/a/{o}3"

    const-string/jumbo v12, "{\\an3}"

    const-string/jumbo v13, "}n2//b{"

    const-string/jumbo v13, "{\\an2}"

    const-string/jumbo v14, "{//an}u"

    const-string/jumbo v14, "{\\an1}"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v15, 0x2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v15

    move v2, v15

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    move v2, v3

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    move v2, v5

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_3

    if-eq v2, v15, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    invoke-virtual {v1, v3}, LEz/lf$lf;->pdH(I)LEz/lf$lf;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v15}, LEz/lf$lf;->pdH(I)LEz/lf$lf;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LEz/lf$lf;->pdH(I)LEz/lf$lf;

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_4

    :sswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_4

    :sswitch_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    move v0, v5

    goto :goto_4

    :sswitch_c
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_4

    :sswitch_d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_4

    :sswitch_e
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_4

    :sswitch_f
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v15

    move v0, v15

    goto :goto_4

    :sswitch_10
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    move v0, v3

    goto :goto_4

    :sswitch_11
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v15, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    invoke-virtual {v1, v3}, LEz/lf$lf;->b(I)LEz/lf$lf;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LEz/lf$lf;->b(I)LEz/lf$lf;

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v15}, LEz/lf$lf;->b(I)LEz/lf$lf;

    :goto_5
    invoke-virtual {v1}, LEz/lf$lf;->qu()I

    move-result v0

    invoke-static {v0}, LB2b/NS;->uD(I)F

    move-result v0

    invoke-virtual {v1, v0}, LEz/lf$lf;->f(F)LEz/lf$lf;

    move-result-object v0

    invoke-virtual {v1}, LEz/lf$lf;->r5()I

    move-result v1

    invoke-static {v1}, LB2b/NS;->uD(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LEz/lf$lf;->BW(FI)LEz/lf$lf;

    move-result-object v0

    invoke-virtual {v0}, LEz/lf$lf;->XF()LEz/lf;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method static uD(I)F
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    const p0, 0x3f6b851f    # 0.92f

    const/4 v1, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x2

    throw p0

    :cond_1
    const/4 v1, 0x3

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v1, 0x6

    return p0

    :cond_2
    const/4 v1, 0x3

    const p0, 0x3da3d70a    # 0.08f

    const/4 v1, 0x6

    return p0
.end method


# virtual methods
.method protected P([BIZ)LEz/Q8S;
    .locals 7

    const-string/jumbo p3, "udoerrSpiDpcb"

    const-string p3, "SubripDecoder"

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    new-instance v1, LS0o/Ikr;

    const/4 v6, 0x3

    invoke-direct {v1}, LS0o/Ikr;-><init>()V

    const/4 v6, 0x7

    new-instance v2, LS0o/mVo;

    const/4 v6, 0x6

    invoke-direct {v2, p1, p2}, LS0o/mVo;-><init>([BI)V

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {v2}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    const/4 p2, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    invoke-virtual {v2}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    if-nez p1, :cond_1

    const/4 v6, 0x0

    const-string p1, "dt npeUeqcened"

    const-string p1, "Unexpected end"

    invoke-static {p3, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x4

    sget-object v3, LB2b/NS;->Dmx:Ljava/util/regex/Pattern;

    const/4 v6, 0x6

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_6

    const/4 v6, 0x4

    const/4 p1, 0x1

    const/4 v6, 0x1

    invoke-static {v3, p1}, LB2b/NS;->L7G(Ljava/util/regex/Matcher;I)J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-virtual {v1, v4, v5}, LS0o/Ikr;->XF(J)V

    const/4 v6, 0x1

    const/4 p1, 0x6

    invoke-static {v3, p1}, LB2b/NS;->L7G(Ljava/util/regex/Matcher;I)J

    move-result-wide v3

    const/4 v6, 0x3

    invoke-virtual {v1, v3, v4}, LS0o/Ikr;->XF(J)V

    const/4 v6, 0x2

    iget-object p1, p0, LB2b/NS;->JrO:Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x5

    iget-object p1, p0, LB2b/NS;->s:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x7

    invoke-virtual {v2}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v6, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_3

    const/4 v6, 0x3

    iget-object v3, p0, LB2b/NS;->JrO:Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v6, 0x0

    if-lez v3, :cond_2

    const/4 v6, 0x4

    iget-object v3, p0, LB2b/NS;->JrO:Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v4, ">b<r"

    const-string v4, "<br>"

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x2

    iget-object v3, p0, LB2b/NS;->JrO:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v4, p0, LB2b/NS;->s:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {p0, p1, v4}, LB2b/NS;->MDU(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    iget-object p1, p0, LB2b/NS;->JrO:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :goto_2
    const/4 v6, 0x3

    iget-object v3, p0, LB2b/NS;->s:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x5

    if-ge p2, v3, :cond_5

    const/4 v6, 0x1

    iget-object v3, p0, LB2b/NS;->s:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x6

    const-string v4, "//s////9}{//n1a-]"

    const-string v4, "\\{\\\\an[1-9]\\}"

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_4

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    const/4 v3, 0x0

    :goto_3
    const/4 v6, 0x5

    invoke-direct {p0, p1, v3}, LB2b/NS;->dyF(Landroid/text/Spanned;Ljava/lang/String;)LEz/lf;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    sget-object p1, LEz/lf;->jk:LEz/lf;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo v3, "ii m S :iigmlngappitdkvnn"

    const-string v3, "Skipping invalid timing: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p3, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    goto/16 :goto_0

    :catch_0
    const/4 v6, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string/jumbo v3, "ve loiadpSi i: ipdxinngn"

    const-string v3, "Skipping invalid index: "

    const/4 v6, 0x7

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p3, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_7
    :goto_4
    const/4 v6, 0x3

    new-array p1, p2, [LEz/lf;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, [LEz/lf;

    const/4 v6, 0x4

    invoke-virtual {v1}, LS0o/Ikr;->qu()[J

    move-result-object p2

    const/4 v6, 0x3

    new-instance p3, LB2b/lf;

    const/4 v6, 0x6

    invoke-direct {p3, p1, p2}, LB2b/lf;-><init>([LEz/lf;[J)V

    const/4 v6, 0x2

    return-object p3
.end method
