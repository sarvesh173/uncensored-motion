.class public final Lcom/google/android/gms/internal/ads/EF8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Mmm;

.field private final Z:Lcom/google/android/gms/internal/ads/Y6;

.field private final h:Ljava/lang/String;

.field private final qu:Lcom/google/android/gms/internal/ads/ytS;

.field private final r5:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Y6;Lcom/google/android/gms/internal/ads/Mmm;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ytS;[B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EF8;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EF8;->Z:Lcom/google/android/gms/internal/ads/Y6;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/EF8;->XF:Lcom/google/android/gms/internal/ads/Mmm;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/EF8;->r5:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/EF8;->qu:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->k8g:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->NL:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YS9;->XF(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/t3Z;->XF:Lcom/google/android/gms/internal/ads/t3Z;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EF8;->qu:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/iKb;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/iKb;->h:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EF8;->r5:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    :cond_0
    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/NWf;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/NWf;-><init>(Lcom/google/android/gms/internal/ads/EF8;)V

    const/4 v5, 0x7

    const-class v2, Ljava/lang/Exception;

    const-class v2, Ljava/lang/Exception;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EF8;->qu:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/xf;->D3D(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/eMp;

    const/4 v5, 0x7

    const/4 v2, -0x1

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eMp;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method

.method final synthetic h(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/eMp;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EF8;->XF:Lcom/google/android/gms/internal/ads/Mmm;

    const/4 v2, 0x6

    const-string/jumbo v1, "ndsomeifpoSrapIngeSIstGAl"

    const-string v1, "AppSetIdInfoGmscoreSignal"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/eMp;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eMp;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    return-object p1
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x2b

    const/4 v1, 0x3

    return v0
.end method
