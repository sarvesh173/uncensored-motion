.class public final Lcom/google/android/gms/internal/ads/PB;
.super Lu5/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lub/Q8S$NS;Lub/Q8S$lf;)V
    .locals 8

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i9w;->XF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x3

    const/16 v3, 0xa6

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lu5/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILub/Q8S$NS;Lub/Q8S$lf;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method protected final synthetic Bq3(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "s.smgiv.Seacotndpatihsncce.tlroIes.go.o.ChtgmtlaachHadstesApicr.ender"

    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/we;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    move-object p1, v0

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/we;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/we;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/we;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x2

    return-object p1
.end method

.method protected final MDU()Ljava/lang/String;
    .locals 2

    const-string v0, ".HomSpaotaseemca.lcletd.ietssmvIeenceiaC.hsncagogdnrAts.rhhpgotdc.tr."

    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    const/4 v1, 0x1

    return-object v0
.end method

.method protected final XHC()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "em..od.osHlgavTi.Trc.ogdc.rmieoPoegasdn"

    const-string v0, "com.google.android.gms.ads.service.HTTP"

    const/4 v1, 0x0

    return-object v0
.end method

.method public final p3c()Lcom/google/android/gms/internal/ads/we;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lub/Q8S;->L7G()Landroid/os/IInterface;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/we;

    const/4 v1, 0x2

    return-object v0
.end method
