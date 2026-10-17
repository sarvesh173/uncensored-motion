.class public final Lcom/google/android/gms/internal/ads/niH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final D3D:Lcom/google/android/gms/internal/ads/P38;

.field private final XF:Landroid/content/Context;

.field private final Z:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/Mmm;

.field private final qu:Ljava/util/concurrent/Executor;

.field private final r5:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/P38;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/Mmm;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/niH;->D3D:Lcom/google/android/gms/internal/ads/P38;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/niH;->XF:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/niH;->h:Lcom/google/android/gms/internal/ads/Mmm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/niH;->r5:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/niH;->qu:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/niH;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/BbC;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/BbC;-><init>(Lcom/google/android/gms/internal/ads/niH;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/niH;->qu:Ljava/util/concurrent/Executor;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf;->pdH(Lcom/google/android/gms/internal/ads/oxz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p2v;->L7G(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/p2v;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/oFt;->XF:Lcom/google/android/gms/internal/ads/oFt;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/niH;->qu:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->oLZ:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/niH;->r5:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/p2v;

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/Avu;

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Avu;-><init>(Lcom/google/android/gms/internal/ads/niH;)V

    const/4 v5, 0x4

    const-class v2, Ljava/lang/Exception;

    const-class v2, Ljava/lang/Exception;

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/Q4V;->h()Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/xf;->D3D(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method final synthetic h(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/yP8;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/niH;->h:Lcom/google/android/gms/internal/ads/Mmm;

    const/4 v2, 0x2

    const-string/jumbo v1, "tisgkialneonnTSstAetot"

    const-string v1, "AttestationTokenSignal"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x2c

    const/4 v1, 0x3

    return v0
.end method
