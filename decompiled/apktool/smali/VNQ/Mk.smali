.class public final LVNQ/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "LVNQ/Jl$NS;",
        "listener",
        "LEGs/rLs;",
        "logger",
        "LVNQ/Jl;",
        "XF",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserverKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 Logs.kt\ncoil/util/-Logs\n*L\n1#1,112:1\n31#2:113\n21#3,4:114\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserverKt\n*L\n26#1:113\n28#1:114,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Landroid/content/Context;LVNQ/Jl$NS;LEGs/rLs;)LVNQ/Jl;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroid/net/ConnectivityManager;

    const-class v0, Landroid/net/ConnectivityManager;

    const/4 v3, 0x1

    invoke-static {p0, v0}, Landroidx/core/content/NS;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    const-string/jumbo v1, "ovseNerteOkrwsr"

    const-string v1, "NetworkObserver"

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    const-string v2, "CKAmoAeTS_Cd.WTisTm_pnadrnRiSSEEiOr.sEo"

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v3, 0x5

    invoke-static {p0, v2}, LEGs/Jl;->Z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x3

    if-nez p0, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    new-instance p0, LVNQ/h6W;

    const/4 v3, 0x5

    invoke-direct {p0, v0, p1}, LVNQ/h6W;-><init>(Landroid/net/ConnectivityManager;LVNQ/Jl$NS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    const-string/jumbo v0, "oFokotidiresst .eera en vbeoreg lrwt"

    const-string v0, "Failed to register network observer."

    const/4 v3, 0x7

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    invoke-static {p2, v1, p1}, LEGs/Q8S;->XF(LEGs/rLs;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x6

    new-instance p0, LVNQ/f;

    const/4 v3, 0x2

    invoke-direct {p0}, LVNQ/f;-><init>()V

    :goto_0
    const/4 v3, 0x5

    return-object p0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    invoke-interface {p2}, LEGs/rLs;->h()I

    move-result p0

    const/4 v3, 0x5

    const/4 p1, 0x5

    const/4 v3, 0x1

    if-gt p0, p1, :cond_3

    const/4 v3, 0x3

    const-string/jumbo p0, "rrno bg bneowbeseUrtsvl. kraetroit e"

    const-string p0, "Unable to register network observer."

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-interface {p2, v1, p1, p0, v0}, LEGs/rLs;->XF(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v3, 0x0

    new-instance p0, LVNQ/f;

    const/4 v3, 0x1

    invoke-direct {p0}, LVNQ/f;-><init>()V

    const/4 v3, 0x7

    return-object p0
.end method
