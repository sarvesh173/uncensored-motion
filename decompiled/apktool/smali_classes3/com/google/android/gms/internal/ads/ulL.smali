.class public final Lcom/google/android/gms/internal/ads/ulL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pk;


# instance fields
.field private J:Z

.field private final Z:Ljava/util/concurrent/Executor;

.field private final b:LOe/J;

.field private f:Z

.field private final g:Lcom/google/android/gms/internal/ads/UDb;

.field private h:Lcom/google/android/gms/internal/ads/CPs;

.field private final q:Lcom/google/android/gms/internal/ads/ymX;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/UDb;LOe/J;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ulL;->J:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ulL;->f:Z

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/ymX;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ymX;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ulL;->q:Lcom/google/android/gms/internal/ads/ymX;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ulL;->Z:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ulL;->g:Lcom/google/android/gms/internal/ads/UDb;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ulL;->b:LOe/J;

    const/4 v1, 0x6

    return-void
.end method

.method private final D3D()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ulL;->g:Lcom/google/android/gms/internal/ads/UDb;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ulL;->q:Lcom/google/android/gms/internal/ads/ymX;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UDb;->XF(Lcom/google/android/gms/internal/ads/ymX;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ulL;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ulL;->Z:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ZjD;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ZjD;-><init>(Lcom/google/android/gms/internal/ads/ulL;Lorg/json/JSONObject;)V

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v3, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const-string/jumbo v1, "jss   eateFdlldiv aitcc ieoovavwiel"

    const-string v1, "Failed to call video active view js"

    const/4 v3, 0x1

    invoke-static {v1, v0}, LS0u/PE;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ulL;->J:Z

    const/4 v1, 0x7

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/CPs;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ulL;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x5

    return-void
.end method

.method public final g5(Lcom/google/android/gms/internal/ads/J5;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ulL;->q:Lcom/google/android/gms/internal/ads/ymX;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ulL;->f:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/J5;->J:Z

    :goto_0
    const/4 v3, 0x4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ymX;->XF:Z

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ulL;->b:LOe/J;

    const/4 v3, 0x0

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    const/4 v3, 0x3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ymX;->qu:J

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ulL;->q:Lcom/google/android/gms/internal/ads/ymX;

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ymX;->D3D:Lcom/google/android/gms/internal/ads/J5;

    const/4 v3, 0x1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ulL;->J:Z

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ulL;->D3D()V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ulL;->J:Z

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ulL;->D3D()V

    const/4 v1, 0x5

    return-void
.end method

.method public final qu(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ulL;->f:Z

    const/4 v0, 0x6

    return-void
.end method

.method final synthetic r5(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ulL;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x0

    const-string/jumbo v1, "paAmwVMceiAAdue_tFvte"

    const-string v1, "AFMA_updateActiveView"

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ptr;->cLT(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
