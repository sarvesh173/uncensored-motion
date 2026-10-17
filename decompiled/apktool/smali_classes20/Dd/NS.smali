.class public final LDd/NS;
.super LDd/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "LDd/NS;",
        "LDd/qR;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "hostname",
        "",
        "LRoi/mlu;",
        "protocols",
        "",
        "Z",
        "g",
        "",
        "b",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Lapi/f;",
        "r5",
        "Lr7/co;",
        "qu",
        "Ljava/util/List;",
        "socketAdapters",
        "<init>",
        "()V",
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
.field private static final D3D:Z

.field public static final Z:LDd/NS$NS;


# instance fields
.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/co;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LDd/NS$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LDd/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LDd/NS;->Z:LDd/NS$NS;

    const/4 v2, 0x7

    sget-object v0, LDd/qR;->XF:LDd/qR$NS;

    const/4 v2, 0x5

    invoke-virtual {v0}, LDd/qR$NS;->BW()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    sput-boolean v0, LDd/NS;->D3D:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, LDd/qR;-><init>()V

    const/4 v4, 0x2

    const/4 v0, 0x4

    const/4 v4, 0x6

    new-array v0, v0, [Lr7/co;

    const/4 v4, 0x4

    sget-object v1, Lr7/Mk;->XF:Lr7/Mk$NS;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lr7/Mk$NS;->XF()Lr7/co;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v1, v0, v2

    const/4 v4, 0x3

    new-instance v1, Lr7/LZn;

    const/4 v4, 0x5

    sget-object v2, Lr7/qR;->D3D:Lr7/qR$NS;

    invoke-virtual {v2}, Lr7/qR$NS;->qu()Lr7/LZn$NS;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lr7/LZn;-><init>(Lr7/LZn$NS;)V

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const/4 v4, 0x5

    new-instance v1, Lr7/LZn;

    const/4 v4, 0x1

    sget-object v2, Lr7/GK;->XF:Lr7/GK$lf;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lr7/GK$lf;->XF()Lr7/LZn$NS;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lr7/LZn;-><init>(Lr7/LZn$NS;)V

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const/4 v4, 0x2

    new-instance v1, Lr7/LZn;

    const/4 v4, 0x4

    sget-object v2, Lr7/D;->XF:Lr7/D$lf;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lr7/D$lf;->XF()Lr7/LZn$NS;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lr7/LZn;-><init>(Lr7/LZn$NS;)V

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x0

    check-cast v3, Lr7/co;

    const/4 v4, 0x4

    invoke-interface {v3}, Lr7/co;->h()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iput-object v1, p0, LDd/NS;->qu:Ljava/util/List;

    return-void
.end method

.method public static final synthetic s()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, LDd/NS;->D3D:Z

    const/4 v1, 0x6

    return v0
.end method


# virtual methods
.method public Z(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LRoi/mlu;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x3

    const-string/jumbo v0, "tssoseclS"

    const-string/jumbo v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v0, "protocols"

    const/4 v3, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, LDd/NS;->qu:Ljava/util/List;

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x0

    check-cast v2, Lr7/co;

    const/4 v3, 0x2

    invoke-interface {v2, p1}, Lr7/co;->XF(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    check-cast v1, Lr7/co;

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-interface {v1, p1, p2, p3}, Lr7/co;->qu(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    const/4 v3, 0x0

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "emhmsaon"

    const-string/jumbo v0, "hostname"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/h6W;->XF(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const-string v0, "csokosSlt"

    const-string/jumbo v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, LDd/NS;->qu:Ljava/util/List;

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x2

    check-cast v3, Lr7/co;

    const/4 v4, 0x3

    invoke-interface {v3, p1}, Lr7/co;->XF(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x7

    check-cast v1, Lr7/co;

    const/4 v4, 0x2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v1, p1}, Lr7/co;->r5(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x4

    return-object v2
.end method

.method public r5(Ljavax/net/ssl/X509TrustManager;)Lapi/f;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "uterabnsMrga"

    const-string/jumbo v0, "trustManager"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, Lr7/h6W;->qu:Lr7/h6W$NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lr7/h6W$NS;->XF(Ljavax/net/ssl/X509TrustManager;)Lr7/h6W;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0, p1}, LDd/qR;->r5(Ljavax/net/ssl/X509TrustManager;)Lapi/f;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method
