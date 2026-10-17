.class public final Lcom/google/android/gms/internal/ads/Ttk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field final XF:Lcom/google/android/gms/internal/ads/Mmm;

.field private final Z:Landroid/content/Context;

.field h:Lcom/google/android/gms/appset/AppSetIdClient;

.field private final qu:Lcom/google/android/gms/internal/ads/ytS;

.field private final r5:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Mmm;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ytS;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->F4K:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ttk;->h:Lcom/google/android/gms/appset/AppSetIdClient;

    :cond_0
    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ttk;->Z:Landroid/content/Context;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ttk;->XF:Lcom/google/android/gms/internal/ads/Mmm;

    const/4 v2, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ttk;->r5:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ttk;->qu:Lcom/google/android/gms/internal/ads/ytS;

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->k8g:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v1, -0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->NL:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->UG:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ttk;->h:Lcom/google/android/gms/appset/AppSetIdClient;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YS9;->XF(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/Gen;->XF:Lcom/google/android/gms/internal/ads/Gen;

    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->F4K:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ttk;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d2;->XF(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ttk;->h:Lcom/google/android/gms/appset/AppSetIdClient;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Lnu;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Lnu;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YS9;->XF(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/VTJ;->XF:Lcom/google/android/gms/internal/ads/VTJ;

    const/4 v5, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->xZo:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->ST7:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ttk;->r5:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    :cond_3
    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/RwZ;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/RwZ;-><init>(Lcom/google/android/gms/internal/ads/Ttk;)V

    const/4 v5, 0x0

    const-class v2, Ljava/lang/Exception;

    const-class v2, Ljava/lang/Exception;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ttk;->qu:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/xf;->D3D(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    :goto_1
    const/4 v5, 0x6

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Lnu;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Lnu;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0xb

    const/4 v1, 0x0

    return v0
.end method
