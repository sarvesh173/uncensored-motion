.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static J:Lcom/google/firebase/iid/Iz;

.field private static final b:J

.field private static final f:Ljava/util/regex/Pattern;

.field static pdH:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final BW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LiR/NS$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:LbNe/Mk;

.field final XF:Ljava/util/concurrent/Executor;

.field private final Z:Lcom/google/firebase/iid/Ikr;

.field private g:Z

.field private final h:Lcom/google/firebase/Jl;

.field private final qu:Lcom/google/firebase/iid/D;

.field private final r5:Lcom/google/firebase/iid/LZn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v1, 0x8

    const-wide/16 v1, 0x8

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v3, 0x7

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:J

    const/4 v3, 0x3

    const-string v0, "-8s/z/]A[Aw{/}///"

    const-string v0, "\\AA[\\w-]{38}\\z"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/Jl;Lcom/google/firebase/iid/LZn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LtvR/lf;LtvR/lf;LbNe/Mk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Jl;",
            "Lcom/google/firebase/iid/LZn;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "LtvR/lf<",
            "LMj/Q8S;",
            ">;",
            "LtvR/lf<",
            "LbF9/D;",
            ">;",
            "LbNe/Mk;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x2

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->BW:Ljava/util/List;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/google/firebase/iid/LZn;->r5(Lcom/google/firebase/Jl;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v7, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->J:Lcom/google/firebase/iid/Iz;

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x7

    new-instance v1, Lcom/google/firebase/iid/Iz;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Lcom/google/firebase/iid/Iz;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->J:Lcom/google/firebase/iid/Iz;

    :cond_0
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/Jl;

    const/4 v7, 0x6

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->r5:Lcom/google/firebase/iid/LZn;

    const/4 v7, 0x7

    new-instance v0, Lcom/google/firebase/iid/D;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v4, p5

    move-object v5, p6

    move-object v5, p6

    move-object v6, p7

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/iid/D;-><init>(Lcom/google/firebase/Jl;Lcom/google/firebase/iid/LZn;LtvR/lf;LtvR/lf;LbNe/Mk;)V

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->qu:Lcom/google/firebase/iid/D;

    const/4 v7, 0x3

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->XF:Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    new-instance p1, Lcom/google/firebase/iid/Ikr;

    const/4 v7, 0x3

    invoke-direct {p1, p3}, Lcom/google/firebase/iid/Ikr;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x1

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->Z:Lcom/google/firebase/iid/Ikr;

    const/4 v7, 0x1

    iput-object p7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->D3D:LbNe/Mk;

    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    throw p1

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string p2, "diamc  FipgdieeszptIosIei tsrspAaarl  si iaobaFtl D,jserIniib eceentfnniei"

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1
.end method

.method constructor <init>(Lcom/google/firebase/Jl;LtvR/lf;LtvR/lf;LbNe/Mk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Jl;",
            "LtvR/lf<",
            "LMj/Q8S;",
            ">;",
            "LtvR/lf<",
            "LbF9/D;",
            ">;",
            "LbNe/Mk;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x3

    new-instance v2, Lcom/google/firebase/iid/LZn;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/LZn;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/firebase/iid/lf;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/firebase/iid/lf;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/Jl;Lcom/google/firebase/iid/LZn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LtvR/lf;LtvR/lf;LbNe/Mk;)V

    const/4 v8, 0x7

    return-void
.end method

.method static I4t()Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "stdeoaaecsirebIFnn"

    const-string v0, "FirebaseInstanceId"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/16 v4, 0x17

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-ne v2, v4, :cond_1

    const/4 v6, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return v5

    :cond_1
    const/4 v6, 0x1

    move v3, v5

    move v3, v5

    :cond_2
    :goto_0
    const/4 v6, 0x4

    return v3
.end method

.method static final synthetic Lpi(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x7

    return-void
.end method

.method private MDU()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->s()Lcom/google/firebase/iid/Iz$NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->V4L(Lcom/google/firebase/iid/Iz$NS;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->L7G()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private static V9h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "fmc"

    const-string v0, "fcm"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string/jumbo v0, "mcg"

    const-string v0, "gcm"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const-string p0, "*"

    const-string p0, "*"

    const/4 v1, 0x7

    return-object p0
.end method

.method private XF(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    const-wide/16 v1, 0x7530

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p1

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x1

    const-string v0, "_BLENbTCIVOASERILA_AE"

    const-string v0, "SERVICE_NOT_AVAILABLE"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :catch_1
    move-exception p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x3

    instance-of v1, v0, Ljava/io/IOException;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "EST_NTuSCNEADE_RI"

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->dyF()V

    :cond_0
    const/4 v3, 0x6

    check-cast v0, Ljava/io/IOException;

    const/4 v3, 0x1

    throw v0

    :cond_1
    const/4 v3, 0x5

    instance-of v1, v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    throw v0

    :cond_2
    const/4 v3, 0x0

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public static b()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/firebase/Jl;->q()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/z9;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->V9h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->XF:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-instance v2, Lcom/google/firebase/iid/f;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/iid/f;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public static getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->qu(Lcom/google/firebase/Jl;)V

    const/4 v1, 0x4

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/Jl;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x2

    const-string/jumbo v0, "se a teppatbeFopsIonIi  censretncDo srnine mt"

    const-string v0, "Firebase Instance ID component is not present"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-object p0
.end method

.method private static h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x3

    const-string/jumbo v0, "mnnkbaloqte uTtu   ls"

    const-string v0, "Task must not be null"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x5

    sget-object v1, Lcom/google/firebase/iid/Jl;->h:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    new-instance v2, Lcom/google/firebase/iid/Mk;

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/Mk;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const-wide/16 v1, 0x7530

    const-wide/16 v1, 0x7530

    const/4 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->pdH(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method

.method static jSk(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, ":"

    const-string v0, ":"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method private static pdH(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    throw v0

    :cond_1
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const/4 v1, 0x4

    const-string v0, "InsraeedsinosabgmseTtiesi    .slaudhatltIt  oFka"

    const-string v0, "Firebase Installations getId Task has timed out."

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0

    :cond_2
    const/4 v1, 0x0

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x2

    const-string/jumbo v0, "lrlm Tseayced kasd aieac"

    const-string v0, "Task is already canceled"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0
.end method

.method private q()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/Jl;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "TLD[o]FUE"

    const-string v1, "[DEFAULT]"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/Jl;

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->Dmx()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method private static qu(Lcom/google/firebase/Jl;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/D;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "das.ybjsDatrpPcusr r sitmudeotj  PIoce GAypretseutoid oF IiverAe a im pelIcDhreorseie  oairt noowwiii u.cb r tntg:t selise crje q rheleIetob efve i F"

    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/D;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, " ry vAuIist Itl dpco  IAma  nF s.ttuAinrrIevetoanreds ree  yh ewcPetioeDiaeiacsrpp.ndserasrle   uii ii:pitrebisbup ehou   sle aDioacoaeaFmtifAiwtpslieiFbPq"

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/D;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, ".oeowlyprb  teP otrt bePFc: euoamehlaairg l saisvieAerittutchduh im A et joe n cks dr.AP Inovei tei FkcreeGr Itas Piewr a yIpAisyeuq Ie sesaaes"

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/D;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->jSk(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/D;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->t4x(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x4

    const-string/jumbo v0, "r hcnotPq/vur.eAseIta:A: ogsor p ii.sottilea/yb fPisirc/ettee evIirkapyaP sbneetnet clIih isaryulapFtgl  eAospaaodiieowr roeep- wotaFlig dsietPscrt.p feee o  msh /et. crrre huiG.etbtreqmoi / ut seecAokePan asojs mIvy"

    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method static t4x(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method


# virtual methods
.method BW()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->J:Lcom/google/firebase/iid/Iz;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/Jl;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/Jl;->Dmx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/Iz;->b(Ljava/lang/String;)J

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->D3D:LbNe/Mk;

    const/4 v2, 0x0

    invoke-interface {v0}, LbNe/Mk;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw v1
.end method

.method public Bq3()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->r5:Lcom/google/firebase/iid/LZn;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/iid/LZn;->g()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method final synthetic D(Lcom/google/firebase/iid/Iz$NS;Lcom/google/firebase/iid/z9;)V
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p2}, Lcom/google/firebase/iid/z9;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/firebase/iid/Iz$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->BW:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LiR/NS$NS;

    const/4 v1, 0x4

    invoke-interface {v0, p2}, LiR/NS$NS;->XF(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method D3D()Lcom/google/firebase/Jl;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/Jl;

    const/4 v1, 0x4

    return-object v0
.end method

.method Dmx(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/Iz$NS;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->J:Lcom/google/firebase/iid/Iz;

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/iid/Iz;->D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/Iz$NS;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method final synthetic GK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/Iz$NS;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->qu:Lcom/google/firebase/iid/D;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/iid/D;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->XF:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    new-instance v2, Lcom/google/firebase/iid/S;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/google/firebase/iid/S;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x4

    sget-object p2, Lcom/google/firebase/iid/J;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-instance p3, Lcom/google/firebase/iid/Q8S;

    invoke-direct {p3, p0, p4}, Lcom/google/firebase/iid/Q8S;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/Iz$NS;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public J()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/z9;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/Jl;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->qu(Lcom/google/firebase/Jl;)V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/Jl;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/firebase/iid/LZn;->r5(Lcom/google/firebase/Jl;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "*"

    const-string v1, "*"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public JrO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/Jl;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->qu(Lcom/google/firebase/Jl;)V

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->XF(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/firebase/iid/z9;

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/firebase/iid/z9;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x5

    const-string p2, "ARsDHAIT_EN"

    const-string p2, "MAIN_THREAD"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method declared-synchronized L7G()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->XHC(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method

.method final synthetic P(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->BW()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->Dmx(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/Iz$NS;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {p0, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->V4L(Lcom/google/firebase/iid/Iz$NS;)Z

    move-result p3

    const/4 v7, 0x2

    if-nez p3, :cond_0

    const/4 v7, 0x5

    new-instance p1, Lcom/google/firebase/iid/GK;

    const/4 v7, 0x6

    iget-object p2, v5, Lcom/google/firebase/iid/Iz$NS;->XF:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {p1, v2, p2}, Lcom/google/firebase/iid/GK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_0
    const/4 v7, 0x3

    iget-object p3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->Z:Lcom/google/firebase/iid/Ikr;

    const/4 v7, 0x7

    new-instance v6, Lcom/google/firebase/iid/h6W;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/h6W;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/Iz$NS;)V

    const/4 v7, 0x5

    invoke-virtual {p3, p1, p2, v6}, Lcom/google/firebase/iid/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/Ikr$NS;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

.method V4L(Lcom/google/firebase/iid/Iz$NS;)Z
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->r5:Lcom/google/firebase/iid/LZn;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/iid/LZn;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/firebase/iid/Iz$NS;->r5(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method declared-synchronized XHC(J)V
    .locals 5

    monitor-enter p0

    const/4 v4, 0x4

    const-wide/16 v0, 0x1e

    const-wide/16 v0, 0x1e

    const/4 v4, 0x5

    add-long v2, p1, p1

    :try_start_0
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x2

    sget-wide v2, Lcom/google/firebase/iid/FirebaseInstanceId;->b:J

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x6

    new-instance v2, Lcom/google/firebase/iid/GcS;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/iid/GcS;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    const/4 v4, 0x4

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->Z(Ljava/lang/Runnable;J)V

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x5

    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x5

    throw p1
.end method

.method Z(Ljava/lang/Runnable;J)V
    .locals 5

    const/4 v4, 0x5

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->pdH:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x0

    new-instance v2, Luz4/NS;

    const/4 v4, 0x4

    const-string/jumbo v3, "nnemIeadbFacsIreti"

    const-string v3, "FirebaseInstanceId"

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Luz4/NS;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v4, 0x7

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->pdH:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    const/4 v4, 0x3

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->pdH:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x5

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method declared-synchronized dyF()V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->J:Lcom/google/firebase/iid/Iz;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/iid/Iz;->qu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/Jl;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->qu(Lcom/google/firebase/Jl;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->MDU()V

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public km()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/Jl;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->qu(Lcom/google/firebase/Jl;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->s()Lcom/google/firebase/iid/Iz$NS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->V4L(Lcom/google/firebase/iid/Iz$NS;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->L7G()V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/firebase/iid/Iz$NS;->h(Lcom/google/firebase/iid/Iz$NS;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method final synthetic pyv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->J:Lcom/google/firebase/iid/Iz;

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->r5:Lcom/google/firebase/iid/LZn;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/firebase/iid/LZn;->XF()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p4

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/Iz;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance p1, Lcom/google/firebase/iid/GK;

    const/4 v6, 0x0

    invoke-direct {p1, p3, p4}, Lcom/google/firebase/iid/GK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method r5()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/Jl;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/firebase/iid/LZn;->r5(Lcom/google/firebase/Jl;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "*"

    const-string v1, "*"

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->JrO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method s()Lcom/google/firebase/iid/Iz$NS;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/Jl;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/firebase/iid/LZn;->r5(Lcom/google/firebase/Jl;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "*"

    const-string v1, "*"

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->Dmx(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/Iz$NS;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method declared-synchronized uD(Z)V
    .locals 1

    const/4 v0, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x1

    throw p1
.end method
