.class public final Lcom/google/android/gms/internal/ads/K7C;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final XF(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)Lcom/google/android/gms/internal/ads/C5;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x7

    const-string v2, "adsihmega.erldiaar.dmCdoddogglcrdo.swReCdAnteemaweo.Ir.rmsoe.rpr"

    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    const/4 v4, 0x5

    sget-object v3, Lcom/google/android/gms/internal/ads/Cjj;->XF:Lcom/google/android/gms/internal/ads/Cjj;

    const/4 v4, 0x7

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/GD;->h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1b;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    check-cast p0, Lcom/google/android/gms/internal/ads/c48;

    const/4 v4, 0x4

    const v2, 0xd4c4c00

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/c48;->dck(LLs4/NS;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;I)Landroid/os/IBinder;

    move-result-object p0

    const/4 v4, 0x2

    if-nez p0, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "rRamn.rInoc.lwwlddmamdelirdAedn.rgani.doacge.re.odeeos.ae.idttg"

    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    const/4 v4, 0x3

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    const/4 v4, 0x0

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/C5;

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/C5;

    :goto_0
    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/v0Z;

    const/4 v4, 0x2

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/v0Z;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcgs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :goto_1
    const/4 v4, 0x6

    return-object v1

    :catch_0
    move-exception p0

    const/4 v4, 0x2

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    const/4 v4, 0x3

    const-string/jumbo p1, "m o ocnllora  eemtt#.oet07dCo 0hld"

    const-string p1, "#007 Could not call remote method."

    const/4 v4, 0x3

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    return-object v1
.end method
