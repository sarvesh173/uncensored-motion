.class final Lcom/applovin/exoplayer2/i/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private final b:[I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x6

    const/16 v0, 0x100

    const/4 v1, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->b:[I

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/i/c/a$a;Lcom/applovin/exoplayer2/l/y;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/i/c/a$a;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    iget-object v2, v0, Lcom/applovin/exoplayer2/i/c/a$a;->b:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v2, p2, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v9

    int-to-double v10, v6

    add-int/lit8 v7, v7, -0x80

    int-to-double v6, v7

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v12, v6

    add-double/2addr v12, v10

    double-to-int v12, v12

    add-int/lit8 v8, v8, -0x80

    int-to-double v13, v8

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v15, v13

    sub-double v15, v10, v15

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v6, v6, v17

    sub-double v6, v15, v6

    double-to-int v6, v6

    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v13, v7

    add-double/2addr v10, v13

    double-to-int v7, v10

    iget-object v8, v0, Lcom/applovin/exoplayer2/i/c/a$a;->b:[I

    shl-int/lit8 v9, v9, 0x18

    const/16 v10, 0xff

    invoke-static {v12, v3, v10}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v9, v11

    invoke-static {v6, v3, v10}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v9

    invoke-static {v7, v3, v10}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v7

    or-int/2addr v6, v7

    aput v6, v8, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/i/c/a$a;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/i/c/a$a;Lcom/applovin/exoplayer2/l/y;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/i/c/a$a;->b(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x6

    if-ge p2, v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v1

    const/4 v3, 0x6

    and-int/lit16 v1, v1, 0x80

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    add-int/lit8 p2, p2, -0x4

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    const/4 v1, 0x7

    const/4 v3, 0x2

    if-ge p2, v1, :cond_2

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result v1

    const/4 v3, 0x0

    if-ge v1, v0, :cond_3

    const/4 v3, 0x5

    return-void

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v2

    const/4 v3, 0x2

    iput v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->h:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v2

    const/4 v3, 0x3

    iput v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->i:I

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->a:Lcom/applovin/exoplayer2/l/y;

    sub-int/2addr v1, v0

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v3, 0x6

    add-int/lit8 p2, p2, -0x7

    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v3, 0x4

    if-ge v0, v1, :cond_5

    const/4 v3, 0x5

    if-lez p2, :cond_5

    sub-int/2addr v1, v0

    const/4 v3, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0, p2}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x4

    add-int/2addr v0, p2

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    :cond_5
    const/4 v3, 0x4

    return-void
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/i/c/a$a;Lcom/applovin/exoplayer2/l/y;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/i/c/a$a;->c(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-ge p2, v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result p2

    const/4 v1, 0x3

    iput p2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result p2

    const/4 v1, 0x3

    iput p2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->e:I

    const/4 v1, 0x4

    const/16 p2, 0xb

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result p2

    const/4 v1, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->f:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->g:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/i/a;
    .locals 8

    const/4 v7, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->d:I

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->e:I

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->h:I

    const/4 v7, 0x4

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->i:I

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_6

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v7, 0x3

    if-ne v0, v1, :cond_6

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->c:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v7, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->h:I

    const/4 v7, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->i:I

    const/4 v7, 0x6

    mul-int/2addr v0, v2

    const/4 v7, 0x2

    new-array v2, v0, [I

    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    :cond_1
    :goto_0
    const/4 v7, 0x6

    if-ge v3, v0, :cond_5

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/c/a$a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    add-int/lit8 v5, v3, 0x1

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/applovin/exoplayer2/i/c/a$a;->b:[I

    const/4 v7, 0x7

    aget v4, v6, v4

    const/4 v7, 0x1

    aput v4, v2, v3

    :goto_1
    move v3, v5

    move v3, v5

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/c/a$a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    and-int/lit8 v5, v4, 0x40

    const/4 v7, 0x3

    if-nez v5, :cond_3

    const/4 v7, 0x2

    and-int/lit8 v5, v4, 0x3f

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    and-int/lit8 v5, v4, 0x3f

    const/4 v7, 0x4

    shl-int/lit8 v5, v5, 0x8

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/applovin/exoplayer2/i/c/a$a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x2

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v6

    const/4 v7, 0x7

    or-int/2addr v5, v6

    :goto_2
    const/4 v7, 0x3

    and-int/lit16 v4, v4, 0x80

    const/4 v7, 0x5

    if-nez v4, :cond_4

    const/4 v7, 0x3

    move v4, v1

    move v4, v1

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/c/a$a;->b:[I

    iget-object v6, p0, Lcom/applovin/exoplayer2/i/c/a$a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x1

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v6

    const/4 v7, 0x6

    aget v4, v4, v6

    :goto_3
    const/4 v7, 0x5

    add-int/2addr v5, v3

    const/4 v7, 0x3

    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->h:I

    const/4 v7, 0x6

    iget v3, p0, Lcom/applovin/exoplayer2/i/c/a$a;->i:I

    const/4 v7, 0x3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v2, Lcom/applovin/exoplayer2/i/a$a;

    const/4 v7, 0x1

    invoke-direct {v2}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    const/4 v7, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->f:I

    const/4 v7, 0x0

    int-to-float v2, v2

    const/4 v7, 0x2

    iget v3, p0, Lcom/applovin/exoplayer2/i/c/a$a;->d:I

    const/4 v7, 0x1

    int-to-float v3, v3

    const/4 v7, 0x7

    div-float/2addr v2, v3

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->b(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    const/4 v7, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->g:I

    const/4 v7, 0x5

    int-to-float v2, v2

    iget v3, p0, Lcom/applovin/exoplayer2/i/c/a$a;->e:I

    const/4 v7, 0x1

    int-to-float v3, v3

    const/4 v7, 0x4

    div-float/2addr v2, v3

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/i/a$a;->a(FI)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->a(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    const/4 v7, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->h:I

    const/4 v7, 0x7

    int-to-float v1, v1

    const/4 v7, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->d:I

    const/4 v7, 0x6

    int-to-float v2, v2

    const/4 v7, 0x7

    div-float/2addr v1, v2

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->b(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    const/4 v7, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->i:I

    const/4 v7, 0x3

    int-to-float v1, v1

    const/4 v7, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->e:I

    const/4 v7, 0x6

    int-to-float v2, v2

    const/4 v7, 0x2

    div-float/2addr v1, v2

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->c(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0

    :cond_6
    :goto_4
    const/4 v7, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->d:I

    const/4 v2, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->e:I

    const/4 v2, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->f:I

    const/4 v2, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->g:I

    const/4 v2, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->h:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->i:I

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->c:Z

    const/4 v2, 0x1

    return-void
.end method
