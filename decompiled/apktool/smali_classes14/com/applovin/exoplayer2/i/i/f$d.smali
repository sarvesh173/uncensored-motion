.class final Lcom/applovin/exoplayer2/i/i/f$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->a:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->b:J

    const/4 v2, 0x3

    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->d:I

    const/4 v2, 0x2

    const v0, -0x800001

    const/4 v2, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->e:F

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->f:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->g:I

    const/4 v2, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->h:F

    const/4 v2, 0x5

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->i:I

    const/4 v2, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->j:F

    const/4 v2, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->k:I

    const/4 v2, 0x1

    return-void
.end method

.method private static a(FI)F
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, -0x800001

    const/4 v4, 0x0

    cmpl-float v1, p0, v0

    const/4 v4, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    cmpg-float v3, p0, v3

    const/4 v4, 0x5

    if-ltz v3, :cond_0

    const/4 v4, 0x7

    cmpl-float v3, p0, v2

    const/4 v4, 0x5

    if-lez v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    return p0

    :cond_2
    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method private static a(I)F
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x3

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    return p0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0
.end method

.method private static a(IF)F
    .locals 3

    const/4 v2, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    if-eqz p0, :cond_3

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x6

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    cmpg-float p0, p1, p0

    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x5

    if-gtz p0, :cond_2

    const/4 v2, 0x3

    mul-float/2addr p1, v1

    return p1

    :cond_2
    const/4 v2, 0x3

    sub-float/2addr v0, p1

    const/4 v2, 0x2

    mul-float/2addr v0, v1

    const/4 v2, 0x6

    return v0

    :cond_3
    sub-float/2addr v0, p1

    const/4 v2, 0x6

    return v0
.end method

.method private static b(I)I
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p0, v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq p0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-eq p0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x2

    const/4 v2, 0x0

    return p0

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0
.end method

.method private static c(I)Landroid/text/Layout$Alignment;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x5

    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x5

    if-eq p0, v0, :cond_2

    const/4 v2, 0x7

    const/4 v0, 0x5

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "etsgo: nixnnUkentnt Alm"

    const-string v1, "Unknown textAlignment: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "atrmtWevPsbCreu"

    const-string v0, "WebvttCueParser"

    const/4 v2, 0x7

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x6

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x3

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/i/i/e;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Lcom/applovin/exoplayer2/i/i/e;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/i/f$d;->b()Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    move-result-object v1

    const/4 v7, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/i/i/f$d;->a:J

    const/4 v7, 0x4

    iget-wide v4, p0, Lcom/applovin/exoplayer2/i/i/f$d;->b:J

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/i/i/e;-><init>(Lcom/applovin/exoplayer2/i/a;JJ)V

    const/4 v7, 0x0

    return-object v6
.end method

.method public b()Lcom/applovin/exoplayer2/i/a$a;
    .locals 6

    const/4 v5, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->h:F

    const/4 v5, 0x2

    const v1, -0x800001

    const/4 v5, 0x1

    cmpl-float v1, v0, v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->d:I

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/i/i/f$d;->a(I)F

    move-result v0

    :goto_0
    const/4 v5, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->i:I

    const/4 v5, 0x5

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->d:I

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/i/i/f$d;->b(I)I

    move-result v1

    :goto_1
    const/4 v5, 0x3

    new-instance v2, Lcom/applovin/exoplayer2/i/a$a;

    const/4 v5, 0x2

    invoke-direct {v2}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    const/4 v5, 0x6

    iget v3, p0, Lcom/applovin/exoplayer2/i/i/f$d;->d:I

    invoke-static {v3}, Lcom/applovin/exoplayer2/i/i/f$d;->c(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    const/4 v5, 0x1

    iget v3, p0, Lcom/applovin/exoplayer2/i/i/f$d;->e:F

    const/4 v5, 0x0

    iget v4, p0, Lcom/applovin/exoplayer2/i/i/f$d;->f:I

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/i/i/f$d;->a(FI)F

    move-result v3

    const/4 v5, 0x4

    iget v4, p0, Lcom/applovin/exoplayer2/i/i/f$d;->f:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/i/a$a;->a(FI)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    const/4 v5, 0x6

    iget v3, p0, Lcom/applovin/exoplayer2/i/i/f$d;->g:I

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->a(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/i/a$a;->a(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/i/a$a;->b(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v2

    const/4 v5, 0x3

    iget v3, p0, Lcom/applovin/exoplayer2/i/i/f$d;->j:F

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/i/i/f$d;->a(IF)F

    move-result v0

    const/4 v5, 0x4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/i/a$a;->b(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    const/4 v5, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->k:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->d(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->c:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_2
    const/4 v5, 0x1

    return-object v0
.end method
