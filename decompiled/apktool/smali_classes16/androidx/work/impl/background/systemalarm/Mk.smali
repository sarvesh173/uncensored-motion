.class public Landroidx/work/impl/background/systemalarm/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ly2/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/Mk$f;,
        Landroidx/work/impl/background/systemalarm/Mk$lf;,
        Landroidx/work/impl/background/systemalarm/Mk$Jl;
    }
.end annotation


# static fields
.field static final E:Ljava/lang/String;


# instance fields
.field D:Landroid/content/Intent;

.field private final J:Ly2/Q8S;

.field private P:Landroidx/work/impl/background/systemalarm/Mk$f;

.field private final Z:LL/NS;

.field private final b:Ly2/Jl;

.field final f:Landroidx/work/impl/background/systemalarm/lf;

.field private final g:LTx/JDF;

.field final h:Landroid/content/Context;

.field private final q:Landroid/os/Handler;

.field final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "rmspaAylstcaDhrmeSits"

    const-string v0, "SystemAlarmDispatcher"

    const/4 v1, 0x2

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Landroidx/work/impl/background/systemalarm/Mk;->E:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/background/systemalarm/Mk;-><init>(Landroid/content/Context;Ly2/Jl;Ly2/Q8S;)V

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ly2/Jl;Ly2/Q8S;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk;->h:Landroid/content/Context;

    const/4 v2, 0x6

    new-instance v1, Landroidx/work/impl/background/systemalarm/lf;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/lf;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/Mk;->f:Landroidx/work/impl/background/systemalarm/lf;

    const/4 v2, 0x1

    new-instance v0, LTx/JDF;

    const/4 v2, 0x6

    invoke-direct {v0}, LTx/JDF;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk;->g:LTx/JDF;

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p1}, Ly2/Q8S;->f(Landroid/content/Context;)Ly2/Q8S;

    move-result-object p3

    :goto_0
    const/4 v2, 0x1

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/Mk;->J:Ly2/Q8S;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p3}, Ly2/Q8S;->q()Ly2/Jl;

    move-result-object p2

    :goto_1
    const/4 v2, 0x6

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/Mk;->b:Ly2/Jl;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ly2/Q8S;->s()LL/NS;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/Mk;->Z:LL/NS;

    const/4 v2, 0x1

    invoke-virtual {p2, p0}, Ly2/Jl;->r5(Ly2/lf;)V

    const/4 v2, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/Mk;->s:Ljava/util/List;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/Mk;->D:Landroid/content/Intent;

    const/4 v2, 0x7

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/Mk;->q:Landroid/os/Handler;

    const/4 v2, 0x6

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/Mk;->h()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk;->s:Ljava/util/List;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Mk;->s:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk;->q:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "Needs to be invoked on the main thread."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method private pdH()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/Mk;->h()V

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk;->h:Landroid/content/Context;

    const/4 v3, 0x7

    const-string/jumbo v1, "nPdmeamsmCosor"

    const-string v1, "ProcessCommand"

    const/4 v3, 0x7

    invoke-static {v0, v1}, LTx/GK;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Mk;->J:Ly2/Q8S;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ly2/Q8S;->s()LL/NS;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Landroidx/work/impl/background/systemalarm/Mk$NS;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/Mk$NS;-><init>(Landroidx/work/impl/background/systemalarm/Mk;)V

    const/4 v3, 0x2

    invoke-interface {v1, v2}, LL/NS;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v3, 0x4

    throw v1
.end method


# virtual methods
.method BW()LTx/JDF;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk;->g:LTx/JDF;

    const/4 v1, 0x3

    return-object v0
.end method

.method D3D()LL/NS;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk;->Z:LL/NS;

    const/4 v1, 0x2

    return-object v0
.end method

.method J()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Landroidx/work/impl/background/systemalarm/Mk;->E:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x2

    const-string v3, "elgDo rSeassanyAmpttrhDrmoyecisi"

    const-string v3, "Destroying SystemAlarmDispatcher"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v3, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk;->b:Ly2/Jl;

    invoke-virtual {v0, p0}, Ly2/Jl;->b(Ly2/lf;)V

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk;->g:LTx/JDF;

    const/4 v4, 0x3

    invoke-virtual {v0}, LTx/JDF;->XF()V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk;->P:Landroidx/work/impl/background/systemalarm/Mk$f;

    const/4 v4, 0x0

    return-void
.end method

