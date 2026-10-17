.class final LVNQ/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LVNQ/Jl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0012\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000c\u0010\u0008\u001a\u00020\u0004*\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "LVNQ/h6W;",
        "LVNQ/Jl;",
        "Landroid/net/Network;",
        "network",
        "",
        "isOnline",
        "",
        "qu",
        "r5",
        "shutdown",
        "Landroid/net/ConnectivityManager;",
        "XF",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "LVNQ/Jl$NS;",
        "h",
        "LVNQ/Jl$NS;",
        "listener",
        "VNQ/h6W$NS",
        "LVNQ/h6W$NS;",
        "networkCallback",
        "()Z",
        "<init>",
        "(Landroid/net/ConnectivityManager;LVNQ/Jl$NS;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/RealNetworkObserver\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n12744#2,2:113\n12744#2,2:115\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/RealNetworkObserver\n*L\n82#1:113,2\n96#1:115,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Landroid/net/ConnectivityManager;

.field private final h:LVNQ/Jl$NS;

.field private final r5:LVNQ/h6W$NS;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LVNQ/Jl$NS;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, LVNQ/h6W;->XF:Landroid/net/ConnectivityManager;

    const/4 v2, 0x2

    iput-object p2, p0, LVNQ/h6W;->h:LVNQ/Jl$NS;

    const/4 v2, 0x7

    new-instance p2, LVNQ/h6W$NS;

    const/4 v2, 0x7

    invoke-direct {p2, p0}, LVNQ/h6W$NS;-><init>(LVNQ/h6W;)V

    const/4 v2, 0x4

    iput-object p2, p0, LVNQ/h6W;->r5:LVNQ/h6W$NS;

    const/4 v2, 0x4

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic h(LVNQ/h6W;Landroid/net/Network;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, LVNQ/h6W;->qu(Landroid/net/Network;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method private final qu(Landroid/net/Network;Z)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LVNQ/h6W;->XF:Landroid/net/ConnectivityManager;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const/4 v6, 0x1

    array-length v1, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v6, 0x2

    aget-object v4, v0, v3

    const/4 v6, 0x0

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    move v4, p2

    move v4, p2

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    invoke-direct {p0, v4}, LVNQ/h6W;->r5(Landroid/net/Network;)Z

    move-result v4

    :goto_1
    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v6, 0x5

    iget-object p1, p0, LVNQ/h6W;->h:LVNQ/Jl$NS;

    const/4 v6, 0x2

    invoke-interface {p1, v2}, LVNQ/Jl$NS;->XF(Z)V

    const/4 v6, 0x6

    return-void
.end method

.method private final r5(Landroid/net/Network;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LVNQ/h6W;->XF:Landroid/net/ConnectivityManager;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public XF()Z
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, LVNQ/h6W;->XF:Landroid/net/ConnectivityManager;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_1

    const/4 v5, 0x0

    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-direct {p0, v4}, LVNQ/h6W;->r5(Landroid/net/Network;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x1

    return v2
.end method

.method public shutdown()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LVNQ/h6W;->XF:Landroid/net/ConnectivityManager;

    const/4 v2, 0x3

    iget-object v1, p0, LVNQ/h6W;->r5:LVNQ/h6W$NS;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v2, 0x4

    return-void
.end method
