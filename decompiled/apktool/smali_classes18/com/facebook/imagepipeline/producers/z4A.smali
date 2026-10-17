.class public Lcom/facebook/imagepipeline/producers/z4A;
.super Lcom/facebook/imagepipeline/producers/ck;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LSz/S;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ck;-><init>(Ljava/util/concurrent/Executor;LSz/S;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected D3D()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "FesaerihtLollFrcoducPc"

    const-string v0, "LocalFileFetchProducer"

    const/4 v1, 0x5

    return-object v0
.end method

.method protected qu(Lcom/facebook/imagepipeline/request/NS;)LWD6/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->t4x()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->t4x()Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/4 v3, 0x7

    long-to-int p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/ck;->Z(Ljava/io/InputStream;I)LWD6/Mk;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
