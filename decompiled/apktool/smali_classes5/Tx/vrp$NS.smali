.class LTx/vrp$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTx/vrp;->XF(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/lf;)Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/work/lf;

.field final synthetic b:LTx/vrp;

.field final synthetic g:Landroidx/work/impl/utils/futures/f;

.field final synthetic h:Ljava/util/UUID;


# direct methods
.method constructor <init>(LTx/vrp;Ljava/util/UUID;Landroidx/work/lf;Landroidx/work/impl/utils/futures/f;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LTx/vrp$NS;->b:LTx/vrp;

    const/4 v0, 0x3

    iput-object p2, p0, LTx/vrp$NS;->h:Ljava/util/UUID;

    const/4 v0, 0x1

    iput-object p3, p0, LTx/vrp$NS;->Z:Landroidx/work/lf;

    iput-object p4, p0, LTx/vrp$NS;->g:Landroidx/work/impl/utils/futures/f;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTx/vrp$NS;->h:Ljava/util/UUID;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v7, 0x2

    sget-object v2, LTx/vrp;->r5:Ljava/lang/String;

    const/4 v3, 0x2

    move v7, v3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v4, p0, LTx/vrp$NS;->h:Ljava/util/UUID;

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    aput-object v4, v3, v5

    const/4 v7, 0x3

    iget-object v4, p0, LTx/vrp$NS;->Z:Landroidx/work/lf;

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x2

    aput-object v4, v3, v6

    const/4 v7, 0x6

    const-string/jumbo v4, "r sf igpsrteans(r%s o %dUop)s"

    const-string v4, "Updating progress for %s (%s)"

    const/4 v7, 0x2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    new-array v4, v5, [Ljava/lang/Throwable;

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    iget-object v1, p0, LTx/vrp$NS;->b:LTx/vrp;

    const/4 v7, 0x3

    iget-object v1, v1, LTx/vrp;->XF:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, p0, LTx/vrp$NS;->b:LTx/vrp;

    const/4 v7, 0x1

    iget-object v1, v1, LTx/vrp;->XF:Landroidx/work/impl/WorkDatabase;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v1, v0}, LWS/JDF;->g(Ljava/lang/String;)LWS/vrp;

    move-result-object v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    iget-object v1, v1, LWS/vrp;->h:Lqy/YRm$NS;

    const/4 v7, 0x4

    sget-object v3, Lqy/YRm$NS;->Z:Lqy/YRm$NS;

    if-ne v1, v3, :cond_0

    const/4 v7, 0x2

    new-instance v1, LWS/GK;

    const/4 v7, 0x3

    iget-object v2, p0, LTx/vrp$NS;->Z:Landroidx/work/lf;

    const/4 v7, 0x6

    invoke-direct {v1, v0, v2}, LWS/GK;-><init>(Ljava/lang/String;Landroidx/work/lf;)V

    const/4 v7, 0x2

    iget-object v0, p0, LTx/vrp$NS;->b:LTx/vrp;

    const/4 v7, 0x7

    iget-object v0, v0, LTx/vrp;->XF:Landroidx/work/impl/WorkDatabase;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()LWS/LZn;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0, v1}, LWS/LZn;->r5(LWS/GK;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v7, 0x5

    const-string v3, ")rimsraG ie( tUIeet). tnnnassrW. P g nt ny.N i(gR%.cpIcogokoSosNrss s.eA"

    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    const/4 v7, 0x6

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v7, 0x4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    new-array v3, v5, [Ljava/lang/Throwable;

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v0, v3}, Lqy/qR;->BW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    const/4 v7, 0x6

    iget-object v0, p0, LTx/vrp$NS;->g:Landroidx/work/impl/utils/futures/f;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/f;->Dmx(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    iget-object v0, p0, LTx/vrp$NS;->b:LTx/vrp;

    const/4 v7, 0x0

    iget-object v0, v0, LTx/vrp;->XF:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw0/zNj;->dyF()V

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string/jumbo v0, "l)rnoasom bsarooo cRptncPgee esklt Cue nus pk crurotl  mslofyL fltt  lnnisf ot eeiam(Wseennngr bbsiitsalocewe. gAatnarteoyerr esso"

    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v7, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v7, 0x3

    sget-object v2, LTx/vrp;->r5:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v3, "ag reb W priesdrrtsroErnouprkg"

    const-string v3, "Error updating Worker progress"

    const/4 v7, 0x0

    new-array v4, v6, [Ljava/lang/Throwable;

    const/4 v7, 0x4

    aput-object v0, v4, v5

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v3, v4}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    iget-object v1, p0, LTx/vrp$NS;->g:Landroidx/work/impl/utils/futures/f;

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/f;->I4t(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const/4 v7, 0x1

    iget-object v0, p0, LTx/vrp$NS;->b:LTx/vrp;

    const/4 v7, 0x5

    iget-object v0, v0, LTx/vrp;->XF:Landroidx/work/impl/WorkDatabase;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v7, 0x1

    return-void

    :catchall_1
    move-exception v0

    const/4 v7, 0x5

    iget-object v1, p0, LTx/vrp$NS;->b:LTx/vrp;

    const/4 v7, 0x3

    iget-object v1, v1, LTx/vrp;->XF:Landroidx/work/impl/WorkDatabase;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v7, 0x2

    throw v0
.end method
