.class public Lcom/facebook/imagepipeline/producers/y;
.super Lcom/facebook/imagepipeline/producers/ck;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/GMo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/ck;",
        "Lcom/facebook/imagepipeline/producers/GMo<",
        "LWD6/Mk;",
        ">;"
    }
.end annotation


# static fields
.field private static final BW:Landroid/graphics/Rect;

.field private static final D3D:[Ljava/lang/String;

.field private static final Z:[Ljava/lang/String;

.field private static final g:Landroid/graphics/Rect;

.field private static final qu:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final r5:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-class v0, Lcom/facebook/imagepipeline/producers/y;

    const-class v0, Lcom/facebook/imagepipeline/producers/y;

    const/4 v4, 0x5

    sput-object v0, Lcom/facebook/imagepipeline/producers/y;->qu:Ljava/lang/Class;

    const/4 v4, 0x4

    const-string v0, "_id"

    const-string v0, "_id"

    const/4 v4, 0x5

    const-string/jumbo v1, "tasd_"

    const-string v1, "_data"

    const/4 v4, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    sput-object v0, Lcom/facebook/imagepipeline/producers/y;->Z:[Ljava/lang/String;

    const/4 v4, 0x3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    sput-object v0, Lcom/facebook/imagepipeline/producers/y;->D3D:[Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v1, 0x200

    const/4 v4, 0x7

    const/16 v2, 0x180

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x1

    sput-object v0, Lcom/facebook/imagepipeline/producers/y;->g:Landroid/graphics/Rect;

    const/4 v4, 0x4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x2

    const/16 v1, 0x60

    const/4 v4, 0x1

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x4

    sput-object v0, Lcom/facebook/imagepipeline/producers/y;->BW:Landroid/graphics/Rect;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LSz/S;Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ck;-><init>(Ljava/util/concurrent/Executor;LSz/S;)V

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/y;->r5:Landroid/content/ContentResolver;

    const/4 v0, 0x4

    return-void
.end method

.method private static BW(Ljava/lang/String;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, -0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v2, 0x6

    long-to-int p0, v0

    :goto_0
    const/4 v2, 0x4

    return p0
.end method

.method private J(LSp/h6W;J)LWD6/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/y;->f(LSp/h6W;)I

    move-result p1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y;->r5:Landroid/content/ContentResolver;

    const/4 v3, 0x6

    sget-object v2, Lcom/facebook/imagepipeline/producers/y;->D3D:[Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, p2, p3, p1, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x5

    return-object v0

    :cond_1
    :try_start_0
    const/4 v3, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_2

    const-string p2, "_dama"

    const-string p2, "_data"

    const/4 v3, 0x6

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x1

    new-instance p3, Ljava/io/File;

    const/4 v3, 0x6

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 v3, 0x5

    if-eqz p3, :cond_2

    const/4 v3, 0x0

    new-instance p3, Ljava/io/FileInputStream;

    const/4 v3, 0x3

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/y;->BW(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x7

    invoke-virtual {p0, p3, p2}, Lcom/facebook/imagepipeline/producers/ck;->Z(Ljava/io/InputStream;I)LWD6/Mk;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x7

    return-object p2

    :cond_2
    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x1

    return-object v0

    :catchall_0
    move-exception p2

    const/4 v3, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x2

    throw p2
.end method

.method private static b(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x4

    new-instance v2, Landroid/media/ExifInterface;

    const/4 v4, 0x5

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string/jumbo v3, "iintooOnear"

    const-string v3, "Orientation"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/facebook/imageutils/f;->XF(I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return p0

    :catch_0
    move-exception v2

    const/4 v4, 0x2

    sget-object v3, Lcom/facebook/imagepipeline/producers/y;->qu:Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object p0, v1, v0

    const-string/jumbo p0, "nbrUlbrvmtfnosotoe ir b eltiotuitr %ahe na a"

    const-string p0, "Unable to retrieve thumbnail rotation for %s"

    const/4 v4, 0x6

    invoke-static {v3, v2, p0, v1}, LTw/NS;->g(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x7

    return v0
.end method

.method private static f(LSp/h6W;)I
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/facebook/imagepipeline/producers/y;->BW:Landroid/graphics/Rect;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v1, v0, p0}, Lcom/facebook/imagepipeline/producers/EM;->h(IILSp/h6W;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x3

    const/4 v2, 0x7

    return p0

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/imagepipeline/producers/y;->g:Landroid/graphics/Rect;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v1, v0, p0}, Lcom/facebook/imagepipeline/producers/EM;->h(IILSp/h6W;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0

    :cond_1
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0
.end method

.method private g(Landroid/net/Uri;LSp/h6W;)LWD6/Mk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v7, 0x5

    return-object v0

    :cond_0
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y;->r5:Landroid/content/ContentResolver;

    const/4 v7, 0x5

    sget-object v3, Lcom/facebook/imagepipeline/producers/y;->Z:[Ljava/lang/String;

    const/4 v4, 0x0

    move v7, v4

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v7, 0x5

    if-nez p1, :cond_1

    const/4 v7, 0x6

    return-object v0

    :cond_1
    :try_start_0
    const/4 v7, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    const-string v1, "_di"

    const-string v1, "_id"

    const/4 v7, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v7, 0x0

    invoke-direct {p0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/y;->J(LSp/h6W;J)LWD6/Mk;

    move-result-object p2

    const/4 v7, 0x3

    if-eqz p2, :cond_2

    const/4 v7, 0x7

    const-string v0, "duat_"

    const-string v0, "_data"

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/y;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, LWD6/Mk;->KHL(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x5

    return-object p2

    :cond_2
    const/4 v7, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x4

    return-object v0

    :catchall_0
    move-exception p2

    const/4 v7, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x3

    throw p2
.end method


# virtual methods
.method protected D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "eaPLcnFplucclaoebodrotUntTnitrCmeirhh"

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    const/4 v1, 0x0

    return-object v0
.end method

.method public XF(LSp/h6W;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/imagepipeline/producers/y;->g:Landroid/graphics/Rect;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v1, v0, p1}, Lcom/facebook/imagepipeline/producers/EM;->h(IILSp/h6W;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method protected qu(Lcom/facebook/imagepipeline/request/NS;)LWD6/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LVE2/Mk;->g(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->Dmx()LSp/h6W;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/y;->g(Landroid/net/Uri;LSp/h6W;)LWD6/Mk;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method
