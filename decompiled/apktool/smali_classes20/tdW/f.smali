.class public LtdW/f;
.super Ljava/lang/Object;

# interfaces
.implements LCWl/NS;


# instance fields
.field private final XF:LtdW/lf;

.field private final h:Lcom/facebook/imagepipeline/memory/Mk;


# direct methods
.method public constructor <init>(LyN/vME;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, LyN/vME;->qu()Lcom/facebook/imagepipeline/memory/Mk;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LtdW/f;->h:Lcom/facebook/imagepipeline/memory/Mk;

    const/4 v1, 0x2

    new-instance v0, LtdW/lf;

    const/4 v1, 0x0

    invoke-virtual {p1}, LyN/vME;->BW()LSz/S;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p1}, LtdW/lf;-><init>(LSz/S;)V

    const/4 v1, 0x4

    iput-object v0, p0, LtdW/f;->XF:LtdW/lf;

    const/4 v1, 0x4

    return-void
.end method

.method private static h(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v2, 0x2

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x4

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v2, 0x7

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 v2, 0x6

    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x7

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public XF(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LtdW/f;->XF:LtdW/lf;

    const/4 v5, 0x1

    int-to-short p1, p1

    const/4 v5, 0x1

    int-to-short p2, p2

    const/4 v5, 0x4

    invoke-virtual {v0, p1, p2}, LtdW/lf;->XF(SS)LpR/NS;

    move-result-object p1

    const/4 v5, 0x3

    const/4 p2, 0x0

    :try_start_0
    const/4 v5, 0x5

    new-instance v0, LWD6/Mk;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, LWD6/Mk;-><init>(LpR/NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x4

    sget-object v1, LiI/lf;->XF:LiI/f;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, LWD6/Mk;->MTY(LiI/f;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, LWD6/Mk;->D()I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v1, p3}, LtdW/f;->h(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p3

    const/4 v5, 0x4

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v5, 0x5

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v5, 0x6

    iget-object v3, p0, LtdW/f;->h:Lcom/facebook/imagepipeline/memory/Mk;

    const/4 v5, 0x5

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/memory/Mk;->XF(I)LpR/NS;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p2}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, [B

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v4, v3, v4, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->pyv(I[BII)I

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v5, 0x1

    invoke-static {p3}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x5

    check-cast p3, Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x5

    invoke-virtual {p3, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v5, 0x2

    invoke-virtual {p3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    invoke-static {p2}, LpR/NS;->km(LpR/NS;)V

    const/4 v5, 0x0

    invoke-static {v0}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v5, 0x1

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    const/4 v5, 0x4

    return-object p3

    :catchall_0
    move-exception p3

    const/4 v5, 0x1

    goto :goto_0

    :catchall_1
    move-exception p3

    move-object v0, p2

    :goto_0
    const/4 v5, 0x0

    invoke-static {p2}, LpR/NS;->km(LpR/NS;)V

    const/4 v5, 0x1

    invoke-static {v0}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v5, 0x4

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    const/4 v5, 0x4

    throw p3
.end method
