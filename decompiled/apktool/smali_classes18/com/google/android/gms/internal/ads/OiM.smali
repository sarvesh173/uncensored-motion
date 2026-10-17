.class public final Lcom/google/android/gms/internal/ads/OiM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field final XF:Ljava/util/concurrent/ScheduledExecutorService;

.field final h:Landroid/content/Context;

.field final r5:Lcom/google/android/gms/internal/ads/js;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/js;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;[B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OiM;->r5:Lcom/google/android/gms/internal/ads/js;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OiM;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OiM;->h:Landroid/content/Context;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->sD:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OiM;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/r7;->XF:Lcom/google/android/gms/internal/ads/r7;

    const/4 v5, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x31

    const/4 v1, 0x5

    return v0
.end method
