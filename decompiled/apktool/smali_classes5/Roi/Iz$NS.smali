.class public final LRoi/Iz$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRoi/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004*\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "LRoi/Iz$NS;",
        "",
        "",
        "Ljava/security/cert/Certificate;",
        "",
        "h",
        "([Ljava/security/cert/Certificate;)Ljava/util/List;",
        "Ljavax/net/ssl/SSLSession;",
        "LRoi/Iz;",
        "XF",
        "(Ljavax/net/ssl/SSLSession;)LRoi/Iz;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LRoi/Iz$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final h([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    array-length v0, p1

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, LSl4/Jl;->pyv([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method


# virtual methods
.method public final XF(Ljavax/net/ssl/SSLSession;)LRoi/Iz;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x6

    const-string v0, "<>shis"

    const-string v0, "<this>"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    const-string v1, "HLLm__LWNU_NULLLUTNI_LT"

    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v1, "LHLUoU_TINLN_SSLN__ULLW"

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v5, 0x3

    if-nez v1, :cond_3

    const/4 v5, 0x6

    sget-object v1, LRoi/Q8S;->h:LRoi/Q8S$lf;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, LRoi/Q8S$lf;->h(Ljava/lang/String;)LRoi/Q8S;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    const-string v2, "ONEN"

    const-string v2, "NONE"

    const/4 v5, 0x1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x5

    sget-object v2, LRoi/Gz0;->Z:LRoi/Gz0$NS;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, LRoi/Gz0$NS;->XF(Ljava/lang/String;)LRoi/Gz0;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {p0, v2}, LRoi/Iz$NS;->h([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    const/4 v5, 0x7

    new-instance v3, LRoi/Iz;

    const/4 v5, 0x1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {p0, p1}, LRoi/Iz$NS;->h([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v4, LRoi/Iz$NS$NS;

    const/4 v5, 0x6

    invoke-direct {v4, v2}, LRoi/Iz$NS$NS;-><init>(Ljava/util/List;)V

    const/4 v5, 0x7

    invoke-direct {v3, v1, v0, p1, v4}, LRoi/Iz;-><init>(LRoi/Gz0;LRoi/Q8S;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x4

    return-object v3

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x5

    const-string v0, "NOEl bsoe =Vtrnis="

    const-string/jumbo v0, "tlsVersion == NONE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1

    :cond_2
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string/jumbo v0, "lVesntuin ==sollr "

    const-string/jumbo v0, "tlsVersion == null"

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x0

    const-string/jumbo v1, "ituerSipe  =pch"

    const-string v1, "cipherSuite == "

    const/4 v5, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v0, "==lrh uiq elnecSipt"

    const-string v0, "cipherSuite == null"

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method
