.class final Lcom/applovin/exoplayer2/b/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->a:I

    const/4 v0, 0x6

    iput p2, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v0, 0x4

    iput p3, p0, Lcom/applovin/exoplayer2/b/v;->c:F

    const/4 v0, 0x4

    iput p4, p0, Lcom/applovin/exoplayer2/b/v;->d:F

    const/4 v0, 0x5

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    const/4 v0, 0x7

    iput p3, p0, Lcom/applovin/exoplayer2/b/v;->e:F

    const/4 v0, 0x2

    div-int/lit16 p3, p1, 0x190

    const/4 v0, 0x3

    iput p3, p0, Lcom/applovin/exoplayer2/b/v;->f:I

    const/4 v0, 0x6

    div-int/lit8 p1, p1, 0x41

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->g:I

    const/4 v0, 0x4

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->h:I

    new-array p3, p1, [S

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/applovin/exoplayer2/b/v;->i:[S

    const/4 v0, 0x6

    mul-int p3, p1, p2

    const/4 v0, 0x6

    new-array p3, p3, [S

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/applovin/exoplayer2/b/v;->j:[S

    const/4 v0, 0x1

    mul-int p3, p1, p2

    const/4 v0, 0x0

    new-array p3, p3, [S

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/applovin/exoplayer2/b/v;->l:[S

    const/4 v0, 0x2

    mul-int/2addr p1, p2

    const/4 v0, 0x0

    new-array p1, p1, [S

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/v;->n:[S

    const/4 v0, 0x5

    return-void
.end method

.method private a([SI)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->a:I

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x7

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    const/4 v6, 0x1

    div-int/2addr v0, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v6, 0x3

    if-ne v2, v1, :cond_1

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->f:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->g:I

    const/4 v6, 0x6

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/b/v;->a([SIII)I

    move-result p1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/b/v;->c([SII)V

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->i:[S

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->f:I

    const/4 v6, 0x2

    div-int/2addr v3, v0

    const/4 v6, 0x3

    iget v4, p0, Lcom/applovin/exoplayer2/b/v;->g:I

    const/4 v6, 0x2

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5, v3, v4}, Lcom/applovin/exoplayer2/b/v;->a([SIII)I

    move-result v2

    const/4 v6, 0x4

    if-eq v0, v1, :cond_5

    const/4 v6, 0x7

    mul-int/2addr v2, v0

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x4

    const/4 v6, 0x5

    sub-int v3, v2, v0

    const/4 v6, 0x3

    add-int/2addr v2, v0

    const/4 v6, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->f:I

    const/4 v6, 0x7

    if-ge v3, v0, :cond_2

    const/4 v6, 0x3

    move v3, v0

    move v3, v0

    :cond_2
    const/4 v6, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->g:I

    if-le v2, v0, :cond_3

    const/4 v6, 0x0

    move v2, v0

    move v2, v0

    :cond_3
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    if-ne v0, v1, :cond_4

    const/4 v6, 0x1

    invoke-direct {p0, p1, p2, v3, v2}, Lcom/applovin/exoplayer2/b/v;->a([SIII)I

    move-result p1

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    invoke-direct {p0, p1, p2, v1}, Lcom/applovin/exoplayer2/b/v;->c([SII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/v;->i:[S

    const/4 v6, 0x3

    invoke-direct {p0, p1, v5, v3, v2}, Lcom/applovin/exoplayer2/b/v;->a([SIII)I

    move-result p1

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v6, 0x0

    iget p2, p0, Lcom/applovin/exoplayer2/b/v;->u:I

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->v:I

    const/4 v6, 0x2

    invoke-direct {p0, p2, v0}, Lcom/applovin/exoplayer2/b/v;->a(II)Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_6

    const/4 v6, 0x3

    iget p2, p0, Lcom/applovin/exoplayer2/b/v;->s:I

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    move p2, p1

    move p2, p1

    :goto_2
    const/4 v6, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->u:I

    const/4 v6, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->t:I

    const/4 v6, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->s:I

    const/4 v6, 0x5

    return p2
.end method

.method private a([SIFI)I
    .locals 9

    const/4 v8, 0x3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v8, 0x6

    cmpl-float v1, p3, v0

    const/4 v8, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    if-ltz v1, :cond_0

    const/4 v8, 0x4

    int-to-float v0, p4

    const/4 v8, 0x3

    sub-float/2addr p3, v2

    const/4 v8, 0x3

    div-float/2addr v0, p3

    const/4 v8, 0x1

    float-to-int p3, v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    int-to-float v1, p4

    const/4 v8, 0x2

    sub-float/2addr v0, p3

    const/4 v8, 0x5

    mul-float/2addr v1, v0

    const/4 v8, 0x2

    sub-float/2addr p3, v2

    const/4 v8, 0x4

    div-float/2addr v1, p3

    const/4 v8, 0x4

    float-to-int p3, v1

    const/4 v8, 0x0

    iput p3, p0, Lcom/applovin/exoplayer2/b/v;->r:I

    const/4 v8, 0x4

    move p3, p4

    move p3, p4

    :goto_0
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/v;->l:[S

    const/4 v8, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v8, 0x0

    invoke-direct {p0, v0, v1, p3}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v2

    const/4 v8, 0x0

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/v;->l:[S

    const/4 v8, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v8, 0x6

    add-int v7, p2, p4

    const/4 v8, 0x5

    move v0, p3

    move v0, p3

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x5

    move v5, p2

    move v5, p2

    move-object v6, p1

    const/4 v8, 0x7

    invoke-static/range {v0 .. v7}, Lcom/applovin/exoplayer2/b/v;->a(II[SI[SI[SI)V

    const/4 v8, 0x3

    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v8, 0x4

    add-int/2addr p1, p3

    const/4 v8, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v8, 0x3

    return p3
.end method

.method private a([SIII)I
    .locals 10

    const/4 v9, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v9, 0x4

    mul-int/2addr p2, v0

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x1

    move v3, v0

    move v3, v0

    const/4 v9, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x7

    if-gt p3, p4, :cond_3

    const/4 v9, 0x1

    move v5, v0

    move v5, v0

    const/4 v9, 0x1

    move v6, v5

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    const/4 v9, 0x7

    add-int v7, p2, v5

    const/4 v9, 0x1

    aget-short v7, p1, v7

    const/4 v9, 0x2

    add-int v8, p2, p3

    const/4 v9, 0x7

    add-int/2addr v8, v5

    const/4 v9, 0x6

    aget-short v8, p1, v8

    const/4 v9, 0x3

    sub-int/2addr v7, v8

    const/4 v9, 0x5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v9, 0x3

    add-int/2addr v6, v7

    const/4 v9, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    mul-int v5, v6, v3

    const/4 v9, 0x5

    mul-int v7, v2, p3

    const/4 v9, 0x1

    if-ge v5, v7, :cond_1

    const/4 v9, 0x7

    move v3, p3

    move v3, p3

    const/4 v9, 0x1

    move v2, v6

    move v2, v6

    :cond_1
    const/4 v9, 0x6

    mul-int v5, v6, v1

    const/4 v9, 0x7

    mul-int v7, v4, p3

    const/4 v9, 0x6

    if-le v5, v7, :cond_2

    const/4 v9, 0x3

    move v1, p3

    move v1, p3

    const/4 v9, 0x1

    move v4, v6

    move v4, v6

    :cond_2
    const/4 v9, 0x7

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    div-int/2addr v2, v3

    const/4 v9, 0x4

    iput v2, p0, Lcom/applovin/exoplayer2/b/v;->u:I

    const/4 v9, 0x6

    div-int/2addr v4, v1

    const/4 v9, 0x1

    iput v4, p0, Lcom/applovin/exoplayer2/b/v;->v:I

    const/4 v9, 0x0

    return v3
.end method

.method private a(F)V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->k:I

    const/4 v7, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->h:I

    const/4 v7, 0x6

    if-ge v0, v1, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x6

    const/4 v1, 0x0

    :cond_1
    const/4 v7, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->r:I

    const/4 v7, 0x5

    if-lez v2, :cond_2

    const/4 v7, 0x2

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/b/v;->b(I)I

    move-result v2

    :goto_0
    const/4 v7, 0x2

    add-int/2addr v1, v2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->j:[S

    const/4 v7, 0x4

    invoke-direct {p0, v2, v1}, Lcom/applovin/exoplayer2/b/v;->a([SI)I

    move-result v2

    const/4 v7, 0x3

    float-to-double v3, p1

    const/4 v7, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    cmpl-double v3, v3, v5

    const/4 v7, 0x1

    if-lez v3, :cond_3

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/v;->j:[S

    const/4 v7, 0x4

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/applovin/exoplayer2/b/v;->a([SIFI)I

    move-result v3

    const/4 v7, 0x7

    add-int/2addr v2, v3

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/v;->j:[S

    const/4 v7, 0x4

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/applovin/exoplayer2/b/v;->b([SIFI)I

    move-result v2

    const/4 v7, 0x5

    goto :goto_0

    :goto_1
    const/4 v7, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->h:I

    const/4 v7, 0x7

    add-int/2addr v2, v1

    const/4 v7, 0x0

    if-le v2, v0, :cond_1

    const/4 v7, 0x3

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/b/v;->a(I)V

    const/4 v7, 0x5

    return-void
.end method

.method private a(FI)V
    .locals 9

    const/4 v8, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v8, 0x3

    if-ne v0, p2, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->a:I

    const/4 v8, 0x1

    int-to-float v1, v0

    const/4 v8, 0x6

    div-float/2addr v1, p1

    const/4 v8, 0x6

    float-to-int p1, v1

    :goto_0
    const/4 v8, 0x4

    const/16 v1, 0x4000

    const/4 v8, 0x6

    if-gt p1, v1, :cond_7

    const/4 v8, 0x7

    if-le v0, v1, :cond_1

    const/4 v8, 0x7

    goto/16 :goto_5

    :cond_1
    const/4 v8, 0x3

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/b/v;->c(I)V

    const/4 v8, 0x2

    const/4 p2, 0x0

    const/4 v8, 0x4

    move v1, p2

    move v1, p2

    :goto_1
    const/4 v8, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->o:I

    const/4 v8, 0x0

    add-int/lit8 v3, v2, -0x1

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-ge v1, v3, :cond_6

    :goto_2
    const/4 v8, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->p:I

    const/4 v8, 0x5

    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x2

    mul-int/2addr v3, p1

    const/4 v8, 0x3

    iget v5, p0, Lcom/applovin/exoplayer2/b/v;->q:I

    const/4 v8, 0x3

    mul-int v6, v5, v0

    const/4 v8, 0x5

    if-le v3, v6, :cond_3

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->l:[S

    const/4 v8, 0x6

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v8, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v2

    const/4 v8, 0x3

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/v;->l:[S

    const/4 v8, 0x5

    move v2, p2

    move v2, p2

    :goto_3
    const/4 v8, 0x1

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v8, 0x6

    if-ge v2, v3, :cond_2

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/applovin/exoplayer2/b/v;->l:[S

    const/4 v8, 0x1

    iget v6, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v8, 0x0

    mul-int/2addr v6, v3

    const/4 v8, 0x7

    add-int/2addr v6, v2

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/applovin/exoplayer2/b/v;->n:[S

    const/4 v8, 0x6

    mul-int/2addr v3, v1

    const/4 v8, 0x1

    add-int/2addr v3, v2

    const/4 v8, 0x4

    invoke-direct {p0, v7, v3, v0, p1}, Lcom/applovin/exoplayer2/b/v;->b([SIII)S

    move-result v3

    const/4 v8, 0x3

    aput-short v3, v5, v6

    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_3

    :cond_2
    const/4 v8, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->q:I

    const/4 v8, 0x0

    add-int/2addr v2, v4

    const/4 v8, 0x7

    iput v2, p0, Lcom/applovin/exoplayer2/b/v;->q:I

    const/4 v8, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v8, 0x3

    add-int/2addr v2, v4

    const/4 v8, 0x7

    iput v2, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    iput v2, p0, Lcom/applovin/exoplayer2/b/v;->p:I

    const/4 v8, 0x6

    if-ne v2, v0, :cond_5

    const/4 v8, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/b/v;->p:I

    const/4 v8, 0x1

    if-ne v5, p1, :cond_4

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    move v4, p2

    move v4, p2

    :goto_4
    const/4 v8, 0x7

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v8, 0x5

    iput p2, p0, Lcom/applovin/exoplayer2/b/v;->q:I

    :cond_5
    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    goto/16 :goto_1

    :cond_6
    const/4 v8, 0x4

    sub-int/2addr v2, v4

    const/4 v8, 0x7

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/b/v;->d(I)V

    const/4 v8, 0x7

    return-void

    :cond_7
    :goto_5
    const/4 v8, 0x3

    div-int/lit8 p1, p1, 0x2

    const/4 v8, 0x7

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->k:I

    const/4 v4, 0x2

    sub-int/2addr v0, p1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->j:[S

    const/4 v4, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v4, 0x0

    mul-int/2addr p1, v2

    const/4 v3, 0x0

    and-int/2addr v4, v3

    mul-int/2addr v2, v0

    const/4 v4, 0x3

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->k:I

    const/4 v4, 0x3

    return-void
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(II)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->s:I

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x3

    const/4 v2, 0x7

    if-le p2, v1, :cond_1

    const/4 v2, 0x7

    return v0

    :cond_1
    const/4 v2, 0x7

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    iget p2, p0, Lcom/applovin/exoplayer2/b/v;->t:I

    const/4 v2, 0x3

    mul-int/lit8 p2, p2, 0x3

    const/4 v2, 0x5

    if-gt p1, p2, :cond_2

    const/4 v2, 0x4

    return v0

    :cond_2
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_3
    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method private a([SII)[S
    .locals 3

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v2, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v2, 0x1

    div-int/2addr v0, v1

    const/4 v2, 0x0

    add-int/2addr p2, p3

    const/4 v2, 0x0

    if-gt p2, v0, :cond_0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x3

    const/4 v2, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    add-int/2addr v0, p3

    const/4 v2, 0x2

    mul-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method private b(I)I
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->h:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->r:I

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->j:[S

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/applovin/exoplayer2/b/v;->b([SII)V

    const/4 v2, 0x7

    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->r:I

    const/4 v2, 0x7

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->r:I

    const/4 v2, 0x2

    return v0
.end method

.method private b([SIFI)I
    .locals 10

    const/4 v9, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v9, 0x7

    cmpg-float v0, p3, v0

    const/4 v9, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v9, 0x7

    if-gez v0, :cond_0

    const/4 v9, 0x1

    int-to-float v0, p4

    const/4 v9, 0x1

    mul-float/2addr v0, p3

    const/4 v9, 0x1

    sub-float/2addr v1, p3

    const/4 v9, 0x2

    div-float/2addr v0, v1

    const/4 v9, 0x2

    float-to-int p3, v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    int-to-float v0, p4

    const/4 v9, 0x4

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v9, 0x5

    mul-float/2addr v2, p3

    const/4 v9, 0x2

    sub-float/2addr v2, v1

    const/4 v9, 0x4

    mul-float/2addr v0, v2

    const/4 v9, 0x6

    sub-float/2addr v1, p3

    const/4 v9, 0x3

    div-float/2addr v0, v1

    const/4 v9, 0x3

    float-to-int p3, v0

    iput p3, p0, Lcom/applovin/exoplayer2/b/v;->r:I

    const/4 v9, 0x6

    move p3, p4

    move p3, p4

    :goto_0
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/v;->l:[S

    const/4 v9, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v9, 0x7

    add-int v8, p4, p3

    const/4 v9, 0x1

    invoke-direct {p0, v0, v1, v8}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v0

    const/4 v9, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/v;->l:[S

    const/4 v9, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v9, 0x4

    mul-int v2, p2, v1

    const/4 v9, 0x5

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v9, 0x4

    mul-int/2addr v3, v1

    const/4 v9, 0x0

    mul-int/2addr v1, p4

    const/4 v9, 0x3

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->l:[S

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v9, 0x6

    add-int v3, v0, p4

    add-int v5, p2, p4

    const/4 v9, 0x6

    move v0, p3

    move v0, p3

    move-object v4, p1

    move-object v4, p1

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x3

    move v7, p2

    move v7, p2

    const/4 v9, 0x4

    invoke-static/range {v0 .. v7}, Lcom/applovin/exoplayer2/b/v;->a(II[SI[SI[SI)V

    const/4 v9, 0x1

    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v9, 0x5

    add-int/2addr p1, v8

    const/4 v9, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v9, 0x3

    return p3
.end method

.method private b([SIII)S
    .locals 3

    const/4 v2, 0x3

    aget-short v0, p1, p2

    const/4 v2, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v2, 0x4

    add-int/2addr p2, v1

    const/4 v2, 0x3

    aget-short p1, p1, p2

    const/4 v2, 0x3

    iget p2, p0, Lcom/applovin/exoplayer2/b/v;->q:I

    const/4 v2, 0x2

    mul-int/2addr p2, p3

    const/4 v2, 0x5

    iget p3, p0, Lcom/applovin/exoplayer2/b/v;->p:I

    const/4 v2, 0x7

    mul-int v1, p3, p4

    const/4 v2, 0x2

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p4

    const/4 v2, 0x0

    sub-int p2, p3, p2

    const/4 v2, 0x5

    sub-int/2addr p3, v1

    const/4 v2, 0x4

    mul-int/2addr v0, p2

    const/4 v2, 0x3

    sub-int p2, p3, p2

    const/4 v2, 0x7

    mul-int/2addr p2, p1

    const/4 v2, 0x5

    add-int/2addr v0, p2

    const/4 v2, 0x0

    div-int/2addr v0, p3

    const/4 v2, 0x6

    int-to-short p1, v0

    const/4 v2, 0x7

    return p1
.end method

.method private b([SII)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/v;->l:[S

    const/4 v3, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, p3}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/v;->l:[S

    const/4 v3, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v3, 0x3

    mul-int/2addr p2, v1

    const/4 v3, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v3, 0x3

    mul-int/2addr v2, v1

    const/4 v3, 0x6

    mul-int/2addr v1, p3

    const/4 v3, 0x7

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v3, 0x6

    add-int/2addr p1, p3

    const/4 v3, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v3, 0x6

    return-void
.end method

.method private c(I)V
    .locals 7

    const/4 v6, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v6, 0x1

    sub-int/2addr v0, p1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->n:[S

    const/4 v6, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->o:I

    const/4 v6, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v1

    const/4 v6, 0x6

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/v;->n:[S

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->l:[S

    const/4 v6, 0x6

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v6, 0x6

    mul-int v4, p1, v3

    const/4 v6, 0x3

    iget v5, p0, Lcom/applovin/exoplayer2/b/v;->o:I

    const/4 v6, 0x5

    mul-int/2addr v5, v3

    const/4 v6, 0x6

    mul-int/2addr v3, v0

    const/4 v6, 0x0

    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->o:I

    const/4 v6, 0x5

    add-int/2addr p1, v0

    const/4 v6, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->o:I

    const/4 v6, 0x4

    return-void
.end method

.method private c([SII)V
    .locals 7

    const/4 v6, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->h:I

    div-int/2addr v0, p3

    const/4 v6, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v6, 0x0

    mul-int/2addr p3, v1

    mul-int/2addr p2, v1

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v0, :cond_1

    move v3, v1

    move v3, v1

    const/4 v6, 0x7

    move v4, v3

    :goto_1
    const/4 v6, 0x7

    if-ge v3, p3, :cond_0

    const/4 v6, 0x0

    mul-int v5, v2, p3

    const/4 v6, 0x4

    add-int/2addr v5, p2

    const/4 v6, 0x0

    add-int/2addr v5, v3

    const/4 v6, 0x1

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    div-int/2addr v4, p3

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/v;->i:[S

    const/4 v6, 0x3

    int-to-short v4, v4

    const/4 v6, 0x3

    aput-short v4, v3, v2

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method private d(I)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/v;->n:[S

    const/4 v4, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v4, 0x4

    mul-int v2, p1, v1

    const/4 v4, 0x7

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->o:I

    const/4 v4, 0x0

    sub-int/2addr v3, p1

    const/4 v4, 0x6

    mul-int/2addr v3, v1

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->o:I

    const/4 v4, 0x4

    sub-int/2addr v0, p1

    const/4 v4, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->o:I

    const/4 v4, 0x1

    return-void
.end method

.method private e()V
    .locals 9

    const/4 v8, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v8, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->c:F

    const/4 v8, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->d:F

    const/4 v8, 0x5

    div-float/2addr v1, v2

    const/4 v8, 0x1

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->e:F

    mul-float/2addr v3, v2

    const/4 v8, 0x6

    float-to-double v4, v1

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    const/4 v8, 0x1

    cmpl-double v2, v4, v6

    const/4 v8, 0x0

    if-gtz v2, :cond_1

    const/4 v8, 0x1

    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    const/4 v8, 0x7

    cmpg-double v2, v4, v6

    const/4 v8, 0x1

    if-gez v2, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->j:[S

    const/4 v8, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->k:I

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct {p0, v1, v4, v2}, Lcom/applovin/exoplayer2/b/v;->b([SII)V

    const/4 v8, 0x5

    iput v4, p0, Lcom/applovin/exoplayer2/b/v;->k:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x4

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/b/v;->a(F)V

    :goto_1
    const/4 v8, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x6

    cmpl-float v1, v3, v1

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    invoke-direct {p0, v3, v0}, Lcom/applovin/exoplayer2/b/v;->a(FI)V

    :cond_2
    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->k:I

    const/4 v2, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v2, 0x7

    mul-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(Ljava/nio/ShortBuffer;)V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v5, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v5, 0x0

    div-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/2addr v1, v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->j:[S

    const/4 v5, 0x4

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->k:I

    const/4 v5, 0x4

    invoke-direct {p0, v2, v3, v0}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v2

    const/4 v5, 0x7

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/v;->j:[S

    const/4 v5, 0x5

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->k:I

    const/4 v5, 0x3

    iget v4, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    mul-int/2addr v3, v4

    const/4 v5, 0x5

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    const/4 v5, 0x5

    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->k:I

    const/4 v5, 0x0

    add-int/2addr p1, v0

    const/4 v5, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->k:I

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/v;->e()V

    const/4 v5, 0x6

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v7, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->k:I

    const/4 v7, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->c:F

    const/4 v7, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->d:F

    const/4 v7, 0x7

    div-float/2addr v1, v2

    const/4 v7, 0x2

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->e:F

    const/4 v7, 0x1

    mul-float/2addr v3, v2

    const/4 v7, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v7, 0x0

    int-to-float v4, v0

    const/4 v7, 0x4

    div-float/2addr v4, v1

    const/4 v7, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->o:I

    const/4 v7, 0x3

    int-to-float v1, v1

    const/4 v7, 0x6

    add-float/2addr v4, v1

    const/4 v7, 0x0

    div-float/2addr v4, v3

    const/4 v7, 0x2

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    add-float/2addr v4, v1

    const/4 v7, 0x0

    float-to-int v1, v4

    const/4 v7, 0x4

    add-int/2addr v2, v1

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->j:[S

    const/4 v7, 0x7

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->h:I

    const/4 v7, 0x1

    mul-int/lit8 v3, v3, 0x2

    const/4 v7, 0x6

    add-int/2addr v3, v0

    const/4 v7, 0x7

    invoke-direct {p0, v1, v0, v3}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v1

    const/4 v7, 0x7

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/v;->j:[S

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v7, 0x0

    iget v4, p0, Lcom/applovin/exoplayer2/b/v;->h:I

    const/4 v7, 0x3

    mul-int/lit8 v5, v4, 0x2

    const/4 v7, 0x2

    iget v6, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    mul-int/2addr v5, v6

    const/4 v7, 0x0

    if-ge v3, v5, :cond_0

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/applovin/exoplayer2/b/v;->j:[S

    mul-int/2addr v6, v0

    const/4 v7, 0x5

    add-int/2addr v6, v3

    const/4 v7, 0x5

    aput-short v1, v4, v6

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->k:I

    const/4 v7, 0x0

    mul-int/lit8 v4, v4, 0x2

    const/4 v7, 0x4

    add-int/2addr v0, v4

    const/4 v7, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->k:I

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/v;->e()V

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v7, 0x7

    if-le v0, v2, :cond_1

    const/4 v7, 0x4

    iput v2, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    :cond_1
    const/4 v7, 0x5

    iput v1, p0, Lcom/applovin/exoplayer2/b/v;->k:I

    const/4 v7, 0x5

    iput v1, p0, Lcom/applovin/exoplayer2/b/v;->r:I

    const/4 v7, 0x6

    iput v1, p0, Lcom/applovin/exoplayer2/b/v;->o:I

    return-void
.end method

.method public b(Ljava/nio/ShortBuffer;)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v4, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v4, 0x4

    div-int/2addr v0, v1

    const/4 v4, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->l:[S

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v4, 0x6

    mul-int/2addr v2, v0

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    const/4 v4, 0x3

    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v4, 0x0

    sub-int/2addr p1, v0

    const/4 v4, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->l:[S

    const/4 v4, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    const/4 v4, 0x1

    mul-int/2addr p1, v2

    const/4 v4, 0x3

    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->k:I

    const/4 v1, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->o:I

    const/4 v1, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->p:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->q:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->r:I

    const/4 v1, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->s:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->t:I

    const/4 v1, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->u:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->v:I

    const/4 v1, 0x3

    return-void
.end method

.method public d()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->m:I

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->b:I

    const/4 v2, 0x1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    return v0
.end method
