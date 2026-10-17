.class public Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/GMo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/GMo<",
        "LWD6/Mk;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private final h:LSz/S;

.field private final r5:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LSz/S;Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->XF:Ljava/util/concurrent/Executor;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->h:LSz/S;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->r5:Landroid/content/ContentResolver;

    const/4 v0, 0x5

    return-void
.end method

.method private BW(Landroid/media/ExifInterface;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "insOrottain"

    const-string v0, "Orientation"

    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/imageutils/f;->XF(I)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method private Z(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)LWD6/Mk;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, LSz/J;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, LSz/J;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/facebook/imageutils/NS;->XF(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->BW(Landroid/media/ExifInterface;)I

    move-result p2

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    const/4 v3, 0x5

    invoke-static {p1}, LpR/NS;->V9h(Ljava/io/Closeable;)LpR/NS;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x7

    new-instance v0, LWD6/Mk;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, LWD6/Mk;-><init>(LpR/NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    const/4 v3, 0x1

    sget-object p1, LiI/lf;->XF:LiI/f;

    invoke-virtual {v0, p1}, LWD6/Mk;->MTY(LiI/f;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, LWD6/Mk;->KHL(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, LWD6/Mk;->e5m(I)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LWD6/Mk;->C1d(I)V

    const/4 v3, 0x5

    return-object v0

    :catchall_0
    move-exception p2

    const/4 v3, 0x1

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    const/4 v3, 0x0

    throw p2
.end method

.method static synthetic qu(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)LWD6/Mk;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->Z(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)LWD6/Mk;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic r5(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;)LSz/S;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->h:LSz/S;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method D3D(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x3

    return v0
.end method

.method public XF(LSp/h6W;)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x200

    const/4 v1, 0x5

    invoke-static {v0, v0, p1}, Lcom/facebook/imagepipeline/producers/EM;->h(IILSp/h6W;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method g(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->r5:Landroid/content/ContentResolver;

    const/4 v3, 0x6

    invoke-static {v0, p1}, LVE2/Mk;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-object v1

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->D3D(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    new-instance p1, Landroid/media/ExifInterface;

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->r5:Landroid/content/ContentResolver;

    const/4 v3, 0x4

    invoke-static {v0, p1}, LVE2/Mk;->XF(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    const/16 v2, 0x18

    const/4 v3, 0x3

    if-lt v0, v2, :cond_2

    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$NS;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;->XF(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    const/4 v3, 0x2

    const-class p1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    const-class p1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    const/4 v3, 0x5

    const-string/jumbo v0, "tSnmliIniwuOtEfocaekxcr ocesErrntc  trroraeffvo"

    const-string v0, "StackOverflowError in ExifInterface constructor"

    const/4 v3, 0x5

    invoke-static {p1, v0}, LTw/NS;->qu(Ljava/lang/Class;Ljava/lang/String;)V

    :catch_1
    :cond_2
    const/4 v3, 0x5

    return-object v1
.end method

.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x4

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v3

    const/4 v8, 0x3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v6

    const/4 v8, 0x2

    const-string/jumbo v0, "olalo"

    const-string/jumbo v0, "local"

    const/4 v8, 0x2

    const-string/jumbo v1, "ifxe"

    const-string v1, "exif"

    const/4 v8, 0x3

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$NS;

    const/4 v8, 0x0

    const-string v5, "alcmPbchTLroixfelnEobaruud"

    const-string v5, "LocalExifThumbnailProducer"

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$NS;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Lcom/facebook/imagepipeline/request/NS;)V

    const/4 v8, 0x7

    new-instance p1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$lf;

    const/4 v8, 0x5

    invoke-direct {p1, p0, v7}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$lf;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/Nq;)V

    const/4 v8, 0x0

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/l;->r5(Lcom/facebook/imagepipeline/producers/AY;)V

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->XF:Ljava/util/concurrent/Executor;

    const/4 v8, 0x6

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x1

    return-void
.end method
