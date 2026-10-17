.class public Lcom/facebook/imagepipeline/producers/JNU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Uz0<",
        "LpR/NS<",
        "LWD6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private final h:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JNU;->XF:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/JNU;->h:Landroid/content/ContentResolver;

    const/4 v0, 0x6

    return-void
.end method

.method private static BW(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "r"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    const/4 v2, 0x0

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p0

    :catch_0
    const/4 p0, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0
.end method

.method static synthetic D3D(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/JNU;->BW(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic Z(Lcom/facebook/imagepipeline/producers/JNU;)Landroid/content/ContentResolver;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/JNU;->h:Landroid/content/ContentResolver;

    const/4 v0, 0x2

    return-object p0
.end method

.method private b(Lcom/facebook/imagepipeline/request/NS;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0}, LVE2/Mk;->J(Landroid/net/Uri;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->t4x()Ljava/io/File;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1

    :cond_0
    const/4 v10, 0x7

    invoke-static {v0}, LVE2/Mk;->b(Landroid/net/Uri;)Z

    move-result p1

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    const-string v2, ".sstdcmomsevanriiud.omdrnoe.ep.arcdoi"

    const-string v2, "com.android.providers.media.documents"

    const/4 v10, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_1

    const/4 v10, 0x3

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x4

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Landroid/net/Uri;

    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v10, 0x6

    new-array v3, v2, [Ljava/lang/String;

    const/4 v10, 0x5

    const-string v4, ":"

    const-string v4, ":"

    const/4 v10, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    aget-object p1, p1, v2

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x3

    aput-object p1, v3, v2

    const/4 v10, 0x0

    const-string p1, "_d=mi"

    const-string p1, "_id=?"

    move-object v7, p1

    move-object v7, p1

    move-object v5, v0

    move-object v5, v0

    move-object v8, v3

    move-object v8, v3

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v5, v0

    move-object v7, v1

    move-object v8, v7

    move-object v8, v7

    :goto_0
    const/4 v10, 0x3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/JNU;->h:Landroid/content/ContentResolver;

    const/4 v10, 0x0

    const-string p1, "_taao"

    const-string p1, "_data"

    const/4 v10, 0x4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v10, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_2

    const/4 v10, 0x7

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x7

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v10, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x4

    throw p1

    :cond_2
    const/4 v10, 0x4

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v10, 0x1

    return-object v1
.end method

.method private static g(Lcom/facebook/imagepipeline/request/NS;)I
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->q()I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x60

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS;->pdH()I

    move-result p0

    const/4 v2, 0x1

    if-le p0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x3

    const/4 v2, 0x4

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0
.end method

.method static synthetic qu(Lcom/facebook/imagepipeline/request/NS;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/JNU;->g(Lcom/facebook/imagepipeline/request/NS;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic r5(Lcom/facebook/imagepipeline/producers/JNU;Lcom/facebook/imagepipeline/request/NS;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/JNU;->b(Lcom/facebook/imagepipeline/request/NS;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v6

    const/4 v10, 0x2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v8

    const/4 v10, 0x7

    const-string v0, "bloca"

    const-string/jumbo v0, "local"

    const-string/jumbo v1, "ouive"

    const-string/jumbo v1, "video"

    const/4 v10, 0x3

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance v9, Lcom/facebook/imagepipeline/producers/JNU$NS;

    const/4 v10, 0x7

    const-string v5, "adebTeupoPnhrliciVdoru"

    const-string v5, "VideoThumbnailProducer"

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, v6

    move-object v3, v6

    move-object v4, p2

    move-object v4, p2

    move-object v7, p2

    move-object v7, p2

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/JNU$NS;-><init>(Lcom/facebook/imagepipeline/producers/JNU;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Jf;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/request/NS;)V

    const/4 v10, 0x6

    new-instance p1, Lcom/facebook/imagepipeline/producers/JNU$lf;

    const/4 v10, 0x3

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/JNU$lf;-><init>(Lcom/facebook/imagepipeline/producers/JNU;Lcom/facebook/imagepipeline/producers/Nq;)V

    const/4 v10, 0x5

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/l;->r5(Lcom/facebook/imagepipeline/producers/AY;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/JNU;->XF:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x3

    return-void
.end method
