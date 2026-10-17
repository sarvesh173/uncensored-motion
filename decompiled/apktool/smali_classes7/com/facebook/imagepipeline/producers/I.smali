.class public Lcom/facebook/imagepipeline/producers/I;
.super Lcom/facebook/imagepipeline/producers/ck;


# instance fields
.field private final r5:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LSz/S;Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ck;-><init>(Ljava/util/concurrent/Executor;LSz/S;)V

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/I;->r5:Landroid/content/ContentResolver;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected D3D()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "arsrurfedtcePFudQeicoiRcleueso"

    const-string v0, "QualifiedResourceFetchProducer"

    const/4 v1, 0x0

    return-object v0
.end method

.method protected qu(Lcom/facebook/imagepipeline/request/NS;)LWD6/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/I;->r5:Landroid/content/ContentResolver;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x1

    const-string/jumbo v0, "oetmtCnvnaruIdt pS nurrultetleeoes lnRmnr"

    const-string v0, "ContentResolver returned null InputStream"

    const/4 v1, 0x7

    invoke-static {p1, v0}, LSI/D;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/ck;->Z(Ljava/io/InputStream;I)LWD6/Mk;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
