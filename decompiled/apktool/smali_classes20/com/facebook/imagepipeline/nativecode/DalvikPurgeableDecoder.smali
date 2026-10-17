.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/platform/h6W;


# annotations
.annotation build LSI/Jl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
    }
.end annotation


# static fields
.field protected static final h:[B


# instance fields
.field private final XF:LyN/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/NS;->XF()V

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x5

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->h:[B

    const/4 v1, 0x6

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {}, LyN/S;->XF()LyN/h6W;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->XF:LyN/h6W;

    const/4 v1, 0x2

    return-void
.end method

.method public static D3D(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v2, 0x1

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v2, 0x3

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v2, 0x5

    return-object v0
.end method

.method public static Z(LpR/NS;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I)Z"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    const/4 v2, 0x2

    add-int/lit8 v0, p1, -0x2

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Lcom/facebook/common/memory/PooledByteBuffer;->V4L(I)B

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    sub-int/2addr p1, v0

    const/4 v2, 0x6

    invoke-interface {p0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->V4L(I)B

    move-result p0

    const/4 v2, 0x5

    const/16 p1, -0x27

    const/4 v2, 0x2

    if-ne p0, p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)V
    .annotation build LSI/Jl;
    .end annotation
.end method


# virtual methods
.method public XF(LWD6/Mk;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWD6/Mk;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/ColorSpace;",
            ")",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, LWD6/Mk;->D()I

    move-result p3

    const/4 v1, 0x0

    invoke-static {p3, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->D3D(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    const/4 v1, 0x0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/16 v0, 0x1a

    const/4 v1, 0x1

    if-lt p3, v0, :cond_0

    invoke-static {p2, p5}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;->XF(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_0
    invoke-virtual {p1}, LWD6/Mk;->BW()LpR/NS;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p4, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->qu(LpR/NS;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->g(Landroid/graphics/Bitmap;)LpR/NS;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    const/4 v1, 0x6

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x3

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    throw p2
.end method

.method public g(Landroid/graphics/Bitmap;)LpR/NS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->XF:LyN/h6W;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, LyN/h6W;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->XF:LyN/h6W;

    const/4 v4, 0x5

    invoke-virtual {v0}, LyN/h6W;->Z()LpR/J;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1, v0}, LpR/NS;->MDU(Ljava/lang/Object;LpR/J;)LpR/NS;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/facebook/imageutils/NS;->Z(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v4, 0x6

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v1, v2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->XF:LyN/h6W;

    const/4 v4, 0x5

    invoke-virtual {v0}, LyN/h6W;->h()I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x4

    aput-object v0, v1, v2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->XF:LyN/h6W;

    const/4 v4, 0x5

    invoke-virtual {v0}, LyN/h6W;->D3D()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x4

    aput-object v0, v1, v2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->XF:LyN/h6W;

    const/4 v4, 0x3

    invoke-virtual {v0}, LyN/h6W;->r5()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->XF:LyN/h6W;

    const/4 v4, 0x1

    invoke-virtual {v0}, LyN/h6W;->qu()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x5

    aput-object v0, v1, v2

    const/4 v4, 0x3

    const-string/jumbo v0, "p st ri uoitt  lt e szloeib  r  sehirssdpum lxpnt   f p tsedtzbi.deduz,e  dt erT.pn s pe    %mnebaieotecArTcrpttoenohiymheoooetis y uo %cxienorct % .ua  ayd lt%ess%cbtmonc, h uotarn"

    const-string v0, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."

    const/4 v4, 0x2

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v4, 0x0

    invoke-static {v0}, LSI/co;->XF(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v4, 0x7

    throw p1
.end method

.method public h(LWD6/Mk;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWD6/Mk;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/ColorSpace;",
            ")",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p1}, LWD6/Mk;->D()I

    move-result p3

    const/4 v1, 0x5

    invoke-static {p3, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->D3D(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    const/4 v1, 0x7

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p2, p4}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;->XF(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, LWD6/Mk;->BW()LpR/NS;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->r5(LpR/NS;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->g(Landroid/graphics/Bitmap;)LpR/NS;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    const/4 v1, 0x5

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x1

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    const/4 v1, 0x7

    throw p2
.end method

.method protected abstract qu(LpR/NS;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
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
.end method

.method protected abstract r5(LpR/NS;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
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
.end method
