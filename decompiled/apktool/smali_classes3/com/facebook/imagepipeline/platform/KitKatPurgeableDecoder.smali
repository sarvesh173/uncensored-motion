.class public Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;


# annotations
.annotation build LSI/Jl;
.end annotation


# instance fields
.field private final r5:Lcom/facebook/imagepipeline/memory/Mk;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/Mk;)V
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->r5:Lcom/facebook/imagepipeline/memory/Mk;

    const/4 v0, 0x7

    return-void
.end method

.method private static BW([BI)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    const/4 v1, 0x7

    aput-byte v0, p0, p1

    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    const/16 v0, -0x27

    const/4 v1, 0x1

    aput-byte v0, p0, p1

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected qu(LpR/NS;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->Z(LpR/NS;I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->h:[B

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v5, 0x6

    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-gt p2, v1, :cond_1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->r5:Lcom/facebook/imagepipeline/memory/Mk;

    const/4 v5, 0x6

    add-int/lit8 v3, p2, 0x2

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/Mk;->XF(I)LpR/NS;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, [B

    const/4 v5, 0x7

    invoke-interface {p1, v2, v4, v2, p2}, Lcom/facebook/common/memory/PooledByteBuffer;->pyv(I[BII)I

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-static {v4, p2}, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->BW([BI)V

    const/4 v5, 0x6

    move p2, v3

    move p2, v3

    :cond_2
    const/4 v5, 0x1

    invoke-static {v4, v2, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v5, 0x3

    const-string/jumbo p2, "tdsyBanplr n cttuFmielauero"

    const-string p2, "BitmapFactory returned null"

    const/4 v5, 0x3

    invoke-static {p1, p2}, LSI/D;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    invoke-static {v1}, LpR/NS;->km(LpR/NS;)V

    const/4 v5, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    invoke-static {v1}, LpR/NS;->km(LpR/NS;)V

    const/4 v5, 0x1

    throw p1
.end method

.method protected r5(LpR/NS;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->r5:Lcom/facebook/imagepipeline/memory/Mk;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/Mk;->XF(I)LpR/NS;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {v1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, [B

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Lcom/facebook/common/memory/PooledByteBuffer;->pyv(I[BII)I

    invoke-static {v2, v3, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x5

    const-string/jumbo p2, "nermtyoaea luBdntulrpr ticF"

    const-string p2, "BitmapFactory returned null"

    const/4 v4, 0x1

    invoke-static {p1, p2}, LSI/D;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    invoke-static {v1}, LpR/NS;->km(LpR/NS;)V

    const/4 v4, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    invoke-static {v1}, LpR/NS;->km(LpR/NS;)V

    const/4 v4, 0x5

    throw p1
.end method
