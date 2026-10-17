.class public final Lapi/NS;
.super Lapi/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapi/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapi/NS;",
        "Lapi/f;",
        "Ljava/security/cert/X509Certificate;",
        "toVerify",
        "signingCert",
        "",
        "h",
        "",
        "Ljava/security/cert/Certificate;",
        "chain",
        "",
        "hostname",
        "XF",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lapi/Mk;",
        "Lapi/Mk;",
        "trustRootIndex",
        "<init>",
        "(Lapi/Mk;)V",
        "r5",
        "NS",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final r5:Lapi/NS$NS;


# instance fields
.field private final h:Lapi/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lapi/NS$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lapi/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Lapi/NS;->r5:Lapi/NS$NS;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lapi/Mk;)V
    .locals 2

    const-string v0, "IrsdonRtxstoeu"

    const-string/jumbo v0, "trustRootIndex"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lapi/f;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lapi/NS;->h:Lapi/Mk;

    const/4 v1, 0x7

    return-void
.end method

.method private final h(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    move v2, v1

    :catch_0
    return v1
.end method


# virtual methods
.method public XF(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const/4 v6, 0x1

    const-string/jumbo v0, "ihnmc"

    const-string v0, "chain"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string/jumbo v0, "onseoahm"

    const-string/jumbo v0, "hostname"

    const/4 v6, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance p2, Ljava/util/ArrayDeque;

    const/4 v6, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v6, 0x4

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "eotF.bseueqverri()m"

    const-string/jumbo v1, "queue.removeFirst()"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x3

    const/16 v2, 0x9

    const/4 v6, 0x4

    if-ge v0, v2, :cond_8

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x3

    sub-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/security/cert/X509Certificate;

    const/4 v6, 0x3

    iget-object v4, p0, Lapi/NS;->h:Lapi/Mk;

    const/4 v6, 0x5

    invoke-interface {v4, v2}, Lapi/Mk;->XF(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x4

    if-gt v1, v3, :cond_0

    const/4 v6, 0x0

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x5

    invoke-direct {p0, v4, v4}, Lapi/NS;->h(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    return-object p1

    :cond_2
    const/4 v6, 0x7

    move v1, v3

    move v1, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x2

    const-string/jumbo v4, "queue.iterator()"

    const/4 v6, 0x6

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    check-cast v4, Ljava/security/cert/X509Certificate;

    const/4 v6, 0x0

    invoke-direct {p0, v2, v4}, Lapi/NS;->h(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x7

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    const-string p2, "enai rutsiapc5Ct.aeliebvna  njc. cteloctnetcoylXu fur9ottnertny ul. a-0"

    const-string/jumbo p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_6
    if-eqz v1, :cond_7

    const/4 v6, 0x1

    return-object p1

    :cond_7
    const/4 v6, 0x2

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v6, 0x3

    const-string p2, "ecterfipdtnlr  ianos Fatts degti  hddeu a "

    const-string p2, "Failed to find a trusted cert that signed "

    const/4 v6, 0x1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_8
    const/4 v6, 0x3

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v6, 0x4

    const-string v0, "Certificate chain too long: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-ne p1, p0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    instance-of v1, p1, Lapi/NS;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast p1, Lapi/NS;

    const/4 v2, 0x1

    iget-object p1, p1, Lapi/NS;->h:Lapi/Mk;

    const/4 v2, 0x5

    iget-object v1, p0, Lapi/NS;->h:Lapi/Mk;

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lapi/NS;->h:Lapi/Mk;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
