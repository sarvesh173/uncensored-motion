.class public final LJYU/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "LJYU/lf;",
        "",
        "Ljavax/net/ssl/SSLSocket;",
        "socket",
        "",
        "r5",
        "sslSocket",
        "LRoi/z9;",
        "XF",
        "Ljava/io/IOException;",
        "e",
        "h",
        "",
        "Ljava/util/List;",
        "connectionSpecs",
        "",
        "I",
        "nextModeIndex",
        "Z",
        "isFallbackPossible",
        "qu",
        "isFallback",
        "<init>",
        "(Ljava/util/List;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRoi/z9;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRoi/z9;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "Scsoeoencticnsp"

    const-string v0, "connectionSpecs"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, LJYU/lf;->XF:Ljava/util/List;

    return-void
.end method

.method private final r5(Ljavax/net/ssl/SSLSocket;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LJYU/lf;->h:I

    const/4 v4, 0x1

    iget-object v1, p0, LJYU/lf;->XF:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v4, 0x5

    if-ge v0, v1, :cond_1

    const/4 v4, 0x3

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x3

    iget-object v3, p0, LJYU/lf;->XF:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, LRoi/z9;

    invoke-virtual {v0, p1}, LRoi/z9;->Z(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x6

    return p1

    :cond_0
    move v0, v2

    move v0, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x1

    return p1
.end method


# virtual methods
.method public final XF(Ljavax/net/ssl/SSLSocket;)LRoi/z9;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const-string/jumbo v0, "sslSocket"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget v0, p0, LJYU/lf;->h:I

    const/4 v4, 0x2

    iget-object v1, p0, LJYU/lf;->XF:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v4, 0x7

    if-ge v0, v1, :cond_1

    const/4 v4, 0x2

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x5

    iget-object v3, p0, LJYU/lf;->XF:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, LRoi/z9;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, LRoi/z9;->Z(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    iput v2, p0, LJYU/lf;->h:I

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-direct {p0, p1}, LJYU/lf;->r5(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    const/4 v4, 0x5

    iput-boolean v1, p0, LJYU/lf;->r5:Z

    const/4 v4, 0x7

    iget-boolean v1, p0, LJYU/lf;->qu:Z

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1}, LRoi/z9;->r5(Ljavax/net/ssl/SSLSocket;Z)V

    const/4 v4, 0x0

    return-object v0

    :cond_2
    const/4 v4, 0x3

    new-instance v0, Ljava/net/UnknownServiceException;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, "bbUmilp=lr poal elbakc.asocnsottdc foc eaFtna li"

    const-string v2, "Unable to find acceptable protocols. isFallback="

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-boolean v2, p0, LJYU/lf;->qu:Z

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, " ds,o=em"

    const-string v2, ", modes="

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, LJYU/lf;->XF:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, "=pcr bs urtlposodop,et"

    const-string v2, ", supported protocols="

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string v2, "Sh)gntuositi(r"

    const-string/jumbo v2, "toString(this)"

    const/4 v4, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public final h(Ljava/io/IOException;)Z
    .locals 4

    const/4 v3, 0x2

    const-string v0, "e"

    const-string v0, "e"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, LJYU/lf;->qu:Z

    const/4 v3, 0x2

    iget-boolean v1, p0, LJYU/lf;->r5:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    instance-of v1, p1, Ljava/net/ProtocolException;

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    instance-of v1, p1, Ljava/io/InterruptedIOException;

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x6

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    goto :goto_0

    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    :goto_1
    const/4 v3, 0x1

    return v0
.end method
