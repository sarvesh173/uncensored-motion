.class public final Lcom/google/android/gms/internal/ads/COn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/COn;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/COn;->h:Landroid/content/Context;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/COn;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/WSm;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/WSm;-><init>(Lcom/google/android/gms/internal/ads/COn;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/brt;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/COn;->h:Landroid/content/Context;

    const/4 v9, 0x7

    const-string/jumbo v1, "noseh"

    const-string/jumbo v1, "phone"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    const/4 v9, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/COn;->h:Landroid/content/Context;

    const/4 v9, 0x3

    const-string v1, "_a.mSCirETRAsE_reoiSCNOWTTidnAdEsSKp.mo"

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, LS0u/Y0S;->UO(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x6

    const/4 v1, -0x1

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/COn;->h:Landroid/content/Context;

    const/4 v9, 0x3

    const-string/jumbo v3, "tvotoinccien"

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x3

    move v8, v3

    move v8, v3

    const/4 v9, 0x6

    move v3, v1

    move v3, v1

    const/4 v9, 0x4

    move v1, v8

    move v1, v8

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    const/4 v9, 0x3

    move v6, v0

    move v6, v0

    const/4 v9, 0x6

    move v7, v1

    move v7, v1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const/4 v0, -0x2

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x0

    move v7, v1

    move v7, v1

    const/4 v9, 0x0

    move v6, v3

    move v6, v3

    const/4 v9, 0x7

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v9, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/brt;

    const/4 v9, 0x5

    invoke-static {}, Lu5/Iz;->Bq3()LS0u/lf;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/COn;->h:Landroid/content/Context;

    invoke-virtual {v1, v4}, LS0u/lf;->J(Landroid/content/Context;)I

    move-result v4

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/brt;-><init>(Ljava/lang/String;IIIZI)V

    const/4 v9, 0x7

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x27

    const/4 v1, 0x6

    return v0
.end method
