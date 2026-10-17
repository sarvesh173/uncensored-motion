.class public LiDX/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiDX/Mk$f;,
        LiDX/Mk$lf;,
        LiDX/Mk$Jl;
    }
.end annotation


# instance fields
.field private final XF:LiDX/Mk$f;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LiDX/Mk$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LiDX/Mk$Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LiDX/Mk;->r5:Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LiDX/Mk;->h:Ljava/util/ArrayList;

    new-instance v0, LiDX/Mk$f;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, LiDX/Mk$f;-><init>(LiDX/Mk;)V

    const/4 v1, 0x0

    iput-object v0, p0, LiDX/Mk;->XF:LiDX/Mk$f;

    const/4 v1, 0x7

    return-void
.end method

.method private JrO(LiDX/Mk$lf;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiDX/Mk;->h:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v1, "d s lkfesetado yDtuoan."

    const-string v1, "Delayed task not found."

    const/4 v2, 0x6

    invoke-static {p1, v1, v0}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic XF(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, LiDX/Mk;->pdH(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private Z(LiDX/Mk$Jl;JLjava/lang/Runnable;)LiDX/Mk$lf;
    .locals 10

    const/4 v9, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v9, 0x2

    add-long v5, v0, p2

    const/4 v9, 0x5

    new-instance v0, LiDX/Mk$lf;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v7, p4

    move-object v7, p4

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v8}, LiDX/Mk$lf;-><init>(LiDX/Mk;LiDX/Mk$Jl;JLjava/lang/Runnable;LiDX/Mk$NS;)V

    const/4 v9, 0x2

    invoke-static {v0, p2, p3}, LiDX/Mk$lf;->h(LiDX/Mk$lf;J)V

    const/4 v9, 0x0

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, LiDX/Mk;->q(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic pdH(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static synthetic q(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const/4 v2, 0x1

    const-string v1, "doammute 4akio rrtsc oe4nF e   eehraomun rttnoinsdf vo fa.kqc  yee  e stetxo2rty .oag1l es)o.souereaeiCr( miyumaruha  n"

    const-string v1, "Firestore (24.4.1) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    const-string v1, "Internal error in Cloud Firestore (24.4.1)."

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw v0
.end method

.method static synthetic qu(LiDX/Mk;LiDX/Mk$lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LiDX/Mk;->JrO(LiDX/Mk$lf;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic r5(LiDX/Mk;)LiDX/Mk$f;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LiDX/Mk;->XF:LiDX/Mk$f;

    return-object p0
.end method


# virtual methods
.method public BW(LiDX/Mk$Jl;JLjava/lang/Runnable;)LiDX/Mk$lf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LiDX/Mk;->r5:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, LiDX/Mk;->Z(LiDX/Mk$Jl;JLjava/lang/Runnable;)LiDX/Mk$lf;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p2, p0, LiDX/Mk;->h:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-object p1
.end method

.method public D3D(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, LiDX/Jl;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, LiDX/Jl;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, LiDX/Mk;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public J()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LiDX/Mk;->XF:LiDX/Mk$f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LiDX/Mk;->D3D(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x6

    return-void
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LiDX/Mk;->XF:LiDX/Mk$f;

    const/4 v1, 0x7

    invoke-static {v0}, LiDX/Mk$f;->D3D(LiDX/Mk$f;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LiDX/Mk;->XF:LiDX/Mk$f;

    const/4 v1, 0x0

    invoke-static {v0, p1}, LiDX/Mk$f;->Z(LiDX/Mk$f;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public km(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LiDX/Mk;->XF:LiDX/Mk$f;

    invoke-static {v0}, LiDX/Mk$f;->BW(LiDX/Mk$f;)V

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x6

    new-instance v1, LiDX/f;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, LiDX/f;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public s()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, LiDX/Mk;->XF:LiDX/Mk$f;

    const/4 v4, 0x3

    invoke-static {v1}, LiDX/Mk$f;->qu(LiDX/Mk$f;)Ljava/lang/Thread;

    move-result-object v1

    const/4 v4, 0x3

    if-ne v1, v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v2, p0, LiDX/Mk;->XF:LiDX/Mk$f;

    const/4 v4, 0x4

    invoke-static {v2}, LiDX/Mk$f;->qu(LiDX/Mk$f;)Ljava/lang/Thread;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x6

    iget-object v2, p0, LiDX/Mk;->XF:LiDX/Mk$f;

    const/4 v4, 0x0

    invoke-static {v2}, LiDX/Mk$f;->qu(LiDX/Mk$f;)Ljava/lang/Thread;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x3

    aput-object v0, v1, v2

    const/4 v4, 0x2

    const-string v0, " bd oun%A aWtgpt xsodwiut  e/cr eu teh snhtrche. t/aeausednQyenwoa%rbodn  onedhe E%tse reg rn %"

    const-string v0, "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    const/4 v4, 0x4

    throw v0
.end method
