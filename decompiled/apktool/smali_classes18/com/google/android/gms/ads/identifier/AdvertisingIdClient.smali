.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    }
.end annotation


# instance fields
.field zza:LSYi/NS;

.field zzb:Lru/h6W;

.field zzc:Z

.field final zzd:Ljava/lang/Object;

.field zze:Lcom/google/android/gms/ads/identifier/zzb;

.field final zzf:J

.field private final zzg:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x5

    const-wide/16 v2, 0x7530

    const-wide/16 v2, 0x7530

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-instance p5, Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    move-object p1, p4

    move-object p1, p4

    :cond_0
    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    const/4 v0, 0x3

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:J

    const/4 v0, 0x2

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v9, 0x0

    const-wide/16 v2, -0x1

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    :try_start_0
    const/4 v9, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v9, 0x6

    const/4 p0, 0x0

    const/4 v9, 0x1

    invoke-virtual {v8, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    const/4 v9, 0x6

    const/4 p0, -0x1

    const/4 v9, 0x7

    invoke-direct {v8, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    const/4 v9, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v9, 0x4

    sub-long v4, v2, v0

    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-string v6, ""

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    invoke-virtual {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    const/4 v9, 0x1

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x6

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    :try_start_1
    const/4 v9, 0x6

    const-string v6, ""

    const-string v6, ""

    move-object v0, v8

    move-object v0, v8

    move-object v7, p0

    const/4 v9, 0x7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    const/4 v9, 0x7

    invoke-virtual {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    const/4 v9, 0x2

    throw p0
.end method

.method public static getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v7, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v5

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    const/4 p0, 0x0

    shl-int/2addr v7, p0

    :try_start_0
    invoke-virtual {v6, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    const/4 v7, 0x7

    const-string v0, "dds   Ceto yuarelilmrkaaahda gtlm ncecs iht nlfaoo idon"

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lub/vdD;->b(Ljava/lang/String;)V

    const/4 v7, 0x3

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v7, 0x1

    iget-boolean v0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    if-nez v0, :cond_2

    const/4 v7, 0x2

    iget-object v0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    const/4 v7, 0x7

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x6

    iget-object v1, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/zzb;->zzb:Z

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x3

    invoke-virtual {v6, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v7, 0x7

    iget-boolean p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    const/4 v7, 0x4

    if-eqz p0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p0, Ljava/io/IOException;

    const/4 v7, 0x3

    const-string v0, "AdvertisingIdClient cannot reconnect."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p0

    :catch_0
    move-exception p0

    const/4 v7, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x7

    const-string v1, "dAimIr nldi.Cenccernotneisnt votagtne"

    const-string v1, "AdvertisingIdClient cannot reconnect."

    const/4 v7, 0x7

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    const/4 v7, 0x4

    new-instance p0, Ljava/io/IOException;

    const/4 v7, 0x6

    const-string/jumbo v1, "tv soCtengtirnAconente.deiIddsloni ic"

    const-string v1, "AdvertisingIdClient is not connected."

    const/4 v7, 0x0

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p0

    :catchall_0
    move-exception p0

    const/4 v7, 0x0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v7, 0x2

    throw p0

    :cond_2
    :goto_0
    const/4 v7, 0x1

    iget-object p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:LSYi/NS;

    const/4 v7, 0x6

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lru/h6W;

    const/4 v7, 0x2

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v7, 0x0

    iget-object p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lru/h6W;

    const/4 v7, 0x6

    invoke-interface {p0}, Lru/h6W;->Z()Z

    move-result p0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const/4 v7, 0x5

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const/4 v7, 0x6

    invoke-direct {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    const/4 v7, 0x0

    return p0

    :catch_1
    move-exception p0

    :try_start_a
    const/4 v7, 0x1

    const-string/jumbo v0, "iIngebAnCiitsevdrld"

    const-string v0, "AdvertisingIdClient"

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x5

    sget-object v1, Lcom/google/android/gms/tasks/CO/khAahkxXscThM;->gWjrgHfOAs:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x4

    new-instance p0, Ljava/io/IOException;

    const/4 v7, 0x1

    const-string v0, "e eRcpuoeoittnxe"

    const-string v0, "Remote exception"

    const/4 v7, 0x3

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p0

    :catchall_1
    move-exception p0

    const/4 v7, 0x5

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    const/4 v7, 0x0

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p0

    const/4 v7, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    const/4 v7, 0x7

    throw p0
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method private final zzd(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "Cdh   aphaoaa io oaike l dyt renlnodmtgcutc eislrmfadrn"

    const-string p1, "Calling this from your main thread can lead to deadlock"

    const/4 v3, 0x4

    invoke-static {p1}, Lub/vdD;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/zzb;->zzb:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    const/4 p1, 0x0

    :try_start_2
    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v3, 0x7

    iget-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    sget-object v0, LtdW/Cmyt/SjxHHu;->RBr:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x1

    const-string/jumbo v1, "rneieesoqAv na.cnectItignntlitnodd cr"

    const-string v1, "AdvertisingIdClient cannot reconnect."

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    const/4 v3, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x6

    const-string v1, " ds .sn ntgdtirttiClnsAoIecieidcoveen"

    const-string v1, "AdvertisingIdClient is not connected."

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v3, 0x7

    throw v0

    :cond_2
    :goto_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:LSYi/NS;

    const/4 v3, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lru/h6W;

    const/4 v3, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lru/h6W;

    const/4 v3, 0x4

    invoke-interface {v0}, Lru/h6W;->zzc()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lru/h6W;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lru/h6W;->I9A(Z)Z

    move-result v1

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze()V

    const/4 v3, 0x5

    return-object p1

    :catch_1
    move-exception p1

    :try_start_8
    const/4 v3, 0x6

    const-string/jumbo v0, "tIsmeingndtCvrileid"

    const-string v0, "AdvertisingIdClient"

    const/4 v3, 0x2

    const-string/jumbo v1, "tG  orpxoenmeioecMS e"

    const-string v1, "GMS remote exception "

    const/4 v3, 0x3

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x3

    const-string/jumbo v0, "pRoeebcni eettom"

    const-string v0, "Remote exception"

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :catchall_1
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v3, 0x3

    throw p1
.end method

.method private final zze()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/google/android/gms/ads/identifier/zzb;->zza:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    const/4 v5, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:J

    const/4 v5, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    cmp-long v3, v1, v3

    const/4 v5, 0x1

    if-lez v3, :cond_1

    const/4 v5, 0x0

    new-instance v3, Lcom/google/android/gms/ads/identifier/zzb;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    iput-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    :cond_1
    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    throw v1
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    const/4 v0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x4

    return-void
.end method

.method public getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public final zza()V
    .locals 4

    const/4 v3, 0x2

    const-string v0, " cnaekualtrtondaosldr ailyd ra me iflhuoCghet mcon d a "

    const-string v0, "Calling this from your main thread can lead to deadlock"

    const/4 v3, 0x5

    invoke-static {v0}, Lub/vdD;->b(Ljava/lang/String;)V

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:LSYi/NS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    :try_start_1
    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {}, LZm/lf;->h()LZm/lf;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:LSYi/NS;

    invoke-virtual {v0, v1, v2}, LZm/lf;->r5(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x2

    const-string v1, "CirgtilpsIditdnvene"

    const-string v1, "AdvertisingIdClient"

    const/4 v3, 0x1

    const-string/jumbo v2, "vidrniieqneuSnngI bitaet. rsddviAlfdCelci"

    const-string v2, "AdvertisingIdClient unbindService failed."

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lru/h6W;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:LSYi/NS;

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :cond_2
    :goto_1
    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    throw v0
.end method

.method protected final zzb(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const/4 v5, 0x6

    const-string v0, "dnsr  rlhdsu dCao acnkgeonoli tmaftcdramyi l ehlaatoi e"

    const-string v0, "Calling this from your main thread can lead to deadlock"

    const/4 v5, 0x2

    invoke-static {v0}, Lub/vdD;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "g.ominvdedcr.nmaodn"

    const-string v2, "com.android.vending"

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/common/lf;->D3D()Lcom/google/android/gms/common/lf;

    move-result-object v1

    const/4 v5, 0x2

    const v2, 0xbdfcb8

    const/4 v5, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/lf;->BW(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x7

    if-ne v1, v2, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x3

    const-string/jumbo v0, "l leois ePycoeoaa aot gaeGvivlnslb"

    const-string v0, "Google Play services not available"

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_2
    :goto_0
    const/4 v5, 0x2

    new-instance v1, LSYi/NS;

    const/4 v5, 0x6

    invoke-direct {v1}, LSYi/NS;-><init>()V

    const/4 v5, 0x2

    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v3, "Aegeob.ddsdc.a.mnnorTRoieTgim.igo.lfsaci.veseri.Srt"

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string/jumbo v3, "rcodmeudao..gs.igogoml"

    const-string v3, "com.google.android.gms"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v5, 0x1

    invoke-static {}, LZm/lf;->h()LZm/lf;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v3, v0, v2, v1, v4}, LZm/lf;->XF(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    :try_start_4
    const/4 v5, 0x0

    iput-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:LSYi/NS;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    const-wide/16 v2, 0x2710

    const-wide/16 v2, 0x2710

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v0}, LSYi/NS;->XF(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lru/Mk;->D(Landroid/os/IBinder;)Lru/h6W;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lru/h6W;

    const/4 v5, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze()V

    :cond_3
    const/4 v5, 0x3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    const/4 v5, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x7

    const-string/jumbo v0, "tcu ptrpxeneIprdtoeie"

    const-string v0, "Interrupted exception"

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_4
    const/4 v5, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x0

    const-string/jumbo v0, "oialnnt qeecuirfnC"

    const-string v0, "Connection failure"

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :catchall_1
    move-exception p1

    const/4 v5, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v0

    :catch_1
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/4 v5, 0x0

    const/16 v0, 0x9

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    const/4 v5, 0x7

    throw p1

    :catchall_2
    move-exception p1

    const/4 v5, 0x2

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v5, 0x0

    throw p1
.end method

.method final zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmpl-double p2, p2, v0

    const/4 v2, 0x3

    if-gtz p2, :cond_3

    const/4 v2, 0x6

    new-instance p2, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "east_xotnpp"

    const-string p3, "app_context"

    const/4 v2, 0x7

    const-string p6, "1"

    const-string p6, "1"

    const/4 v2, 0x0

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 p3, 0x1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    const/4 v2, 0x6

    if-eq p3, v0, :cond_0

    const/4 v2, 0x3

    const-string p6, "0"

    const-string p6, "0"

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "ilam_ttdagnimkcri"

    const-string/jumbo v0, "limit_ad_tracking"

    const/4 v2, 0x5

    invoke-interface {p2, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 p6, 0x0

    const/4 v2, 0x7

    sget-object p6, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->sjW:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x4

    if-eqz p7, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string p6, "error"

    const/4 v2, 0x0

    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x7

    const-string p1, "agt"

    const-string/jumbo p1, "tag"

    const/4 v2, 0x0

    const-string p6, "CsnioitdnIAgvetlrei"

    const-string p6, "AdvertisingIdClient"

    const/4 v2, 0x5

    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string/jumbo p1, "itn_sbtpee"

    const-string/jumbo p1, "time_spent"

    const/4 v2, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/ads/identifier/zza;

    const/4 v2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/identifier/zza;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return p3

    :cond_3
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method
