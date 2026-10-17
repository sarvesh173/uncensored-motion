.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lov/lf;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lov/h6W;",
        ">",
        "Lov/lf<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final km:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BW:Lov/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private D3D:Lov/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov/S<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private volatile J:Z

.field private final XF:Ljava/lang/Object;

.field private final Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lov/lf$NS;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/Status;

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/zNr;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Lcom/google/android/gms/common/api/internal/BasePendingResult$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$NS<",
            "TR;>;"
        }
    .end annotation
.end field

.field private mResultGuardian:Lcom/google/android/gms/common/api/internal/Bsn;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/Bsn;"
        }
    .end annotation
.end field

.field private pdH:Z

.field private q:Z

.field private final qu:Ljava/util/concurrent/CountDownLatch;

.field protected final r5:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/internal/v;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/v;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->km:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lov/lf;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->qu:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Z:Ljava/util/ArrayList;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Z

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$NS;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$NS;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/internal/BasePendingResult$NS;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r5:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lov/lf;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->qu:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Z:Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->qu()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/common/api/internal/BasePendingResult$NS;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$NS;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/internal/BasePendingResult$NS;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r5:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    return-void
.end method

.method private final BW()Lov/h6W;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->XF:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->J:Z

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x4

    xor-int/2addr v1, v2

    const/4 v4, 0x2

    const-string v3, "adsRmerseo.enhb utlenueysa  asd l"

    const-string v3, "Result has already been consumed."

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lub/vdD;->km(ZLjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->D3D()Z

    move-result v1

    const/4 v4, 0x7

    const-string/jumbo v3, "y omRtrlt sed .ueins"

    const-string v3, "Result is not ready."

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lub/vdD;->km(ZLjava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->BW:Lov/h6W;

    const/4 v4, 0x3

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->BW:Lov/h6W;

    const/4 v4, 0x3

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->D3D:Lov/S;

    const/4 v4, 0x7

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->J:Z

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/common/api/internal/zNr;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lov/h6W;

    return-object v0

    :cond_0
    const/4 v4, 0x1

    throw v3

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw v1
.end method

.method static bridge synthetic J(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lov/h6W;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->BW:Lov/h6W;

    const/4 v0, 0x5

    return-object p0
.end method

.method private final b(Lov/h6W;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->BW:Lov/h6W;

    const/4 v4, 0x4

    invoke-interface {p1}, Lov/h6W;->km()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->qu:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v4, 0x4

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Z

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->D3D:Lov/S;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->D3D:Lov/S;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->BW:Lov/h6W;

    const/4 v4, 0x6

    instance-of p1, p1, Lov/Jl;

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/internal/Bsn;

    const/4 v4, 0x6

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/common/api/internal/Bsn;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/internal/PE;)V

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lcom/google/android/gms/common/api/internal/Bsn;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/internal/BasePendingResult$NS;

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/internal/BasePendingResult$NS;

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->BW()Lov/h6W;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$NS;->XF(Lov/S;Lov/h6W;)V

    :cond_2
    :goto_0
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Z:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v1, v0, :cond_3

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lov/lf$NS;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x0

    invoke-interface {v2, v3}, Lov/lf$NS;->XF(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x2

    return-void
.end method

.method public static pdH(Lov/h6W;)V
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p0, Lov/Jl;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x2

    check-cast v0, Lov/Jl;

    const/4 v2, 0x5

    invoke-interface {v0}, Lov/Jl;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const-string v1, "e  aoelnelertUaosb"

    const-string v1, "Unable to release "

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string v1, "eBetsbiPdlgusenRa"

    const-string v1, "BasePendingResult"

    const/4 v2, 0x3

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final D3D()Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->qu:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0
.end method

.method public final Z(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->XF:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->D3D()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->qu(Lcom/google/android/gms/common/api/Status;)Lov/h6W;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lov/h6W;)V

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->pdH:Z

    :cond_0
    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Z

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->km:Ljava/lang/ThreadLocal;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Z

    const/4 v2, 0x1

    return-void
.end method

.method public final g(Lov/h6W;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->XF:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->pdH:Z

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Z

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->D3D()Z

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->D3D()Z

    move-result v1

    const/4 v3, 0x2

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    const-string v2, "alyeRsuena tevesrl haused b e"

    const-string v2, "Results have already been set"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lub/vdD;->km(ZLjava/lang/Object;)V

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->J:Z

    const/4 v3, 0x4

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    const-string/jumbo v2, "uu o cepRrebdedaa ylsnmst elnhae"

    const-string v2, "Result has already been consumed"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lub/vdD;->km(ZLjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lov/h6W;)V

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->pdH(Lov/h6W;)V

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw p1
.end method

.method public final h(Lov/lf$NS;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    const-string v1, "celulabnqc.tao   nlkaCnl"

    const-string v1, "Callback cannot be null."

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->XF:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->D3D()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    invoke-interface {p1, v1}, Lov/lf$NS;->XF(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Z:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method protected abstract qu(Lcom/google/android/gms/common/api/Status;)Lov/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final r5(JLjava/util/concurrent/TimeUnit;)Lov/h6W;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const/4 v3, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    cmp-long v0, p1, v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x6

    const-string/jumbo v0, "r stti   wzcs.ernemduoUr atbeteerathle a se inonhaegIhaaw   nt tlti hm de"

    const-string v0, "await must not be called on the UI thread when time is greater than zero."

    const/4 v3, 0x6

    invoke-static {v0}, Lub/vdD;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->J:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    const-string/jumbo v2, "maeme.locnss y eu ts bhnRaareedud"

    const-string v2, "Result has already been consumed."

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lub/vdD;->km(ZLjava/lang/Object;)V

    const/4 v3, 0x2

    const-string/jumbo v0, "new oi fabelsathto aehlacdina  .t n)e(n"

    const-string v0, "Cannot await if then() has been called."

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lub/vdD;->km(ZLjava/lang/Object;)V

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->qu:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->P:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Z(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Z(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->D3D()Z

    move-result p1

    const/4 v3, 0x2

    const-string/jumbo p2, "y sdabn el. eostiutr"

    const-string p2, "Result is not ready."

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lub/vdD;->km(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->BW()Lov/h6W;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
