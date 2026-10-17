.class public Lcom/facebook/imagepipeline/producers/mVo;
.super Lcom/facebook/imagepipeline/producers/ck;


# static fields
.field private static final qu:[Ljava/lang/String;


# instance fields
.field private final r5:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "d_i"

    const-string v0, "_id"

    const/4 v2, 0x2

    const-string v1, "_tsad"

    const-string v1, "_data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/facebook/imagepipeline/producers/mVo;->qu:[Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LSz/S;Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ck;-><init>(Ljava/util/concurrent/Executor;LSz/S;)V

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/mVo;->r5:Landroid/content/ContentResolver;

    const/4 v0, 0x7

    return-void
.end method

.method private g(Landroid/net/Uri;)LWD6/Mk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/mVo;->r5:Landroid/content/ContentResolver;

    const/4 v4, 0x2

    const-string/jumbo v1, "r"

    const-string/jumbo v1, "r"

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    const/4 v4, 0x7

    long-to-int p1, v2

    const/4 v4, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/facebook/imagepipeline/producers/ck;->Z(Ljava/io/InputStream;I)LWD6/Mk;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object p1

    :catch_0
    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x4

    return-object p1
.end method


# virtual methods
.method protected D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "rtcmedntrUeLnFeChcooaPriucto"

    const-string v0, "LocalContentUriFetchProducer"

    const/4 v1, 0x5

    return-object v0
.end method

.method protected qu(Lcom/facebook/imagepipeline/request/NS;)LWD6/Mk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, LVE2/Mk;->BW(Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string/jumbo v2, "otopo/"

    const-string v2, "/photo"

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/mVo;->r5:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string/jumbo v2, "oityob_appdls/"

    const-string v2, "/display_photo"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    const-string/jumbo v2, "ne thsutdexoc :o ttopaC n otis"

    const-string v2, "Contact photo does not exist: "

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/mVo;->r5:Landroid/content/ContentResolver;

    const/4 v4, 0x1

    const-string/jumbo v3, "r"

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/mVo;->r5:Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/facebook/imagepipeline/producers/ck;->Z(Ljava/io/InputStream;I)LWD6/Mk;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_2
    const/4 v4, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v4, 0x5

    invoke-static {p1}, LVE2/Mk;->g(Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/mVo;->g(Landroid/net/Uri;)LWD6/Mk;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    return-object v0

    :cond_4
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/mVo;->r5:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/io/InputStream;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/facebook/imagepipeline/producers/ck;->Z(Ljava/io/InputStream;I)LWD6/Mk;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method
