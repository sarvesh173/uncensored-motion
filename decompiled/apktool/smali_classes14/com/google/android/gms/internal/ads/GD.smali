.class public final Lcom/google/android/gms/internal/ads/GD;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcgs;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/GD;->r5(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->h()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcgs;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/GD;->r5(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->qu(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/R1b;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcgs;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw p1
.end method

.method private static r5(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcgs;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Lcom/google/android/gms/dynamite/DynamiteModule$NS;

    const/4 v2, 0x0

    const-string v1, "d.scmm.tdeisai.gsdalanndgr.eoooyo.g"

    const-string v1, "com.google.android.gms.ads.dynamite"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->Z(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$NS;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw v0
.end method
