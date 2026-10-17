.class public abstract Lcom/facebook/imagepipeline/platform/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/platform/h6W;


# static fields
.field private static final Z:[B

.field private static final qu:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:LyN/J;

.field private final h:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

.field final r5:Landroidx/core/util/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/S<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/facebook/imagepipeline/platform/lf;

    const-class v0, Lcom/facebook/imagepipeline/platform/lf;

    const/4 v1, 0x2

    sput-object v0, Lcom/facebook/imagepipeline/platform/lf;->qu:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x7

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/platform/lf;->Z:[B

    const/4 v1, 0x3

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(LyN/J;ILandroidx/core/util/S;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1a

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/platform/lf;->h:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/lf;->XF:LyN/J;

    const/4 v2, 0x3

    iput-object p3, p0, Lcom/facebook/imagepipeline/platform/lf;->r5:Landroidx/core/util/S;

    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge p1, p2, :cond_1

    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/lf;->r5:Landroidx/core/util/S;

    const/4 v2, 0x1

    const/16 v0, 0x4000

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Landroidx/core/util/S;->XF(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method private static Z(LWD6/Mk;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p0}, LWD6/Mk;->D()I

    move-result v1

    const/4 v3, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x2

    invoke-virtual {p0}, LWD6/Mk;->s()Ljava/io/InputStream;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x6

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p0, v2, :cond_0

    const/4 v3, 0x2

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, 0x1

    if-eq p0, v2, :cond_0

    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x0

    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x7

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v3, 0x5

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x4

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x6

    throw p0
.end method

.method private r5(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LpR/NS;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/ColorSpace;",
            ")",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x6

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v9, 0x0

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v9, 0x5

    if-eqz p3, :cond_0

    const/4 v9, 0x5

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v9, 0x4

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    const/4 v9, 0x0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v9, 0x1

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v9, 0x5

    div-int/2addr v1, v2

    :cond_0
    const/4 v9, 0x5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x0

    const/16 v3, 0x1a

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-lt v2, v3, :cond_1

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/facebook/imagepipeline/platform/lf;->h:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    const/4 v9, 0x3

    iget-object v7, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x7

    invoke-virtual {v6, v7}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_1

    const/4 v9, 0x3

    move v6, v4

    move v6, v4

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v9, 0x6

    const/4 v7, 0x0

    if-nez p3, :cond_2

    const/4 v9, 0x3

    if-eqz v6, :cond_2

    const/4 v9, 0x5

    iput-boolean v5, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v6, v7

    move-object v6, v7

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    if-eqz p3, :cond_3

    const/4 v9, 0x3

    if-eqz v6, :cond_3

    const/4 v9, 0x7

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x3

    iput-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/imagepipeline/platform/lf;->qu(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v6

    const/4 v9, 0x5

    iget-object v8, p0, Lcom/facebook/imagepipeline/platform/lf;->XF:LyN/J;

    const/4 v9, 0x2

    invoke-interface {v8, v6}, LSz/Mk;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x5

    check-cast v6, Landroid/graphics/Bitmap;

    const/4 v9, 0x2

    if-eqz v6, :cond_f

    :goto_1
    const/4 v9, 0x7

    iput-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x3

    if-lt v2, v3, :cond_5

    const/4 v9, 0x5

    if-nez p4, :cond_4

    const/4 v9, 0x6

    invoke-static {}, LtLQ/AXR;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p4

    const/4 v9, 0x0

    invoke-static {p4}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p4

    :cond_4
    const/4 v9, 0x5

    invoke-static {p2, p4}, Ljum/lf;->XF(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_5
    iget-object p4, p0, Lcom/facebook/imagepipeline/platform/lf;->r5:Landroidx/core/util/S;

    const/4 v9, 0x4

    invoke-virtual {p4}, Landroidx/core/util/S;->h()Ljava/lang/Object;

    move-result-object p4

    const/4 v9, 0x2

    check-cast p4, Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    if-nez p4, :cond_6

    const/4 v9, 0x5

    const/16 p4, 0x4000

    const/4 v9, 0x1

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    :cond_6
    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v9, 0x2

    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x3

    if-eqz p3, :cond_8

    const/4 v9, 0x3

    if-eqz v6, :cond_8

    :try_start_1
    const/4 v9, 0x5

    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x6

    invoke-virtual {v6, v0, v1, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    const/4 v9, 0x1

    invoke-static {p1, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x2

    invoke-virtual {v0, p3, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x6

    goto :goto_4

    :catchall_0
    move-exception p2

    const/4 v9, 0x6

    goto :goto_2

    :catch_0
    move-object v0, v7

    move-object v0, v7

    :catch_1
    :try_start_4
    const/4 v9, 0x2

    sget-object v1, Lcom/facebook/imagepipeline/platform/lf;->qu:Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v2, "dosotddleeb.nfddapimtl eno s  csue, Cgrig%celn niao i tuo"

    const-string v2, "Could not decode region %s, decoding full bitmap instead."

    const/4 v9, 0x3

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object p3, v3, v5

    const/4 v9, 0x0

    invoke-static {v1, v2, v3}, LTw/NS;->D3D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v9, 0x7

    if-eqz v0, :cond_8

    :try_start_5
    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    const/4 v9, 0x6

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v7, v0

    move-object v7, v0

    :goto_2
    const/4 v9, 0x2

    if-eqz v7, :cond_7

    const/4 v9, 0x7

    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_7
    const/4 v9, 0x5

    throw p2

    :cond_8
    :goto_3
    move-object p3, v7

    move-object p3, v7

    :goto_4
    if-nez p3, :cond_9

    const/4 v9, 0x4

    invoke-static {p1, v7, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_9
    const/4 v9, 0x6

    iget-object p1, p0, Lcom/facebook/imagepipeline/platform/lf;->r5:Landroidx/core/util/S;

    const/4 v9, 0x7

    invoke-virtual {p1, p4}, Landroidx/core/util/S;->XF(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    if-eqz v6, :cond_b

    const/4 v9, 0x2

    if-ne v6, p3, :cond_a

    const/4 v9, 0x3

    goto :goto_5

    :cond_a
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/facebook/imagepipeline/platform/lf;->XF:LyN/J;

    const/4 v9, 0x2

    invoke-interface {p1, v6}, LSz/Mk;->XF(Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x3

    throw p1

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/facebook/imagepipeline/platform/lf;->XF:LyN/J;

    const/4 v9, 0x1

    invoke-static {p3, p1}, LpR/NS;->MDU(Ljava/lang/Object;LpR/J;)LpR/NS;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :catchall_2
    move-exception p1

    const/4 v9, 0x4

    goto :goto_6

    :catch_2
    move-exception p1

    const/4 v9, 0x5

    if-eqz v6, :cond_c

    :try_start_6
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/lf;->XF:LyN/J;

    const/4 v9, 0x2

    invoke-interface {p2, v6}, LSz/Mk;->XF(Ljava/lang/Object;)V

    :cond_c
    const/4 v9, 0x3

    throw p1

    :catch_3
    move-exception p2

    const/4 v9, 0x4

    if-eqz v6, :cond_d

    const/4 v9, 0x4

    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/lf;->XF:LyN/J;

    const/4 v9, 0x1

    invoke-interface {p3, v6}, LSz/Mk;->XF(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_d
    :try_start_7
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/4 v9, 0x2

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v9, 0x5

    if-eqz p1, :cond_e

    const/4 v9, 0x7

    invoke-static {}, LtdW/h6W;->h()LtdW/h6W;

    move-result-object p3

    const/4 v9, 0x0

    invoke-static {p1, p3}, LpR/NS;->MDU(Ljava/lang/Object;LpR/J;)LpR/NS;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v9, 0x5

    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/lf;->r5:Landroidx/core/util/S;

    const/4 v9, 0x0

    invoke-virtual {p2, p4}, Landroidx/core/util/S;->XF(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    return-object p1

    :cond_e
    :try_start_8
    const/4 v9, 0x0

    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_4
    :try_start_9
    const/4 v9, 0x7

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_6
    const/4 v9, 0x0

    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/lf;->r5:Landroidx/core/util/S;

    const/4 v9, 0x7

    invoke-virtual {p2, p4}, Landroidx/core/util/S;->XF(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    throw p1

    :cond_f
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v9, 0x0

    const-string p2, " dPmetntolllumotienguBre rap"

    const-string p2, "BitmapPool.get returned null"

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1
.end method


# virtual methods
.method public XF(LWD6/Mk;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LpR/NS;
    .locals 9
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

    const/4 v8, 0x4

    invoke-virtual {p1, p4}, LWD6/Mk;->MDU(I)Z

    move-result v0

    const/4 v8, 0x2

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/lf;->Z(LWD6/Mk;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {p1}, LWD6/Mk;->s()Ljava/io/InputStream;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {p1}, LWD6/Mk;->P()I

    move-result v2

    const/4 v8, 0x0

    if-le v2, p4, :cond_0

    const/4 v8, 0x2

    new-instance v2, LGk/NS;

    const/4 v8, 0x5

    invoke-direct {v2, v1, p4}, LGk/NS;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    move-object v1, v2

    :cond_0
    const/4 v8, 0x0

    if-nez v0, :cond_1

    new-instance v0, LGk/lf;

    const/4 v8, 0x1

    sget-object v2, Lcom/facebook/imagepipeline/platform/lf;->Z:[B

    const/4 v8, 0x6

    invoke-direct {v0, v1, v2}, LGk/lf;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_1
    const/4 v8, 0x6

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x4

    if-eq v0, v2, :cond_2

    const/4 v8, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v8, 0x7

    invoke-direct {p0, v1, p2, p3, p5}, Lcom/facebook/imagepipeline/platform/lf;->r5(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LpR/NS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x0

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v8, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x7

    goto :goto_3

    :catch_1
    move-exception p2

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    :try_start_2
    const/4 v8, 0x0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    const/4 v8, 0x7

    move v6, p4

    move v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x7

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/imagepipeline/platform/lf;->XF(LWD6/Mk;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LpR/NS;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v8, 0x2

    goto :goto_2

    :catch_2
    move-exception p2

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v8, 0x5

    return-object p1

    :cond_3
    :try_start_4
    const/4 v8, 0x4

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v8, 0x7

    goto :goto_4

    :catch_3
    move-exception p2

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 v8, 0x6

    throw p1
.end method

.method public h(LWD6/Mk;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LpR/NS;
    .locals 3
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

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/lf;->Z(LWD6/Mk;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    const/4 v2, 0x3

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p1}, LWD6/Mk;->s()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/io/InputStream;

    const/4 v2, 0x4

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/platform/lf;->r5(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LpR/NS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    move-exception p2

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/platform/lf;->h(LWD6/Mk;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LpR/NS;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x0

    throw p2
.end method

.method public abstract qu(IILandroid/graphics/BitmapFactory$Options;)I
.end method