.method public XF(Landroid/content/Intent;I)Z
    .locals 8

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v7, 0x3

    sget-object v1, Landroidx/work/impl/background/systemalarm/Mk;->E:Ljava/lang/String;

    const-string v2, " s sobm )%ndAn(mgcida%"

    const-string v2, "Adding command %s (%s)"

    const/4 v7, 0x7

    const/4 v3, 0x2

    const/4 v7, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x3

    aput-object p1, v3, v4

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x3

    aput-object v5, v3, v6

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    new-array v3, v4, [Ljava/lang/Throwable;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/Mk;->h()V

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v7, 0x0

    const-string p2, "Unknown command. Ignoring"

    const/4 v7, 0x5

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Lqy/qR;->BW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v4

    :cond_0
    const/4 v7, 0x5

    const-string v1, "NATCNGuHNNITOIRCEO_S_TSDCA"

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    const/4 v7, 0x2

    invoke-direct {p0, v0}, Landroidx/work/impl/background/systemalarm/Mk;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v7, 0x0

    const-string v0, "STK_TADpRIY_"

    const-string v0, "KEY_START_ID"

    const/4 v7, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x3

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/Mk;->s:Ljava/util/List;

    const/4 v7, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk;->s:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v7, 0x5

    move v4, v6

    move v4, v6

    :cond_2
    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk;->s:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    if-nez v4, :cond_3

    const/4 v7, 0x7

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/Mk;->pdH()V

    :cond_3
    const/4 v7, 0x3

    monitor-exit p2

    const/4 v7, 0x4

    return v6

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    throw p1
.end method

.method public Z(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroidx/work/impl/background/systemalarm/Mk$lf;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Mk;->h:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2}, Landroidx/work/impl/background/systemalarm/lf;->r5(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/Mk$lf;-><init>(Landroidx/work/impl/background/systemalarm/Mk;Landroid/content/Intent;I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/Mk;->f(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method f(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk;->q:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    return-void
.end method

.method g()Ly2/Q8S;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk;->J:Ly2/Q8S;

    const/4 v1, 0x3

    return-object v0
.end method

.method q(Landroidx/work/impl/background/systemalarm/Mk$f;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk;->P:Landroidx/work/impl/background/systemalarm/Mk$f;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v0, Landroidx/work/impl/background/systemalarm/Mk;->E:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v3, 0x3

    const-string/jumbo v2, "iyottieaq  opm cDeSsalfnlA onerdmhtcse plesrs.ieAaimttye salrxr"

    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x3

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/Mk;->P:Landroidx/work/impl/background/systemalarm/Mk$f;

    const/4 v3, 0x4

    return-void
.end method

.method qu()Ly2/Jl;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk;->b:Ly2/Jl;

    const/4 v1, 0x7

    return-object v0
.end method

.method r5()V
    .locals 8

    const/4 v7, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v1, Landroidx/work/impl/background/systemalarm/Mk;->E:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v2, "e sdp ermcceilm nki faocntgemhsoaC"

    const-string v2, "Checking if commands are complete."

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x3

    new-array v4, v3, [Ljava/lang/Throwable;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/Mk;->h()V

    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk;->s:Ljava/util/List;

    const/4 v7, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x5

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/Mk;->D:Landroid/content/Intent;

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v2

    const/4 v7, 0x0

    const-string v4, "e ammg c%ndRmsovmoi"

    const-string v4, "Removing command %s"

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/Mk;->D:Landroid/content/Intent;

    const/4 v7, 0x4

    aput-object v6, v5, v3

    const/4 v7, 0x7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v5, v3, [Ljava/lang/Throwable;

    const/4 v7, 0x3

    invoke-virtual {v2, v1, v4, v5}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/Mk;->s:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Landroid/content/Intent;

    const/4 v7, 0x6

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/Mk;->D:Landroid/content/Intent;

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/Mk;->D:Landroid/content/Intent;

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v2, "esd oeD iu-eenoi ucfoaq mn hdrtstm."

    const-string v2, "Dequeue-d command is not the first."

    const/4 v7, 0x0

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v1

    :cond_1
    :goto_0
    const/4 v7, 0x4

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/Mk;->Z:LL/NS;

    const/4 v7, 0x0

    invoke-interface {v2}, LL/NS;->r5()LTx/qR;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/Mk;->f:Landroidx/work/impl/background/systemalarm/lf;

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroidx/work/impl/background/systemalarm/lf;->km()Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_2

    const/4 v7, 0x0

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/Mk;->s:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v2}, LTx/qR;->XF()Z

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v2

    const/4 v7, 0x0

    const-string/jumbo v4, "mnesrboN &o.imt c d namestn"

    const-string v4, "No more commands & intents."

    const/4 v7, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v7, 0x7

    invoke-virtual {v2, v1, v4, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Mk;->P:Landroidx/work/impl/background/systemalarm/Mk$f;

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/Mk$f;->h()V

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Mk;->s:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x4

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/Mk;->pdH()V

    :cond_3
    :goto_1
    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v7, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    throw v1
.end method
