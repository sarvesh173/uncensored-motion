.class public LS0u/lf;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(LS0u/kKZ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static f(I)LS0u/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x1e

    const/4 v1, 0x3

    if-lt p0, v0, :cond_0

    const/4 v1, 0x6

    new-instance p0, LS0u/TO;

    const/4 v1, 0x6

    invoke-direct {p0}, LS0u/TO;-><init>()V

    return-object p0

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0x1c

    const/4 v1, 0x7

    if-lt p0, v0, :cond_1

    const/4 v1, 0x0

    new-instance p0, LS0u/cy;

    const/4 v1, 0x5

    invoke-direct {p0}, LS0u/cy;-><init>()V

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x2

    const/16 v0, 0x1a

    const/4 v1, 0x3

    if-lt p0, v0, :cond_2

    const/4 v1, 0x2

    new-instance p0, LS0u/F0;

    const/4 v1, 0x2

    invoke-direct {p0}, LS0u/F0;-><init>()V

    const/4 v1, 0x0

    return-object p0

    :cond_2
    const/4 v1, 0x0

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-lt p0, v0, :cond_3

    const/4 v1, 0x0

    new-instance p0, LS0u/Z;

    const/4 v1, 0x5

    invoke-direct {p0}, LS0u/Z;-><init>()V

    const/4 v1, 0x2

    return-object p0

    :cond_3
    const/16 v0, 0x15

    const/4 v1, 0x2

    if-lt p0, v0, :cond_4

    const/4 v1, 0x6

    new-instance p0, LS0u/B;

    const/4 v1, 0x3

    invoke-direct {p0}, LS0u/B;-><init>()V

    const/4 v1, 0x6

    return-object p0

    :cond_4
    const/4 v1, 0x0

    new-instance p0, LS0u/lf;

    invoke-direct {p0}, LS0u/lf;-><init>()V

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public BW(Landroid/media/AudioManager;)I
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public D3D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public J(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "phseo"

    const-string/jumbo v0, "phone"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public Z(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public g(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 1

    const/4 v0, 0x0

    const/16 p1, 0x3e9

    const/4 v0, 0x2

    return p1
.end method

.method public h(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 4

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v3, 0x3

    invoke-static {}, LS0u/Y0S;->h()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v1

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    const/4 v3, 0x6

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    const-string v0, " namknMt tiFaigeeCodaio.loe boa"

    const-string v0, "Failed to obtain CookieManager."

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v2, "or.LotUegkanliMgCeaoAieveeitp"

    const-string v2, "ApiLevelUtil.getCookieManager"

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public qu(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/jOD;Z)Lcom/google/android/gms/internal/ads/Xq4;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/W9C;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/W9C;-><init>(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/jOD;Z)V

    return-object v0
.end method

.method public r5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x1

    new-instance p3, Landroid/webkit/WebResourceResponse;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, p6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v0, 0x6

    return-object p3
.end method
