.class public final Lcom/google/android/gms/internal/ads/Qa6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final D3D:Ljava/lang/String;

.field private final XF:Lcom/google/android/gms/internal/ads/Mmm;

.field private final Z:Lcom/google/android/gms/internal/ads/ytS;

.field private final g:Lcom/google/android/gms/internal/ads/TJ;

.field private final h:Z

.field private final qu:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r5:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Mmm;ZZLcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/ytS;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;[B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qa6;->XF:Lcom/google/android/gms/internal/ads/Mmm;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Qa6;->h:Z

    const/4 v0, 0x5

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Qa6;->r5:Z

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qa6;->g:Lcom/google/android/gms/internal/ads/TJ;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Qa6;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Qa6;->D3D:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Qa6;->qu:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->U9j:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qa6;->r5:Z

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qa6;->h:Z

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0

    :cond_2
    const/4 v5, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/ZaU;->XF:Lcom/google/android/gms/internal/ads/ZaU;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qa6;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/aeR;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Qa6;->qu:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/ZoP;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ZoP;-><init>(Lcom/google/android/gms/internal/ads/Qa6;)V

    const/4 v5, 0x2

    const-class v2, Ljava/lang/Exception;

    const-class v2, Ljava/lang/Exception;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qa6;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/xf;->D3D(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method

.method final synthetic h(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/YUO;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qa6;->XF:Lcom/google/android/gms/internal/ads/Mmm;

    const/4 v2, 0x4

    const-string v1, "TnslgneekurtaSslsTio"

    const-string v1, "TrustlessTokenSignal"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x32

    const/4 v1, 0x6

    return v0
.end method
