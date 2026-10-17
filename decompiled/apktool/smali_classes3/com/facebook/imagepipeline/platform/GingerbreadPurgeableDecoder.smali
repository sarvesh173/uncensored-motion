.class public Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;


# annotations
.annotation build LSI/Jl;
.end annotation


# static fields
.field private static qu:Ljava/lang/reflect/Method;


# instance fields
.field private final r5:LCWl/lf;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build LSI/Jl;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    invoke-static {}, LCWl/f;->b()LCWl/lf;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->r5:LCWl/lf;

    const/4 v1, 0x0

    return-void
.end method

.method private static BW(LpR/NS;I[B)Landroid/os/MemoryFile;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I[B)",
            "Landroid/os/MemoryFile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x6

    if-nez p2, :cond_0

    const/4 v7, 0x6

    move v1, v0

    move v1, v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    array-length v1, p2

    :goto_0
    const/4 v7, 0x6

    add-int/2addr v1, p1

    const/4 v7, 0x1

    new-instance v2, Landroid/os/MemoryFile;

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-direct {v2, v3, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    const/4 v7, 0x1

    const/4 v1, 0x1

    :try_start_0
    const/4 v7, 0x1

    new-instance v4, LSz/J;

    const/4 v7, 0x4

    invoke-virtual {p0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v7, 0x2

    invoke-direct {v4, v5}, LSz/J;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v7, 0x0

    new-instance v5, LGk/NS;

    const/4 v7, 0x0

    invoke-direct {v5, v4, p1}, LGk/NS;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v5, v3}, LSI/NS;->XF(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    const/4 v7, 0x6

    if-eqz p2, :cond_1

    const/4 v7, 0x3

    array-length v6, p2

    const/4 v7, 0x7

    invoke-virtual {v2, p2, v0, p1, v6}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v7, 0x2

    invoke-static {p0}, LpR/NS;->km(LpR/NS;)V

    const/4 v7, 0x6

    invoke-static {v4}, LSI/lf;->h(Ljava/io/InputStream;)V

    const/4 v7, 0x7

    invoke-static {v5}, LSI/lf;->h(Ljava/io/InputStream;)V

    const/4 v7, 0x2

    invoke-static {v3, v1}, LSI/lf;->XF(Ljava/io/Closeable;Z)V

    const/4 v7, 0x0

    return-object v2

    :catchall_0
    move-exception p1

    move-object p2, v3

    move-object p2, v3

    const/4 v7, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v3

    move-object p2, v3

    move-object v5, p2

    move-object v5, p2

    :goto_1
    move-object v3, v4

    move-object v3, v4

    const/4 v7, 0x5

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v3

    move-object p2, v3

    move-object v5, p2

    move-object v5, p2

    :goto_2
    const/4 v7, 0x5

    invoke-static {p0}, LpR/NS;->km(LpR/NS;)V

    const/4 v7, 0x2

    invoke-static {v3}, LSI/lf;->h(Ljava/io/InputStream;)V

    const/4 v7, 0x1

    invoke-static {v5}, LSI/lf;->h(Ljava/io/InputStream;)V

    const/4 v7, 0x6

    invoke-static {p2, v1}, LSI/lf;->XF(Ljava/io/Closeable;Z)V

    const/4 v7, 0x4

    throw p1
.end method

.method private declared-synchronized J()Ljava/lang/reflect/Method;
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->qu:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    :try_start_1
    const/4 v3, 0x7

    const-class v0, Landroid/os/MemoryFile;

    const/4 v3, 0x0

    const-string/jumbo v1, "irsFeiresttDocelg"

    const-string v1, "getFileDescriptor"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->qu:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x0

    invoke-static {v0}, LSI/co;->XF(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v3, 0x0

    throw v0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->qu:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x5

    throw v0
.end method

.method private b(LpR/NS;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I[B",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->BW(LpR/NS;I[B)Landroid/os/MemoryFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->f(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    move-result-object p2

    const/4 v1, 0x7

    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->r5:LCWl/lf;

    const/4 v1, 0x7

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    invoke-interface {p3, p2, v0, p4}, LCWl/lf;->h(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x3

    const-string/jumbo p3, "tp mtaeni rucloFadtyuBrmlen"

    const-string p3, "BitmapFactory returned null"

    const/4 v1, 0x2

    invoke-static {p2, p3}, LSI/D;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    :cond_0
    const/4 v1, 0x3

    return-object p2

    :cond_1
    :try_start_2
    const/4 v1, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string p3, "Bieaotlc p WprsoayulmFnib"

    const-string p3, "WebpBitmapFactory is null"

    const/4 v1, 0x4

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x4

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 v1, 0x4

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_0
    :try_start_3
    const/4 v1, 0x6

    invoke-static {p2}, LSI/co;->XF(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v1, 0x6

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    :cond_2
    const/4 v1, 0x5

    throw p2
.end method

.method private f(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->J()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    invoke-static {p1}, LSI/co;->XF(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v2, 0x7

    throw p1
.end method


# virtual methods
.method protected qu(LpR/NS;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
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

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->Z(LpR/NS;I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->h:[B

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->b(LpR/NS;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method protected r5(LpR/NS;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
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

    const/4 v2, 0x3

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->b(LpR/NS;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
