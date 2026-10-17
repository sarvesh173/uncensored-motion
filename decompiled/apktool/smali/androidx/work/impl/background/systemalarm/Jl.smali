.class public Landroidx/work/impl/background/systemalarm/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LxGb/f;
.implements Ly2/lf;
.implements LTx/JDF$lf;


# static fields
.field private static final P:Ljava/lang/String;


# instance fields
.field private D:Z

.field private final J:LxGb/Jl;

.field private final Z:I

.field private final b:Landroidx/work/impl/background/systemalarm/Mk;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private q:I

.field private s:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "nesmtClarnmdoeeMylHada"

    const-string v0, "DelayMetCommandHandler"

    const/4 v1, 0x7

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Landroidx/work/impl/background/systemalarm/Jl;->P:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/Mk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/Jl;->h:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/Jl;->Z:I

    const/4 v0, 0x1

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/Jl;->b:Landroidx/work/impl/background/systemalarm/Mk;

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/Mk;->D3D()LL/NS;

    move-result-object p2

    const/4 v0, 0x7

    new-instance p3, LxGb/Jl;

    const/4 v0, 0x7

    invoke-direct {p3, p1, p2, p0}, LxGb/Jl;-><init>(Landroid/content/Context;LL/NS;LxGb/f;)V

    const/4 v0, 0x3

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/Jl;->J:LxGb/Jl;

    const/4 v0, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/Jl;->D:Z

    const/4 v0, 0x2

    iput p1, p0, Landroidx/work/impl/background/systemalarm/Jl;->q:I

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/Jl;->f:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method private g()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Jl;->f:Ljava/lang/Object;

    const/4 v8, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x2

    iget v1, p0, Landroidx/work/impl/background/systemalarm/Jl;->q:I

    const/4 v8, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x4

    if-ge v1, v2, :cond_1

    const/4 v8, 0x1

    iput v2, p0, Landroidx/work/impl/background/systemalarm/Jl;->q:I

    const/4 v8, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v8, 0x1

    sget-object v2, Landroidx/work/impl/background/systemalarm/Jl;->P:Ljava/lang/String;

    const/4 v8, 0x3

    const-string/jumbo v5, "iWom%ptkrrops c SkoSengr  pow"

    const-string v5, "Stopping work for WorkSpec %s"

    const/4 v8, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const/4 v8, 0x7

    aput-object v7, v6, v4

    const/4 v8, 0x7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-array v6, v4, [Ljava/lang/Throwable;

    const/4 v8, 0x6

    invoke-virtual {v1, v2, v5, v6}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Jl;->h:Landroid/content/Context;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v1, v5}, Landroidx/work/impl/background/systemalarm/lf;->D3D(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v8, 0x4

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/Jl;->b:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v8, 0x3

    new-instance v6, Landroidx/work/impl/background/systemalarm/Mk$lf;

    const/4 v8, 0x2

    iget v7, p0, Landroidx/work/impl/background/systemalarm/Jl;->Z:I

    const/4 v8, 0x0

    invoke-direct {v6, v5, v1, v7}, Landroidx/work/impl/background/systemalarm/Mk$lf;-><init>(Landroidx/work/impl/background/systemalarm/Mk;Landroid/content/Intent;I)V

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Landroidx/work/impl/background/systemalarm/Mk;->f(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Jl;->b:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/Mk;->qu()Ly2/Jl;

    move-result-object v1

    const/4 v8, 0x7

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v1, v5}, Ly2/Jl;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v8, 0x3

    const-string v5, "dprcotWeeeeouSs d  slec esrk% bodnh"

    const-string v5, "WorkSpec %s needs to be rescheduled"

    const/4 v8, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v3, v4

    const/4 v8, 0x7

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Jl;->h:Landroid/content/Context;

    const/4 v8, 0x2

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/lf;->qu(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v8, 0x6

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/Jl;->b:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v8, 0x2

    new-instance v3, Landroidx/work/impl/background/systemalarm/Mk$lf;

    const/4 v8, 0x2

    iget v4, p0, Landroidx/work/impl/background/systemalarm/Jl;->Z:I

    const/4 v8, 0x5

    invoke-direct {v3, v2, v1, v4}, Landroidx/work/impl/background/systemalarm/Mk$lf;-><init>(Landroidx/work/impl/background/systemalarm/Mk;Landroid/content/Intent;I)V

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Landroidx/work/impl/background/systemalarm/Mk;->f(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v8, 0x3

    const-string/jumbo v5, "p rdsbtdsoeSsa lrroP se nWts. neN kdheoco ovee eeco%u oer h"

    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    const/4 v8, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v3, v4

    const/4 v8, 0x3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v8, 0x0

    sget-object v2, Landroidx/work/impl/background/systemalarm/Jl;->P:Ljava/lang/String;

    const-string/jumbo v5, "ly wsruer%eookaddo  pfrtA p"

    const-string v5, "Already stopped work for %s"

    const/4 v8, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v8, 0x3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    const/4 v8, 0x7

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v8, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    throw v1
.end method

.method private r5()V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Jl;->f:Ljava/lang/Object;

    const/4 v8, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Jl;->J:LxGb/Jl;

    const/4 v8, 0x7

    invoke-virtual {v1}, LxGb/Jl;->Z()V

    const/4 v8, 0x4

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Jl;->b:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/Mk;->BW()LTx/JDF;

    move-result-object v1

    const/4 v8, 0x5

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, LTx/JDF;->r5(Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Jl;->s:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v8, 0x4

    sget-object v2, Landroidx/work/impl/background/systemalarm/Jl;->P:Ljava/lang/String;

    const/4 v8, 0x3

    const-string/jumbo v3, "ikSs%wopgr%l a pfRre eockWlocsske a n"

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    const/4 v8, 0x7

    const/4 v4, 0x2

    const/4 v8, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x7

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/Jl;->s:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x0

    aput-object v5, v4, v6

    const/4 v8, 0x1

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x5

    aput-object v5, v4, v7

    const/4 v8, 0x5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    new-array v4, v6, [Ljava/lang/Throwable;

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Jl;->s:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v8, 0x6

    monitor-exit v0

    const/4 v8, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v8, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    throw v1
.end method


# virtual methods
.method public D3D(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x2

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/Jl;->f:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v6, 0x2

    iget v0, p0, Landroidx/work/impl/background/systemalarm/Jl;->q:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_2

    const/4 v6, 0x5

    iput v1, p0, Landroidx/work/impl/background/systemalarm/Jl;->q:I

    const/4 v6, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v3, Landroidx/work/impl/background/systemalarm/Jl;->P:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v4, "afMsosloqlCi  snt%Antrroet"

    const-string/jumbo v4, "onAllConstraintsMet for %s"

    const/4 v6, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v1, v2

    const/4 v6, 0x7

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v1, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Jl;->b:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/Mk;->qu()Ly2/Jl;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ly2/Jl;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Jl;->b:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/Mk;->BW()LTx/JDF;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const-wide/32 v2, 0x927c0

    const-wide/32 v2, 0x927c0

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, v3, p0}, LTx/JDF;->h(Ljava/lang/String;JLTx/JDF$lf;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/Jl;->r5()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v6, 0x1

    sget-object v3, Landroidx/work/impl/background/systemalarm/Jl;->P:Ljava/lang/String;

    const/4 v6, 0x3

    const-string/jumbo v4, "tasr% s  korfdtAa rrdeyewls"

    const-string v4, "Already started work for %s"

    const/4 v6, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v1, v2

    const/4 v6, 0x4

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    const/4 v6, 0x2

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    throw v0
.end method

.method public XF(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Landroidx/work/impl/background/systemalarm/Jl;->P:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const-string/jumbo p1, "rmemdelto d Ex ieeum csiot% x eecinnosti"

    const-string p1, "Exceeded time limits on execution for %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v2, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/Jl;->g()V

    const/4 v4, 0x5

    return-void
.end method

.method public Z(Ljava/lang/String;Z)V
    .locals 6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Landroidx/work/impl/background/systemalarm/Jl;->P:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    aput-object p1, v2, v3

    const/4 v5, 0x3

    const/4 p1, 0x1

    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v2, p1

    const/4 v5, 0x1

    const-string p1, " ce,ouso Enxe%%ds"

    const-string/jumbo p1, "onExecuted %s, %s"

    const/4 v5, 0x2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    new-array v2, v3, [Ljava/lang/Throwable;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/Jl;->r5()V

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/Jl;->h:Landroid/content/Context;

    const/4 v5, 0x2

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/lf;->qu(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/Jl;->b:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v5, 0x7

    new-instance v0, Landroidx/work/impl/background/systemalarm/Mk$lf;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/Jl;->Z:I

    const/4 v5, 0x7

    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/Mk$lf;-><init>(Landroidx/work/impl/background/systemalarm/Mk;Landroid/content/Intent;I)V

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/Mk;->f(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x5

    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/Jl;->D:Z

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/Jl;->h:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/lf;->XF(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x6

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/Jl;->b:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v5, 0x2

    new-instance v0, Landroidx/work/impl/background/systemalarm/Mk$lf;

    const/4 v5, 0x5

    iget v1, p0, Landroidx/work/impl/background/systemalarm/Jl;->Z:I

    const/4 v5, 0x5

    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/Mk$lf;-><init>(Landroidx/work/impl/background/systemalarm/Mk;Landroid/content/Intent;I)V

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/Mk;->f(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/Jl;->g()V

    const/4 v0, 0x7

    return-void
.end method

.method qu()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Jl;->h:Landroid/content/Context;

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v3, v2, v4

    const/4 v6, 0x7

    iget v3, p0, Landroidx/work/impl/background/systemalarm/Jl;->Z:I

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x7

    aput-object v3, v2, v5

    const-string v3, "%s (%s)"

    const/4 v6, 0x0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v0, v2}, LTx/GK;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/Jl;->s:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x4

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v2, Landroidx/work/impl/background/systemalarm/Jl;->P:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/Jl;->s:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x1

    aput-object v3, v1, v4

    const/4 v6, 0x3

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v3, v1, v5

    const-string v3, "W ursb%ac ooeeSicqwkrfnro  kcs i%plgk"

    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    new-array v3, v4, [Ljava/lang/Throwable;

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Jl;->s:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Jl;->b:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/Mk;->g()Ly2/Q8S;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v0, v1}, LWS/JDF;->g(Ljava/lang/String;)LWS/vrp;

    move-result-object v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/Jl;->g()V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, LWS/vrp;->h()Z

    move-result v1

    const/4 v6, 0x6

    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/Jl;->D:Z

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v6, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v3, v1, v4

    const-string/jumbo v3, "rcsotsuo Ninf  snotra"

    const-string v3, "No constraints for %s"

    const/4 v6, 0x6

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    new-array v3, v4, [Ljava/lang/Throwable;

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v1, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Jl;->g:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/Jl;->D3D(Ljava/util/List;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Jl;->J:LxGb/Jl;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, LxGb/Jl;->qu(Ljava/lang/Iterable;)V

    :goto_0
    const/4 v6, 0x0

    return-void
.end method
