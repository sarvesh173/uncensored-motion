.class public abstract Lcom/google/firebase/perf/application/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/perf/application/NS$lf;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/NS$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:Lcom/google/firebase/perf/application/NS;

.field private currentAppState:LUnq/Jl;

.field private isRegisteredForAppState:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/firebase/perf/application/NS;->h()Lcom/google/firebase/perf/application/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/application/lf;-><init>(Lcom/google/firebase/perf/application/NS;)V

    const/4 v1, 0x3

    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/perf/application/NS;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/firebase/perf/application/lf;->isRegisteredForAppState:Z

    const/4 v1, 0x2

    sget-object v0, LUnq/Jl;->Z:LUnq/Jl;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/firebase/perf/application/lf;->currentAppState:LUnq/Jl;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/firebase/perf/application/lf;->appStateMonitor:Lcom/google/firebase/perf/application/NS;

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/perf/application/lf;->appStateCallback:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public getAppState()LUnq/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/perf/application/lf;->currentAppState:LUnq/Jl;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/NS$lf;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/application/lf;->appStateCallback:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected incrementTsnsCount(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/application/lf;->appStateMonitor:Lcom/google/firebase/perf/application/NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/application/NS;->Z(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public onUpdateAppState(LUnq/Jl;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/application/lf;->currentAppState:LUnq/Jl;

    const/4 v2, 0x3

    sget-object v1, LUnq/Jl;->Z:LUnq/Jl;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/firebase/perf/application/lf;->currentAppState:LUnq/Jl;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    sget-object p1, LUnq/Jl;->J:LUnq/Jl;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/firebase/perf/application/lf;->currentAppState:LUnq/Jl;

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method protected registerForAppState()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/lf;->isRegisteredForAppState:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/application/lf;->appStateMonitor:Lcom/google/firebase/perf/application/NS;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/perf/application/NS;->XF()LUnq/Jl;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/firebase/perf/application/lf;->currentAppState:LUnq/Jl;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/application/lf;->appStateMonitor:Lcom/google/firebase/perf/application/NS;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/application/lf;->appStateCallback:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/NS;->f(Ljava/lang/ref/WeakReference;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/application/lf;->isRegisteredForAppState:Z

    const/4 v2, 0x2

    return-void
.end method

.method protected unregisterForAppState()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/lf;->isRegisteredForAppState:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/application/lf;->appStateMonitor:Lcom/google/firebase/perf/application/NS;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/firebase/perf/application/lf;->appStateCallback:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/NS;->s(Ljava/lang/ref/WeakReference;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/firebase/perf/application/lf;->isRegisteredForAppState:Z

    const/4 v2, 0x5

    return-void
.end method
