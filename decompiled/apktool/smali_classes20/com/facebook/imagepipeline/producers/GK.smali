.class public Lcom/facebook/imagepipeline/producers/GK;
.super Lcom/facebook/imagepipeline/producers/ck;


# direct methods
.method public constructor <init>(LSz/S;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, LU3O/NS;->XF()LU3O/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/ck;-><init>(Ljava/util/concurrent/Executor;LSz/S;)V

    const/4 v1, 0x4

    return-void
.end method

.method static BW(Ljava/lang/String;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ";"

    const-string v0, ";"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    array-length v0, p0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    aget-object p0, p0, v0

    const/4 v2, 0x0

    const-string v0, "6ss4ea"

    const-string v0, "base64"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method static g(Ljava/lang/String;)[B
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v2, ":dama"

    const-string v2, "data:"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v4, 0x7

    const/16 v0, 0x2c

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v4, 0x2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/GK;->BW(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_0

    const/4 v4, 0x5

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method


# virtual methods
.method protected D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ParuocohaedFtetrc"

    const-string v0, "DataFetchProducer"

    const/4 v1, 0x3

    return-object v0
.end method

.method protected qu(Lcom/facebook/imagepipeline/request/NS;)LWD6/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/GK;->g(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x6

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x0

    array-length p1, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/ck;->r5(Ljava/io/InputStream;I)LWD6/Mk;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
