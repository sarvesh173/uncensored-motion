.class public final LPy9/LZn;
.super Ljava/lang/Object;


# static fields
.field private static final BW:LliN/NS;


# instance fields
.field final D3D:Landroid/os/Handler;

.field private final XF:Lcom/google/firebase/Jl;

.field final Z:Landroid/os/HandlerThread;

.field final g:Ljava/lang/Runnable;

.field volatile h:J

.field final qu:J

.field volatile r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, LliN/NS;

    const/4 v3, 0x2

    const-string v1, ":tsubAFhareie"

    const-string v1, "FirebaseAuth:"

    const/4 v3, 0x6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "knfmrseRrhoeeT"

    const-string v2, "TokenRefresher"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1}, LliN/NS;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, LPy9/LZn;->BW:LliN/NS;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/Jl;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    sget-object v0, LPy9/LZn;->BW:LliN/NS;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string/jumbo v2, "oTesokIalinirr zigeeteRinfh"

    const-string v2, "Initializing TokenRefresher"

    invoke-virtual {v0, v2, v1}, LliN/NS;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/google/firebase/Jl;

    const/4 v3, 0x7

    iput-object p1, p0, LPy9/LZn;->XF:Lcom/google/firebase/Jl;

    const/4 v3, 0x4

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v3, 0x6

    const-string v1, "TokenRefresher"

    const/4 v3, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    iput-object v0, p0, LPy9/LZn;->Z:Landroid/os/HandlerThread;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/HAl;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/HAl;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    iput-object v1, p0, LPy9/LZn;->D3D:Landroid/os/Handler;

    const/4 v3, 0x2

    new-instance v0, LPy9/GK;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1}, LPy9/GK;-><init>(LPy9/LZn;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object v0, p0, LPy9/LZn;->g:Ljava/lang/Runnable;

    const/4 v3, 0x1

    const-wide/32 v0, 0x493e0

    const-wide/32 v0, 0x493e0

    const/4 v3, 0x5

    iput-wide v0, p0, LPy9/LZn;->qu:J

    const/4 v3, 0x5

    return-void
.end method

.method static bridge synthetic XF()LliN/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LPy9/LZn;->BW:LliN/NS;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LPy9/LZn;->D3D:Landroid/os/Handler;

    iget-object v1, p0, LPy9/LZn;->g:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method final qu()V
    .locals 8

    const/4 v7, 0x5

    iget-wide v0, p0, LPy9/LZn;->r5:J

    const/4 v7, 0x0

    long-to-int v0, v0

    const/4 v7, 0x6

    const/16 v1, 0x1e

    const/4 v7, 0x7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x5

    const/16 v1, 0x3c

    const/4 v7, 0x2

    if-eq v0, v1, :cond_1

    const/4 v7, 0x5

    const/16 v1, 0x78

    const/4 v7, 0x3

    if-eq v0, v1, :cond_1

    const/4 v7, 0x6

    const/16 v1, 0xf0

    const/4 v7, 0x2

    if-eq v0, v1, :cond_1

    const/4 v7, 0x2

    const/16 v1, 0x1e0

    const/4 v7, 0x3

    if-eq v0, v1, :cond_1

    const/4 v7, 0x2

    const/16 v1, 0x3c0

    const/4 v7, 0x4

    if-eq v0, v1, :cond_0

    const/4 v7, 0x6

    const-wide/16 v0, 0x1e

    const-wide/16 v0, 0x1e

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-wide/16 v0, 0x3c0

    const-wide/16 v0, 0x3c0

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-wide v0, p0, LPy9/LZn;->r5:J

    const/4 v7, 0x7

    add-long/2addr v0, v0

    :goto_0
    const/4 v7, 0x2

    iput-wide v0, p0, LPy9/LZn;->r5:J

    const/4 v7, 0x4

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v7, 0x5

    iget-wide v2, p0, LPy9/LZn;->r5:J

    const/4 v7, 0x7

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v7, 0x1

    mul-long/2addr v2, v4

    const/4 v7, 0x6

    add-long/2addr v0, v2

    const/4 v7, 0x2

    iput-wide v0, p0, LPy9/LZn;->h:J

    sget-object v0, LPy9/LZn;->BW:LliN/NS;

    const/4 v7, 0x6

    iget-wide v1, p0, LPy9/LZn;->h:J

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string/jumbo v6, "rflnsbdfecoei h gurerhS"

    const-string v6, "Scheduling refresh for "

    const/4 v7, 0x3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, LliN/NS;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v0, p0, LPy9/LZn;->D3D:Landroid/os/Handler;

    const/4 v7, 0x3

    iget-object v1, p0, LPy9/LZn;->g:Ljava/lang/Runnable;

    const/4 v7, 0x7

    iget-wide v2, p0, LPy9/LZn;->r5:J

    const/4 v7, 0x1

    mul-long/2addr v2, v4

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v7, 0x5

    return-void
.end method

.method public final r5()V
    .locals 8

    sget-object v0, LPy9/LZn;->BW:LliN/NS;

    const/4 v7, 0x6

    iget-wide v1, p0, LPy9/LZn;->h:J

    const/4 v7, 0x0

    iget-wide v3, p0, LPy9/LZn;->qu:J

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string/jumbo v6, "hSef uuofrsdhglcirere  "

    const-string v6, "Scheduling refresh for "

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    sub-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, LliN/NS;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {p0}, LPy9/LZn;->h()V

    const/4 v7, 0x0

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v7, 0x4

    iget-wide v2, p0, LPy9/LZn;->h:J

    const/4 v7, 0x3

    sub-long/2addr v2, v0

    const/4 v7, 0x2

    iget-wide v0, p0, LPy9/LZn;->qu:J

    const/4 v7, 0x2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v7, 0x6

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v7, 0x7

    div-long/2addr v0, v2

    const/4 v7, 0x0

    iput-wide v0, p0, LPy9/LZn;->r5:J

    const/4 v7, 0x7

    iget-object v0, p0, LPy9/LZn;->D3D:Landroid/os/Handler;

    const/4 v7, 0x4

    iget-object v1, p0, LPy9/LZn;->g:Ljava/lang/Runnable;

    const/4 v7, 0x3

    iget-wide v4, p0, LPy9/LZn;->r5:J

    const/4 v7, 0x3

    mul-long/2addr v4, v2

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v7, 0x2

    return-void
.end method
