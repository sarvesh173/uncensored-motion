.class public final Lcom/google/android/gms/internal/ads/Gpb;
.super Lu5/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lub/Q8S$NS;Lub/Q8S$lf;)V
    .locals 8

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i9w;->XF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x6

    const/16 v3, 0x7b

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lu5/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILub/Q8S$NS;Lub/Q8S$lf;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method protected final synthetic Bq3(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "ccsehaandes.r.on.grnmeecS..Iiolec.lidCodrovgchsaageiat."

    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Ld1;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/Ld1;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ld1;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ld1;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

.method public final Lpi()[LSYi/f;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LdR/mVo;->h:[LSYi/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected final MDU()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "varmIdls.hecnrcoSinnedo.imes.edaagmCc.hot.lgcg.e.oceari"

    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    const/4 v1, 0x6

    return-object v0
.end method

.method protected final XHC()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ".oiHogsrnsdvo.ec.o..ACmcemCigoraE.adsdel"

    const-string v0, "com.google.android.gms.ads.service.CACHE"

    const/4 v1, 0x1

    return-object v0
.end method

.method public final os()Lcom/google/android/gms/internal/ads/Ld1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-super {p0}, Lub/Q8S;->L7G()Landroid/os/IInterface;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ld1;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final p3c()Z
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lub/Q8S;->km()[LSYi/f;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    sget-object v1, LdR/mVo;->XF:LSYi/f;

    const/4 v3, 0x3

    invoke-static {v0, v1}, LOe/Jl;->r5([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v3, v0

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    return v0
.end method
