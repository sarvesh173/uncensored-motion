.class public final Lvz/NS;
.super LEz/J;


# static fields
.field private static final t4x:Ljava/util/regex/Pattern;


# instance fields
.field private Bq3:F

.field private Dmx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvz/f;",
            ">;"
        }
    .end annotation
.end field

.field private I4t:F

.field private final JrO:Z

.field private final s:Lvz/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "d(s)/d):?+?(+/)/)(:.+(//dd:]([/:+)/"

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lvz/NS;->t4x:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const-string v0, "esomdDrcSa"

    const-string v0, "SsaDecoder"

    const/4 v3, 0x2

    invoke-direct {p0, v0}, LEz/J;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    const/4 v3, 0x1

    iput v0, p0, Lvz/NS;->I4t:F

    const/4 v3, 0x4

    iput v0, p0, Lvz/NS;->Bq3:F

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    iput-boolean v1, p0, Lvz/NS;->JrO:Z

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, [B

    invoke-static {v0}, LS0o/l;->L7G([B)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v2, ":tFmoro"

    const-string v2, "Format:"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2}, LS0o/NS;->XF(Z)V

    const/4 v3, 0x1

    invoke-static {v0}, Lvz/lf;->XF(Ljava/lang/String;)Lvz/lf;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lvz/lf;

    iput-object v0, p0, Lvz/NS;->s:Lvz/lf;

    const/4 v3, 0x4

    new-instance v0, LS0o/mVo;

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, [B

    invoke-direct {v0, p1}, LS0o/mVo;-><init>([B)V

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lvz/NS;->V4L(LS0o/mVo;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iput-boolean v0, p0, Lvz/NS;->JrO:Z

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x5

    iput-object p1, p0, Lvz/NS;->s:Lvz/lf;

    :goto_0
    return-void
.end method

.method private E(LS0o/mVo;)V
    .locals 5

    :catch_0
    :goto_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, LS0o/mVo;->BW()I

    move-result v1

    const/4 v4, 0x5

    const/16 v2, 0x5b

    const/4 v4, 0x7

    if-eq v1, v2, :cond_4

    :cond_0
    const-string v1, ":"

    const-string v1, ":"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-eq v1, v2, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    aget-object v1, v0, v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x1

    const-string/jumbo v2, "lyxerbsa"

    const-string/jumbo v2, "playresx"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x5

    const-string v2, "ayesrpuy"

    const-string/jumbo v2, "playresy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    aget-object v0, v0, v3

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x4

    iput v0, p0, Lvz/NS;->Bq3:F

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    aget-object v0, v0, v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x5

    iput v0, p0, Lvz/NS;->I4t:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x3

    return-void
.end method

.method private static L7G(Ljava/lang/String;Lvz/f;Lvz/f$lf;FF)LEz/lf;
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Landroid/text/SpannableString;

    const/4 v8, 0x6

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    new-instance p0, LEz/lf$lf;

    const/4 v8, 0x4

    invoke-direct {p0}, LEz/lf$lf;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, LEz/lf$lf;->JrO(Ljava/lang/CharSequence;)LEz/lf$lf;

    move-result-object p0

    const/4 v8, 0x2

    const v1, -0x800001

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-eqz p1, :cond_7

    const/4 v8, 0x0

    iget-object v3, p1, Lvz/f;->r5:Ljava/lang/Integer;

    const/4 v8, 0x2

    const/16 v4, 0x21

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/4 v8, 0x2

    iget-object v5, p1, Lvz/f;->r5:Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v8, 0x7

    iget v3, p1, Lvz/f;->J:I

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-ne v3, v5, :cond_1

    const/4 v8, 0x0

    iget-object v3, p1, Lvz/f;->qu:Ljava/lang/Integer;

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget-object v6, p1, Lvz/f;->qu:Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x7

    invoke-direct {v3, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/4 v8, 0x5

    invoke-virtual {v0, v3, v2, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    const/4 v8, 0x7

    iget v3, p1, Lvz/f;->Z:F

    const/4 v8, 0x5

    cmpl-float v6, v3, v1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    const/4 v8, 0x6

    cmpl-float v6, p4, v1

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    div-float/2addr v3, p4

    const/4 v8, 0x6

    invoke-virtual {p0, v3, v7}, LEz/lf$lf;->Dmx(FI)LEz/lf$lf;

    :cond_2
    const/4 v8, 0x6

    iget-boolean v3, p1, Lvz/f;->D3D:Z

    const/4 v8, 0x6

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    iget-boolean v6, p1, Lvz/f;->g:Z

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    const/4 v8, 0x7

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v8, 0x0

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v8, 0x7

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    if-eqz v3, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    iget-boolean v3, p1, Lvz/f;->g:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v8, 0x5

    const/4 v5, 0x2

    const/4 v8, 0x4

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v8, 0x4

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_0
    const/4 v8, 0x6

    iget-boolean v3, p1, Lvz/f;->BW:Z

    const/4 v8, 0x3

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    new-instance v3, Landroid/text/style/UnderlineSpan;

    const/4 v8, 0x7

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v8, 0x4

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    const/4 v8, 0x7

    iget-boolean v3, p1, Lvz/f;->b:Z

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    const/4 v8, 0x1

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    const/4 v8, 0x1

    iget v0, p2, Lvz/f$lf;->XF:I

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x3

    if-eq v0, v3, :cond_8

    const/4 v8, 0x3

    goto :goto_1

    :cond_8
    const/4 v8, 0x3

    if-eqz p1, :cond_9

    const/4 v8, 0x3

    iget v0, p1, Lvz/f;->h:I

    const/4 v8, 0x6

    goto :goto_1

    :cond_9
    const/4 v8, 0x6

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v8, 0x6

    invoke-static {v0}, Lvz/NS;->zq7(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, LEz/lf$lf;->s(Landroid/text/Layout$Alignment;)LEz/lf$lf;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {v0}, Lvz/NS;->x(I)I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {p1, v3}, LEz/lf$lf;->pdH(I)LEz/lf$lf;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {v0}, Lvz/NS;->d(I)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, LEz/lf$lf;->b(I)LEz/lf$lf;

    const/4 v8, 0x7

    iget-object p1, p2, Lvz/f$lf;->h:Landroid/graphics/PointF;

    const/4 v8, 0x2

    if-eqz p1, :cond_a

    const/4 v8, 0x5

    cmpl-float v0, p4, v1

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    const/4 v8, 0x6

    cmpl-float v0, p3, v1

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    const/4 v8, 0x5

    iget p1, p1, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x5

    div-float/2addr p1, p3

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, LEz/lf$lf;->f(F)LEz/lf$lf;

    const/4 v8, 0x5

    iget-object p1, p2, Lvz/f$lf;->h:Landroid/graphics/PointF;

    const/4 v8, 0x4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p4

    const/4 v8, 0x3

    invoke-virtual {p0, p1, v2}, LEz/lf$lf;->BW(FI)LEz/lf$lf;

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    const/4 v8, 0x4

    invoke-virtual {p0}, LEz/lf$lf;->qu()I

    move-result p1

    const/4 v8, 0x0

    invoke-static {p1}, Lvz/NS;->uD(I)F

    move-result p1

    const/4 v8, 0x4

    invoke-virtual {p0, p1}, LEz/lf$lf;->f(F)LEz/lf$lf;

    const/4 v8, 0x4

    invoke-virtual {p0}, LEz/lf$lf;->r5()I

    move-result p1

    const/4 v8, 0x1

    invoke-static {p1}, Lvz/NS;->uD(I)F

    move-result p1

    const/4 v8, 0x4

    invoke-virtual {p0, p1, v2}, LEz/lf$lf;->BW(FI)LEz/lf$lf;

    :goto_2
    const/4 v8, 0x7

    invoke-virtual {p0}, LEz/lf$lf;->XF()LEz/lf;

    move-result-object p0

    const/4 v8, 0x0

    return-object p0
.end method

.method private MDU(Ljava/lang/String;Lvz/lf;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvz/lf;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x5

    const-string v0, "gDualoep:"

    const-string v0, "Dialogue:"

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x6

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v10, 0x5

    const/16 v0, 0x9

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    iget v1, p2, Lvz/lf;->Z:I

    const/4 v10, 0x7

    const-string v2, ","

    const-string v2, ","

    const/4 v10, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    array-length v1, v0

    const/4 v10, 0x0

    iget v2, p2, Lvz/lf;->Z:I

    const/4 v10, 0x5

    const-string v3, "aocdreSsqe"

    const-string v3, "SsaDecoder"

    const/4 v10, 0x3

    if-eq v1, v2, :cond_0

    const/4 v10, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string/jumbo p3, "irsment  eip ghfstodnwSlhloi unrgwe aclkui:  mpefatina "

    const-string p3, "Skipping dialogue line with fewer columns than format: "

    const/4 v10, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {v3, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    return-void

    :cond_0
    const/4 v10, 0x0

    iget v1, p2, Lvz/lf;->XF:I

    const/4 v10, 0x0

    aget-object v1, v0, v1

    const/4 v10, 0x5

    invoke-static {v1}, Lvz/NS;->PL(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v10, 0x5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x6

    cmp-long v6, v1, v4

    const/4 v10, 0x4

    const-string/jumbo v7, "idpmikg :ina vt Siliinmng"

    const-string v7, "Skipping invalid timing: "

    if-nez v6, :cond_1

    const/4 v10, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-static {v3, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-void

    :cond_1
    const/4 v10, 0x3

    iget v6, p2, Lvz/lf;->h:I

    const/4 v10, 0x0

    aget-object v6, v0, v6

    const/4 v10, 0x5

    invoke-static {v6}, Lvz/NS;->PL(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x2

    cmp-long v4, v8, v4

    const/4 v10, 0x0

    if-nez v4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-static {v3, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    return-void

    :cond_2
    const/4 v10, 0x3

    iget-object p1, p0, Lvz/NS;->Dmx:Ljava/util/Map;

    const/4 v10, 0x3

    if-eqz p1, :cond_3

    const/4 v10, 0x5

    iget v3, p2, Lvz/lf;->r5:I

    const/4 v10, 0x3

    const/4 v4, -0x1

    const/4 v10, 0x6

    if-eq v3, v4, :cond_3

    const/4 v10, 0x2

    aget-object v3, v0, v3

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    check-cast p1, Lvz/f;

    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v10, 0x3

    iget p2, p2, Lvz/lf;->qu:I

    const/4 v10, 0x6

    aget-object p2, v0, p2

    const/4 v10, 0x0

    invoke-static {p2}, Lvz/f$lf;->h(Ljava/lang/String;)Lvz/f$lf;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {p2}, Lvz/f$lf;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x4

    const-string v3, "/N/"

    const-string v3, "\\N"

    const/4 v10, 0x3

    const-string v4, "\n"

    const/4 v10, 0x4

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    const-string v3, "//n"

    const-string v3, "\\n"

    const/4 v10, 0x4

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x4

    const-string v3, "\\h"

    const/4 v10, 0x1

    const-string v4, "0u0/o0"

    const-string/jumbo v4, "\u00a0"

    const/4 v10, 0x3

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    iget v3, p0, Lvz/NS;->I4t:F

    const/4 v10, 0x6

    iget v4, p0, Lvz/NS;->Bq3:F

    const/4 v10, 0x1

    invoke-static {p2, p1, v0, v3, v4}, Lvz/NS;->L7G(Ljava/lang/String;Lvz/f;Lvz/f$lf;FF)LEz/lf;

    move-result-object p1

    const/4 v10, 0x4

    invoke-static {v1, v2, p4, p3}, Lvz/NS;->dyF(JLjava/util/List;Ljava/util/List;)I

    move-result p2

    const/4 v10, 0x1

    invoke-static {v8, v9, p4, p3}, Lvz/NS;->dyF(JLjava/util/List;Ljava/util/List;)I

    move-result p4

    :goto_1
    const/4 v10, 0x1

    if-ge p2, p4, :cond_4

    const/4 v10, 0x6

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    return-void
.end method

.method private static PL(Ljava/lang/String;)J
    .locals 9

    const/4 v8, 0x7

    sget-object v0, Lvz/NS;->t4x:Ljava/util/regex/Pattern;

    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x5

    return-wide v0

    :cond_0
    const/4 v8, 0x6

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v8, 0x0

    const-wide/16 v2, 0x3c

    const-wide/16 v2, 0x3c

    const/4 v8, 0x7

    mul-long/2addr v0, v2

    const/4 v8, 0x3

    mul-long/2addr v0, v2

    const/4 v8, 0x6

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v8, 0x4

    mul-long/2addr v0, v4

    const/4 v8, 0x2

    const/4 v6, 0x2

    const/4 v8, 0x3

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v6}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x4

    mul-long/2addr v6, v2

    const/4 v8, 0x1

    mul-long/2addr v6, v4

    const/4 v8, 0x6

    add-long/2addr v0, v6

    const/4 v8, 0x5

    const/4 v2, 0x3

    const/4 v8, 0x1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v2}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v8, 0x0

    mul-long/2addr v2, v4

    const/4 v8, 0x2

    add-long/2addr v0, v2

    const/4 v8, 0x4

    const/4 v2, 0x4

    const/4 v8, 0x7

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-static {p0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v8, 0x6

    const-wide/16 v4, 0x2710

    const-wide/16 v4, 0x2710

    const/4 v8, 0x6

    mul-long/2addr v2, v4

    const/4 v8, 0x2

    add-long/2addr v0, v2

    const/4 v8, 0x7

    return-wide v0
.end method

.method private V4L(LS0o/mVo;)V
    .locals 3

    :cond_0
    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    const-string v1, " itrSboIpncf]"

    const-string v1, "[Script Info]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lvz/NS;->E(LS0o/mVo;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const-string v1, "S []tsuyle4+"

    const-string v1, "[V4+ Styles]"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-static {p1}, Lvz/NS;->qr(LS0o/mVo;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lvz/NS;->Dmx:Ljava/util/Map;

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "[V4 Styles]"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-string v0, "SsaDecoder"

    const/4 v2, 0x5

    const-string/jumbo v1, "l rsp Spoenp[o ]tuert4ts deya"

    const-string v1, "[V4 Styles] are not supported"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LS0o/JDF;->D3D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    const-string/jumbo v1, "q][evtnE"

    const-string v1, "[Events]"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    :cond_4
    const/4 v2, 0x6

    return-void
.end method

.method private XHC(LS0o/mVo;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/mVo;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    iget-boolean v0, p0, Lvz/NS;->JrO:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lvz/NS;->s:Lvz/lf;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p1}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    const-string/jumbo v2, "orsFta:"

    const-string v2, "Format:"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-static {v1}, Lvz/lf;->XF(Ljava/lang/String;)Lvz/lf;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "lgem:aDio"

    const-string v2, "Dialogue:"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "cSt:o ie  fileltepnfen g o gooaruoieirbamdpmklp"

    const-string v3, "Skipping dialogue line before complete format: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "cDeaebosdS"

    const-string v2, "SsaDecoder"

    const/4 v4, 0x0

    invoke-static {v2, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    invoke-direct {p0, v1, v0, p2, p3}, Lvz/NS;->MDU(Ljava/lang/String;Lvz/lf;Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    return-void
.end method

.method private static d(I)I
    .locals 4

    const/4 v3, 0x5

    const/high16 v0, -0x80000000

    const/4 v3, 0x6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "g:nlo uaniUmetwk nn"

    const-string v2, "Unknown alignment: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const-string v1, "deeaDcspro"

    const-string v1, "SsaDecoder"

    const/4 v3, 0x5

    invoke-static {v1, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return v0

    :pswitch_1
    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x3

    return p0

    :pswitch_2
    const/4 v3, 0x6

    const/4 p0, 0x1

    const/4 v3, 0x5

    return p0

    :pswitch_3
    const/4 v3, 0x5

    const/4 p0, 0x2

    const/4 v3, 0x2

    return p0

    :pswitch_4
    const/4 v3, 0x4

    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static dyF(JLjava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;>;)I"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x4

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    cmp-long v1, v1, p0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    cmp-long v1, v1, p0

    const/4 v3, 0x7

    if-gez v1, :cond_1

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    add-int/lit8 p1, v0, -0x1

    const/4 v3, 0x6

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    const/4 v3, 0x3

    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x2

    return v0
.end method

.method private static qr(LS0o/mVo;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/mVo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvz/f;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p0}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, LS0o/mVo;->BW()I

    move-result v3

    const/4 v5, 0x4

    const/16 v4, 0x5b

    const/4 v5, 0x2

    if-eq v3, v4, :cond_4

    :cond_1
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x4

    sget-object v3, LRyj/VSBc/TrXwUUh;->eydvm:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-static {v2}, Lvz/f$NS;->XF(Ljava/lang/String;)Lvz/f$NS;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const-string/jumbo v3, "lSqye:"

    const-string v3, "Style:"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    if-nez v1, :cond_3

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, " /sSga:oineS p:r nne/meioby/l fple:ite/lk/ /Fri// "

    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "eoamdsDSrc"

    const-string v3, "SsaDecoder"

    const/4 v5, 0x1

    invoke-static {v3, v2}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    invoke-static {v2, v1}, Lvz/f;->h(Ljava/lang/String;Lvz/f$NS;)Lvz/f;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    iget-object v3, v2, Lvz/f;->XF:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    return-object v0
.end method

.method private static uD(I)F
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    const p0, -0x800001

    const/4 v1, 0x2

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    const/4 v1, 0x1

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    return p0

    :cond_2
    const/4 v1, 0x7

    const p0, 0x3d4ccccd    # 0.05f

    const/4 v1, 0x0

    return p0
.end method

.method private static x(I)I
    .locals 4

    const/4 v3, 0x7

    const/high16 v0, -0x80000000

    const/4 v3, 0x4

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, " nn olkgUnmna:tiweo"

    const-string v2, "Unknown alignment: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const-string v1, "aedrSboeDc"

    const-string v1, "SsaDecoder"

    const/4 v3, 0x3

    invoke-static {v1, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return v0

    :pswitch_1
    const/4 v3, 0x7

    const/4 p0, 0x2

    const/4 v3, 0x6

    return p0

    :pswitch_2
    const/4 v3, 0x0

    const/4 p0, 0x1

    const/4 v3, 0x2

    return p0

    :pswitch_3
    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x3

    return p0

    :pswitch_4
    const/4 v3, 0x5

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static zq7(I)Landroid/text/Layout$Alignment;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "on n nukig:etwmUlnn"

    const-string v2, "Unknown alignment: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v1, "eersdDopaS"

    const-string v1, "SsaDecoder"

    const/4 v3, 0x1

    invoke-static {v1, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v0

    :pswitch_1
    const/4 v3, 0x6

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v3, 0x2

    return-object p0

    :pswitch_2
    const/4 v3, 0x1

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v3, 0x0

    return-object p0

    :pswitch_3
    const/4 v3, 0x6

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v3, 0x6

    return-object p0

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected P([BIZ)LEz/Q8S;
    .locals 3

    new-instance p3, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-instance v1, LS0o/mVo;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2}, LS0o/mVo;-><init>([BI)V

    const/4 v2, 0x2

    iget-boolean p1, p0, Lvz/NS;->JrO:Z

    if-nez p1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Lvz/NS;->V4L(LS0o/mVo;)V

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v0}, Lvz/NS;->XHC(LS0o/mVo;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    new-instance p1, Lvz/Jl;

    const/4 v2, 0x5

    invoke-direct {p1, p3, v0}, Lvz/Jl;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x4

    return-object p1
.end method
