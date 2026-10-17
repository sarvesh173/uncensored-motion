.class abstract Lcom/google/android/gms/measurement/internal/co;
.super Ljava/lang/Object;


# static fields
.field private static volatile qu:Landroid/os/Handler;


# instance fields
.field private final XF:Lcom/google/android/gms/measurement/internal/NiW;

.field private final h:Ljava/lang/Runnable;

.field private volatile r5:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/NiW;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/co;->XF:Lcom/google/android/gms/measurement/internal/NiW;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/LZn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/LZn;-><init>(Lcom/google/android/gms/measurement/internal/co;Lcom/google/android/gms/measurement/internal/NiW;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/co;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private final D3D()Landroid/os/Handler;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/measurement/internal/co;->qu:Landroid/os/Handler;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/co;->qu:Landroid/os/Handler;

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x4

    const-class v0, Lcom/google/android/gms/measurement/internal/co;

    const-class v0, Lcom/google/android/gms/measurement/internal/co;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/measurement/internal/co;->qu:Landroid/os/Handler;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/measurement/OVU;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/co;->XF:Lcom/google/android/gms/measurement/internal/NiW;

    const/4 v3, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/NiW;->qu()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/OVU;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x5

    sput-object v1, Lcom/google/android/gms/measurement/internal/co;->qu:Landroid/os/Handler;

    :cond_1
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/measurement/internal/co;->qu:Landroid/os/Handler;

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/measurement/internal/co;J)V
    .locals 1

    const/4 v0, 0x1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/co;->r5:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final Z()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/co;->r5:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0
.end method

.method final h()V
    .locals 3

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/co;->r5:J

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/co;->D3D()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/co;->h:Ljava/lang/Runnable;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final qu(J)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->h()V

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long v0, p1, v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/co;->XF:Lcom/google/android/gms/measurement/internal/NiW;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/NiW;->XF()LOe/J;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/co;->r5:J

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/co;->D3D()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/co;->h:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/co;->XF:Lcom/google/android/gms/measurement/internal/NiW;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/NiW;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "ids tyeatsaeehuo pdci se  eolddt.elml"

    const-string v1, "Failed to schedule delayed post. time"

    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public abstract r5()V
.end method
