.class public final Lcom/google/android/gms/internal/ads/GPQ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/JNs;

.field private final h:J

.field private final r5:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/JNs;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GPQ;->XF:Lcom/google/android/gms/internal/ads/JNs;

    const/4 v0, 0x4

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/GPQ;->h:J

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/GPQ;->r5:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GPQ;->XF:Lcom/google/android/gms/internal/ads/JNs;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JNs;->XF()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/GPQ;->h:J

    const/4 v5, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    cmp-long v3, v1, v3

    const/4 v5, 0x1

    if-lez v3, :cond_0

    const/4 v5, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/GPQ;->r5:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    :cond_0
    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/p55;->XF:Lcom/google/android/gms/internal/ads/p55;

    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x4

    const-class v3, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->g(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GPQ;->XF:Lcom/google/android/gms/internal/ads/JNs;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JNs;->zza()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
