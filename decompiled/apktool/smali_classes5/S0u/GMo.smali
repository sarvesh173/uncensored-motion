.class public final LS0u/GMo;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x7

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x7

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x7

    const-string v0, "e seteUnpcpeodni.cxex"

    const-string v0, "Unexpected exception."

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mZ2;->r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bxC;

    move-result-object p0

    const/4 v2, 0x4

    const-string/jumbo v0, "rttmoSWeSutirdLxdtcteMUioiilhract.M"

    const-string v0, "StrictModeUtil.runWithLaxStrictMode"

    const/4 v2, 0x7

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bxC;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0
.end method
