.class final Lkh/eN$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/eN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation


# instance fields
.field public BW:F

.field public D3D:I

.field public J:F

.field public XF:J

.field public Z:F

.field public b:I

.field public f:I

.field public g:I

.field public h:J

.field public qu:I

.field public r5:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Lkh/eN$Mk;->XF:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lkh/eN$Mk;->h:J

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x6

    iput v0, p0, Lkh/eN$Mk;->qu:I

    const/4 v2, 0x2

    const v0, -0x800001

    const/4 v2, 0x1

    iput v0, p0, Lkh/eN$Mk;->Z:F

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput v1, p0, Lkh/eN$Mk;->D3D:I

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput v1, p0, Lkh/eN$Mk;->g:I

    const/4 v2, 0x0

    iput v0, p0, Lkh/eN$Mk;->BW:F

    const/4 v2, 0x1

    const/high16 v0, -0x80000000

    const/4 v2, 0x1

    iput v0, p0, Lkh/eN$Mk;->b:I

    const/4 v2, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    iput v1, p0, Lkh/eN$Mk;->J:F

    const/4 v2, 0x7

    iput v0, p0, Lkh/eN$Mk;->f:I

    const/4 v2, 0x0

    return-void
.end method

.method private static D3D(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x2

    return p0
.end method

.method private static Z(I)F
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x7

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0
.end method

.method private static h(FI)F
    .locals 5

    const/4 v4, 0x4

    const v0, -0x800001

    const/4 v4, 0x4

    cmpl-float v1, p0, v0

    const/4 v4, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    cmpg-float v3, p0, v3

    if-ltz v3, :cond_0

    const/4 v4, 0x7

    cmpl-float v3, p0, v2

    const/4 v4, 0x4

    if-lez v3, :cond_1

    :cond_0
    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    return p0

    :cond_2
    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x6

    return v0
.end method

.method private static qu(IF)F
    .locals 3

    const/4 v2, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    if-eqz p0, :cond_3

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    cmpg-float p0, p1, p0

    const/4 v2, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-gtz p0, :cond_2

    const/4 v2, 0x7

    mul-float/2addr p1, v1

    const/4 v2, 0x6

    return p1

    :cond_2
    const/4 v2, 0x1

    sub-float/2addr v0, p1

    const/4 v2, 0x2

    mul-float/2addr v0, v1

    const/4 v2, 0x3

    return v0

    :cond_3
    const/4 v2, 0x6

    sub-float/2addr v0, p1

    const/4 v2, 0x5

    return v0
.end method

.method private static r5(I)Landroid/text/Layout$Alignment;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq p0, v0, :cond_2

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x3

    if-eq p0, v0, :cond_2

    const/4 v2, 0x6

    const/4 v0, 0x5

    const/4 v2, 0x4

    if-eq p0, v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "xlstt meAin n:ntnUgknew"

    const-string v1, "Unknown textAlignment: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string/jumbo v0, "uWvmrCrPetetase"

    const-string v0, "WebvttCueParser"

    const/4 v2, 0x5

    invoke-static {v0, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x4

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x2

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v2, 0x7

    return-object p0

    :cond_2
    const/4 v2, 0x2

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public XF()Lkh/pAv;
    .locals 8

    const/4 v7, 0x6

    new-instance v6, Lkh/pAv;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lkh/eN$Mk;->g()LEz/lf$lf;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, LEz/lf$lf;->XF()LEz/lf;

    move-result-object v1

    const/4 v7, 0x6

    iget-wide v2, p0, Lkh/eN$Mk;->XF:J

    const/4 v7, 0x3

    iget-wide v4, p0, Lkh/eN$Mk;->h:J

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lkh/pAv;-><init>(LEz/lf;JJ)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public g()LEz/lf$lf;
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, Lkh/eN$Mk;->BW:F

    const/4 v5, 0x1

    const v1, -0x800001

    const/4 v5, 0x7

    cmpl-float v1, v0, v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget v0, p0, Lkh/eN$Mk;->qu:I

    const/4 v5, 0x0

    invoke-static {v0}, Lkh/eN$Mk;->Z(I)F

    move-result v0

    :goto_0
    const/4 v5, 0x1

    iget v1, p0, Lkh/eN$Mk;->b:I

    const/4 v5, 0x7

    const/high16 v2, -0x80000000

    const/4 v5, 0x6

    if-eq v1, v2, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    iget v1, p0, Lkh/eN$Mk;->qu:I

    const/4 v5, 0x5

    invoke-static {v1}, Lkh/eN$Mk;->D3D(I)I

    move-result v1

    :goto_1
    const/4 v5, 0x0

    new-instance v2, LEz/lf$lf;

    const/4 v5, 0x5

    invoke-direct {v2}, LEz/lf$lf;-><init>()V

    const/4 v5, 0x0

    iget v3, p0, Lkh/eN$Mk;->qu:I

    const/4 v5, 0x4

    invoke-static {v3}, Lkh/eN$Mk;->r5(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, LEz/lf$lf;->s(Landroid/text/Layout$Alignment;)LEz/lf$lf;

    move-result-object v2

    const/4 v5, 0x4

    iget v3, p0, Lkh/eN$Mk;->Z:F

    const/4 v5, 0x7

    iget v4, p0, Lkh/eN$Mk;->D3D:I

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lkh/eN$Mk;->h(FI)F

    move-result v3

    const/4 v5, 0x7

    iget v4, p0, Lkh/eN$Mk;->D3D:I

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4}, LEz/lf$lf;->BW(FI)LEz/lf$lf;

    move-result-object v2

    const/4 v5, 0x7

    iget v3, p0, Lkh/eN$Mk;->g:I

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, LEz/lf$lf;->b(I)LEz/lf$lf;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, LEz/lf$lf;->f(F)LEz/lf$lf;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, LEz/lf$lf;->pdH(I)LEz/lf$lf;

    move-result-object v2

    const/4 v5, 0x1

    iget v3, p0, Lkh/eN$Mk;->J:F

    const/4 v5, 0x1

    invoke-static {v1, v0}, Lkh/eN$Mk;->qu(IF)F

    move-result v0

    const/4 v5, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, LEz/lf$lf;->km(F)LEz/lf$lf;

    move-result-object v0

    const/4 v5, 0x7

    iget v1, p0, Lkh/eN$Mk;->f:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, LEz/lf$lf;->I4t(I)LEz/lf$lf;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lkh/eN$Mk;->r5:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, LEz/lf$lf;->JrO(Ljava/lang/CharSequence;)LEz/lf$lf;

    :cond_2
    const/4 v5, 0x2

    return-object v0
.end method
