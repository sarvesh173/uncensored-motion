.class public final Lcom/google/android/gms/internal/ads/YIr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final Z:Lcom/google/android/gms/internal/ads/P38;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final qu:I

.field private final r5:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/P38;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;I[B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YIr;->Z:Lcom/google/android/gms/internal/ads/P38;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YIr;->XF:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/YIr;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/YIr;->r5:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    iput p5, p0, Lcom/google/android/gms/internal/ads/YIr;->qu:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->m:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YIr;->Z:Lcom/google/android/gms/internal/ads/P38;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YIr;->XF:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/YIr;->qu:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/P38;->XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p2v;->L7G(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/p2v;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/e3J;->XF:Lcom/google/android/gms/internal/ads/e3J;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/YIr;->r5:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->oLZ:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/YIr;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/p2v;

    new-instance v1, Lcom/google/android/gms/internal/ads/EOA;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/EOA;-><init>(Lcom/google/android/gms/internal/ads/YIr;)V

    const/4 v5, 0x4

    const-class v2, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/Throwable;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/YIr;->r5:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/xf;->D3D(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, " psui ddn tryoa rdeiAtI.qn DoaD am"

    const-string v1, "Did not ad Ad ID into query param."

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method final synthetic h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/lhB;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YIr;->XF:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-nez p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v1, "indmario_d"

    const-string v1, "android_id"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/lhB;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/lhB;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v1
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x28

    const/4 v1, 0x1

    return v0
.end method
