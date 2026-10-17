.class public Ly2/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/qR$f;
    }
.end annotation


# static fields
.field static final mV:Ljava/lang/String;


# instance fields
.field private volatile At:Z

.field private BB:Ljava/lang/String;

.field private CW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroidx/work/NS;

.field private E:Landroidx/work/impl/WorkDatabase;

.field J:LWS/vrp;

.field private P:LCv/f;

.field private Z:Ljava/lang/String;

.field private b:Landroidx/work/WorkerParameters$NS;

.field private d:LWS/JDF;

.field f:Landroidx/work/ListenableWorker;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/Mk;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/content/Context;

.field jc:Landroidx/work/impl/utils/futures/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field jk:Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Landroidx/work/ListenableWorker$NS;",
            ">;"
        }
    .end annotation
.end field

.field q:LL/NS;

.field s:Landroidx/work/ListenableWorker$NS;

.field private x:LWS/lf;

.field private zq7:LWS/Iz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "WrsprraeWkerp"

    const-string v0, "WorkerWrapper"

    const/4 v1, 0x7

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Ly2/qR;->mV:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ly2/qR$f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-static {}, Landroidx/work/ListenableWorker$NS;->XF()Landroidx/work/ListenableWorker$NS;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Ly2/qR;->s:Landroidx/work/ListenableWorker$NS;

    const/4 v1, 0x2

    invoke-static {}, Landroidx/work/impl/utils/futures/f;->jSk()Landroidx/work/impl/utils/futures/f;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Ly2/qR;->jc:Landroidx/work/impl/utils/futures/f;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Ly2/qR;->jk:Lcom/google/common/util/concurrent/f;

    const/4 v1, 0x2

    iget-object v0, p1, Ly2/qR$f;->XF:Landroid/content/Context;

    const/4 v1, 0x3

    iput-object v0, p0, Ly2/qR;->h:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v0, p1, Ly2/qR$f;->qu:LL/NS;

    const/4 v1, 0x0

    iput-object v0, p0, Ly2/qR;->q:LL/NS;

    const/4 v1, 0x3

    iget-object v0, p1, Ly2/qR$f;->r5:LCv/f;

    const/4 v1, 0x1

    iput-object v0, p0, Ly2/qR;->P:LCv/f;

    const/4 v1, 0x2

    iget-object v0, p1, Ly2/qR$f;->g:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v0, p1, Ly2/qR$f;->BW:Ljava/util/List;

    const/4 v1, 0x3

    iput-object v0, p0, Ly2/qR;->g:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v0, p1, Ly2/qR$f;->b:Landroidx/work/WorkerParameters$NS;

    const/4 v1, 0x5

    iput-object v0, p0, Ly2/qR;->b:Landroidx/work/WorkerParameters$NS;

    const/4 v1, 0x0

    iget-object v0, p1, Ly2/qR$f;->h:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Ly2/qR;->f:Landroidx/work/ListenableWorker;

    const/4 v1, 0x7

    iget-object v0, p1, Ly2/qR$f;->Z:Landroidx/work/NS;

    const/4 v1, 0x0

    iput-object v0, p0, Ly2/qR;->D:Landroidx/work/NS;

    iget-object p1, p1, Ly2/qR$f;->D3D:Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x1

    iput-object p1, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v1, 0x0

    iget-object p1, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->MDU()LWS/lf;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Ly2/qR;->x:LWS/lf;

    const/4 v1, 0x5

    iget-object p1, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->CW()LWS/Iz;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Ly2/qR;->zq7:LWS/Iz;

    return-void
.end method

.method private BW()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    const/4 v5, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v5, 0x5

    iget-object v2, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-interface {v1, v2, v3, v4}, LWS/JDF;->jSk(Ljava/lang/String;J)V

    const/4 v5, 0x5

    iget-object v1, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v5, 0x0

    sget-object v2, Lqy/YRm$NS;->h:Lqy/YRm$NS;

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v4, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v5, 0x6

    aput-object v4, v3, v0

    const/4 v5, 0x4

    invoke-interface {v1, v2, v3}, LWS/JDF;->pdH(Lqy/YRm$NS;[Ljava/lang/String;)I

    const/4 v5, 0x6

    iget-object v1, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v5, 0x1

    iget-object v2, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {v1, v2}, LWS/JDF;->Bq3(Ljava/lang/String;)I

    const/4 v5, 0x1

    iget-object v1, p0, Ly2/qR;->d:LWS/JDF;

    iget-object v2, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v5, 0x7

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x7

    invoke-interface {v1, v2, v3, v4}, LWS/JDF;->q(Ljava/lang/String;J)I

    const/4 v5, 0x3

    iget-object v1, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    iget-object v1, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Ly2/qR;->b(Z)V

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x5

    iget-object v2, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lw0/zNj;->b()V

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Ly2/qR;->b(Z)V

    const/4 v5, 0x5

    throw v1
.end method

.method private J()V
    .locals 8

    iget-object v0, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v7, 0x0

    iget-object v1, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-interface {v0, v1}, LWS/JDF;->D3D(Ljava/lang/String;)Lqy/YRm$NS;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v1, Lqy/YRm$NS;->Z:Lqy/YRm$NS;

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v1, Ly2/qR;->mV:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v5, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v3

    const/4 v7, 0x7

    const-string v5, "%s moaNutthxnionaeN  Uneg onwRlf s l nio rdgtsrkuedt;era sr ftNcc  oueSrdnoyaGiI"

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    const/4 v7, 0x7

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v4, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    invoke-direct {p0, v2}, Ly2/qR;->b(Z)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v7, 0x3

    sget-object v4, Ly2/qR;->mV:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v6, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v3

    const/4 v7, 0x1

    aput-object v0, v5, v2

    const/4 v7, 0x1

    const-string/jumbo v0, "s knoi sg% ;tooa %ysodsSf r t  ntwauior"

    const-string v0, "Status for %s is %s; not doing any work"

    const/4 v7, 0x7

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    new-array v2, v3, [Ljava/lang/Throwable;

    const/4 v7, 0x2

    invoke-virtual {v1, v4, v0, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    invoke-direct {p0, v3}, Ly2/qR;->b(Z)V

    :goto_0
    const/4 v7, 0x2

    return-void
.end method

.method private JrO()Z
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v6, 0x6

    iget-object v1, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {v0, v1}, LWS/JDF;->D3D(Ljava/lang/String;)Lqy/YRm$NS;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v1, Lqy/YRm$NS;->h:Lqy/YRm$NS;

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v6, 0x2

    sget-object v1, Lqy/YRm$NS;->Z:Lqy/YRm$NS;

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x7

    new-array v4, v3, [Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v5, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v5, v4, v2

    invoke-interface {v0, v1, v4}, LWS/JDF;->pdH(Lqy/YRm$NS;[Ljava/lang/String;)I

    const/4 v6, 0x0

    iget-object v0, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v6, 0x2

    iget-object v1, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-interface {v0, v1}, LWS/JDF;->t4x(Ljava/lang/String;)I

    const/4 v6, 0x2

    move v2, v3

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    iget-object v0, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lw0/zNj;->b()V

    return v2

    :catchall_0
    move-exception v0

    const/4 v6, 0x6

    iget-object v1, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lw0/zNj;->b()V

    throw v0
.end method

.method private XF(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v1, "oi=drb k ["

    const-string v1, "Work [ id="

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "  ,gtau=s"

    const-string v1, ", tags={ "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    const-string v3, ", "

    const-string v3, ", "

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const-string p1, " ] }"

    const-string p1, " } ]"

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method private Z(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Ljava/util/LinkedList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v5, 0x0

    invoke-interface {v1, p1}, LWS/JDF;->D3D(Ljava/lang/String;)Lqy/YRm$NS;

    move-result-object v1

    const/4 v5, 0x4

    sget-object v2, Lqy/YRm$NS;->f:Lqy/YRm$NS;

    const/4 v5, 0x7

    if-eq v1, v2, :cond_0

    const/4 v5, 0x6

    iget-object v1, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v5, 0x6

    sget-object v2, Lqy/YRm$NS;->b:Lqy/YRm$NS;

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    or-int/2addr v5, v4

    aput-object p1, v3, v4

    const/4 v5, 0x2

    invoke-interface {v1, v2, v3}, LWS/JDF;->pdH(Lqy/YRm$NS;[Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, Ly2/qR;->x:LWS/lf;

    const/4 v5, 0x4

    invoke-interface {v1, p1}, LWS/lf;->XF(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, LWS/JDF;->I4t()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Ly2/qR;->h:Landroid/content/Context;

    const/4 v5, 0x7

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, LTx/h6W;->XF(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v5, 0x1

    sget-object v2, Lqy/YRm$NS;->h:Lqy/YRm$NS;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v4, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v4, v3, v1

    const/4 v5, 0x3

    invoke-interface {v0, v2, v3}, LWS/JDF;->pdH(Lqy/YRm$NS;[Ljava/lang/String;)I

    const/4 v5, 0x3

    iget-object v0, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v5, 0x1

    iget-object v1, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v5, 0x7

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x1

    invoke-interface {v0, v1, v2, v3}, LWS/JDF;->q(Ljava/lang/String;J)I

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Ly2/qR;->J:LWS/vrp;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly2/qR;->f:Landroidx/work/ListenableWorker;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    iget-object v0, p0, Ly2/qR;->P:LCv/f;

    const/4 v5, 0x3

    iget-object v1, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v0, v1}, LCv/f;->XF(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    iget-object v0, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v5, 0x1

    iget-object v0, p0, Ly2/qR;->jc:Landroidx/work/impl/utils/futures/f;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/f;->Dmx(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    iget-object v0, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lw0/zNj;->b()V

    throw p1
.end method

.method private f()V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ly2/qR;->km()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    iget-object v0, v1, Ly2/qR;->d:LWS/JDF;

    iget-object v2, v1, Ly2/qR;->Z:Ljava/lang/String;

    invoke-interface {v0, v2}, LWS/JDF;->g(Ljava/lang/String;)LWS/vrp;

    move-result-object v0

    iput-object v0, v1, Ly2/qR;->J:LWS/vrp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    sget-object v4, Ly2/qR;->mV:Ljava/lang/String;

    const-string v5, "fid /sipiro%ofSkpn endD/rt Wc d"

    const-string v5, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Ly2/qR;->Z:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v5}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {v1, v3}, Ly2/qR;->b(Z)V

    iget-object v0, v1, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw0/zNj;->b()V

    return-void

    :cond_1
    :try_start_1
    iget-object v4, v0, LWS/vrp;->h:Lqy/YRm$NS;

    sget-object v5, Lqy/YRm$NS;->h:Lqy/YRm$NS;

    if-eq v4, v5, :cond_2

    invoke-direct/range {p0 .. p0}, Ly2/qR;->J()V

    iget-object v0, v1, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw0/zNj;->dyF()V

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    sget-object v4, Ly2/qR;->mV:Ljava/lang/String;

    const-string/jumbo v5, "r. ooNsEqt% eoiEt snUEU oND tgQnt.eshoat i mni  "

    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Ly2/qR;->J:LWS/vrp;

    iget-object v6, v6, LWS/vrp;->r5:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw0/zNj;->b()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0}, LWS/vrp;->qu()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ly2/qR;->J:LWS/vrp;

    invoke-virtual {v0}, LWS/vrp;->r5()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Ly2/qR;->J:LWS/vrp;

    iget-wide v6, v0, LWS/vrp;->km:J

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    move v6, v2

    move v6, v2

    goto :goto_0

    :cond_4
    move v6, v3

    move v6, v3

    :goto_0
    if-nez v6, :cond_5

    invoke-virtual {v0}, LWS/vrp;->XF()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    sget-object v4, Ly2/qR;->mV:Ljava/lang/String;

    const-string v5, "dds  %eDnnceheaiesbboe.elubxyi eu ee ioa srictse oregfglie ucfns  etcut"

    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v1, Ly2/qR;->J:LWS/vrp;

    iget-object v7, v7, LWS/vrp;->r5:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Ly2/qR;->b(Z)V

    iget-object v0, v1, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw0/zNj;->dyF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw0/zNj;->b()V

    return-void

    :cond_5
    :try_start_3
    iget-object v0, v1, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw0/zNj;->dyF()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw0/zNj;->b()V

    iget-object v0, v1, Ly2/qR;->J:LWS/vrp;

    invoke-virtual {v0}, LWS/vrp;->qu()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Ly2/qR;->J:LWS/vrp;

    iget-object v0, v0, LWS/vrp;->Z:Landroidx/work/lf;

    :goto_1
    move-object v6, v0

    move-object v6, v0

    goto :goto_2

    :cond_6
    iget-object v0, v1, Ly2/qR;->D:Landroidx/work/NS;

    invoke-virtual {v0}, Landroidx/work/NS;->D3D()Lqy/Q8S;

    move-result-object v0

    iget-object v4, v1, Ly2/qR;->J:LWS/vrp;

    iget-object v4, v4, LWS/vrp;->qu:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lqy/Q8S;->h(Ljava/lang/String;)Lqy/J;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    sget-object v4, Ly2/qR;->mV:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Ly2/qR;->J:LWS/vrp;

    iget-object v5, v5, LWS/vrp;->qu:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string/jumbo v5, "guumeopst %neCte tcnlareIo   rdr"

    const-string v5, "Could not create Input Merger %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Ly2/qR;->pdH()V

    return-void

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Ly2/qR;->J:LWS/vrp;

    iget-object v5, v5, LWS/vrp;->Z:Landroidx/work/lf;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Ly2/qR;->d:LWS/JDF;

    iget-object v6, v1, Ly2/qR;->Z:Ljava/lang/String;

    invoke-interface {v5, v6}, LWS/JDF;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Lqy/J;->h(Ljava/util/List;)Landroidx/work/lf;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v4, v1, Ly2/qR;->Z:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, Ly2/qR;->CW:Ljava/util/List;

    iget-object v8, v1, Ly2/qR;->b:Landroidx/work/WorkerParameters$NS;

    iget-object v4, v1, Ly2/qR;->J:LWS/vrp;

    iget v9, v4, LWS/vrp;->f:I

    iget-object v4, v1, Ly2/qR;->D:Landroidx/work/NS;

    invoke-virtual {v4}, Landroidx/work/NS;->Z()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v11, v1, Ly2/qR;->q:LL/NS;

    iget-object v4, v1, Ly2/qR;->D:Landroidx/work/NS;

    invoke-virtual {v4}, Landroidx/work/NS;->q()Lqy/zNj;

    move-result-object v12

    new-instance v13, LTx/vrp;

    iget-object v4, v1, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    iget-object v14, v1, Ly2/qR;->q:LL/NS;

    invoke-direct {v13, v4, v14}, LTx/vrp;-><init>(Landroidx/work/impl/WorkDatabase;LL/NS;)V

    new-instance v14, LTx/co;

    iget-object v4, v1, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    iget-object v15, v1, Ly2/qR;->P:LCv/f;

    iget-object v3, v1, Ly2/qR;->q:LL/NS;

    invoke-direct {v14, v4, v15, v3}, LTx/co;-><init>(Landroidx/work/impl/WorkDatabase;LCv/f;LL/NS;)V

    move-object v4, v0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/lf;Ljava/util/Collection;Landroidx/work/WorkerParameters$NS;ILjava/util/concurrent/Executor;LL/NS;Lqy/zNj;Lqy/co;Lqy/h6W;)V

    iget-object v3, v1, Ly2/qR;->f:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    iget-object v3, v1, Ly2/qR;->D:Landroidx/work/NS;

    invoke-virtual {v3}, Landroidx/work/NS;->q()Lqy/zNj;

    move-result-object v3

    iget-object v4, v1, Ly2/qR;->h:Landroid/content/Context;

    iget-object v5, v1, Ly2/qR;->J:LWS/vrp;

    iget-object v5, v5, LWS/vrp;->r5:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Lqy/zNj;->h(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v3

    iput-object v3, v1, Ly2/qR;->f:Landroidx/work/ListenableWorker;

    :cond_8
    iget-object v3, v1, Ly2/qR;->f:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_9

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    sget-object v3, Ly2/qR;->mV:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Ly2/qR;->J:LWS/vrp;

    iget-object v4, v4, LWS/vrp;->r5:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string/jumbo v4, "necoor roCdW k% utresol ea"

    const-string v4, "Could not create Worker %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Ly2/qR;->pdH()V

    return-void

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    sget-object v3, Ly2/qR;->mV:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Ly2/qR;->J:LWS/vrp;

    iget-object v4, v4, LWS/vrp;->r5:Ljava/lang/String;

    aput-object v4, v2, v5

    const-string/jumbo v4, "rd%rrbdaatoyekscneasarco elrrkeod  ;nhFs  iitoRueWweyteu-W u lnrenesr svdne c"

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Ly2/qR;->pdH()V

    return-void

    :cond_a
    iget-object v2, v1, Ly2/qR;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->setUsed()V

    invoke-direct/range {p0 .. p0}, Ly2/qR;->JrO()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct/range {p0 .. p0}, Ly2/qR;->km()Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/futures/f;->jSk()Landroidx/work/impl/utils/futures/f;

    move-result-object v2

    new-instance v9, LTx/LZn;

    iget-object v4, v1, Ly2/qR;->h:Landroid/content/Context;

    iget-object v5, v1, Ly2/qR;->J:LWS/vrp;

    iget-object v6, v1, Ly2/qR;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->h()Lqy/h6W;

    move-result-object v7

    iget-object v8, v1, Ly2/qR;->q:LL/NS;

    move-object v3, v9

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LTx/LZn;-><init>(Landroid/content/Context;LWS/vrp;Landroidx/work/ListenableWorker;Lqy/h6W;LL/NS;)V

    iget-object v0, v1, Ly2/qR;->q:LL/NS;

    invoke-interface {v0}, LL/NS;->XF()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, LTx/LZn;->XF()Lcom/google/common/util/concurrent/f;

    move-result-object v0

    new-instance v3, Ly2/qR$NS;

    invoke-direct {v3, v1, v0, v2}, Ly2/qR$NS;-><init>(Ly2/qR;Lcom/google/common/util/concurrent/f;Landroidx/work/impl/utils/futures/f;)V

    iget-object v4, v1, Ly2/qR;->q:LL/NS;

    invoke-interface {v4}, LL/NS;->XF()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/google/common/util/concurrent/f;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ly2/qR;->BB:Ljava/lang/String;

    new-instance v3, Ly2/qR$lf;

    invoke-direct {v3, v1, v2, v0}, Ly2/qR$lf;-><init>(Ly2/qR;Landroidx/work/impl/utils/futures/f;Ljava/lang/String;)V

    iget-object v0, v1, Ly2/qR;->q:LL/NS;

    invoke-interface {v0}, LL/NS;->r5()LTx/qR;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/impl/utils/futures/NS;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_c
    invoke-direct/range {p0 .. p0}, Ly2/qR;->J()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lw0/zNj;->b()V

    throw v0
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    const/4 v6, 0x6

    const/4 v0, 0x1

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v6, 0x0

    sget-object v2, Lqy/YRm$NS;->h:Lqy/YRm$NS;

    const/4 v6, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v4, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput-object v4, v3, v5

    const/4 v6, 0x6

    invoke-interface {v1, v2, v3}, LWS/JDF;->pdH(Lqy/YRm$NS;[Ljava/lang/String;)I

    const/4 v6, 0x3

    iget-object v1, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v6, 0x3

    iget-object v2, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x3

    invoke-interface {v1, v2, v3, v4}, LWS/JDF;->jSk(Ljava/lang/String;J)V

    const/4 v6, 0x0

    iget-object v1, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v6, 0x7

    iget-object v2, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    const-wide/16 v3, -0x1

    const/4 v6, 0x6

    invoke-interface {v1, v2, v3, v4}, LWS/JDF;->q(Ljava/lang/String;J)I

    const/4 v6, 0x6

    iget-object v1, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    iget-object v1, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v6, 0x6

    invoke-direct {p0, v0}, Ly2/qR;->b(Z)V

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x4

    iget-object v2, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lw0/zNj;->b()V

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Ly2/qR;->b(Z)V

    const/4 v6, 0x5

    throw v1
.end method

.method private km()Z
    .locals 7

    const/4 v6, 0x7

    iget-boolean v0, p0, Ly2/qR;->At:Z

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v2, Ly2/qR;->mV:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v5, p0, Ly2/qR;->BB:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v5, v4, v1

    const/4 v6, 0x0

    const-string/jumbo v5, "pertr%unkroedfisuWo   t"

    const-string v5, "Work interrupted for %s"

    const/4 v6, 0x1

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-array v5, v1, [Ljava/lang/Throwable;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    iget-object v0, p0, Ly2/qR;->d:LWS/JDF;

    iget-object v2, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {v0, v2}, LWS/JDF;->D3D(Ljava/lang/String;)Lqy/YRm$NS;

    move-result-object v0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    invoke-direct {p0, v1}, Ly2/qR;->b(Z)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Lqy/YRm$NS;->h()Z

    move-result v0

    const/4 v6, 0x3

    xor-int/2addr v0, v3

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Ly2/qR;->b(Z)V

    :goto_0
    const/4 v6, 0x6

    return v3

    :cond_1
    const/4 v6, 0x6

    return v1
.end method

.method private q()V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    const/4 v0, 0x0

    or-int/2addr v10, v0

    :try_start_0
    iget-object v1, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v10, 0x1

    sget-object v2, Lqy/YRm$NS;->g:Lqy/YRm$NS;

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x7

    new-array v4, v3, [Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v5, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v4, v0

    const/4 v10, 0x6

    invoke-interface {v1, v2, v4}, LWS/JDF;->pdH(Lqy/YRm$NS;[Ljava/lang/String;)I

    const/4 v10, 0x2

    iget-object v1, p0, Ly2/qR;->s:Landroidx/work/ListenableWorker$NS;

    const/4 v10, 0x6

    check-cast v1, Landroidx/work/ListenableWorker$NS$f;

    const/4 v10, 0x4

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$NS$f;->Z()Landroidx/work/lf;

    move-result-object v1

    const/4 v10, 0x5

    iget-object v2, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v10, 0x2

    iget-object v4, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-interface {v2, v4, v1}, LWS/JDF;->s(Ljava/lang/String;Landroidx/work/lf;)V

    const/4 v10, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v10, 0x7

    iget-object v4, p0, Ly2/qR;->x:LWS/lf;

    const/4 v10, 0x2

    iget-object v5, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-interface {v4, v5}, LWS/lf;->XF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    const/4 v10, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_1

    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x5

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v6, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v10, 0x1

    invoke-interface {v6, v5}, LWS/JDF;->D3D(Ljava/lang/String;)Lqy/YRm$NS;

    move-result-object v6

    const/4 v10, 0x3

    sget-object v7, Lqy/YRm$NS;->J:Lqy/YRm$NS;

    const/4 v10, 0x7

    if-ne v6, v7, :cond_0

    const/4 v10, 0x5

    iget-object v6, p0, Ly2/qR;->x:LWS/lf;

    const/4 v10, 0x3

    invoke-interface {v6, v5}, LWS/lf;->h(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    const/4 v10, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v6

    const/4 v10, 0x3

    sget-object v7, Ly2/qR;->mV:Ljava/lang/String;

    const/4 v10, 0x2

    const-string v8, "etustqSpfa rn uuste sgo %tnotde e"

    const-string v8, "Setting status to enqueued for %s"

    const/4 v10, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object v5, v9, v0

    const/4 v10, 0x4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    new-array v9, v0, [Ljava/lang/Throwable;

    const/4 v10, 0x1

    invoke-virtual {v6, v7, v8, v9}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v6, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v10, 0x6

    sget-object v7, Lqy/YRm$NS;->h:Lqy/YRm$NS;

    const/4 v10, 0x6

    new-array v8, v3, [Ljava/lang/String;

    const/4 v10, 0x7

    aput-object v5, v8, v0

    const/4 v10, 0x2

    invoke-interface {v6, v7, v8}, LWS/JDF;->pdH(Lqy/YRm$NS;[Ljava/lang/String;)I

    const/4 v10, 0x1

    iget-object v6, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v10, 0x7

    invoke-interface {v6, v5, v1, v2}, LWS/JDF;->jSk(Ljava/lang/String;J)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    iget-object v1, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    iget-object v1, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v10, 0x2

    invoke-direct {p0, v0}, Ly2/qR;->b(Z)V

    const/4 v10, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v10, 0x2

    iget-object v2, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v10, 0x2

    invoke-virtual {v2}, Lw0/zNj;->b()V

    const/4 v10, 0x3

    invoke-direct {p0, v0}, Ly2/qR;->b(Z)V

    const/4 v10, 0x0

    throw v1
.end method

.method private r5(Landroidx/work/ListenableWorker$NS;)V
    .locals 5

    const/4 v4, 0x2

    instance-of v0, p1, Landroidx/work/ListenableWorker$NS$f;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v4, 0x7

    sget-object v0, Ly2/qR;->mV:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v3, p0, Ly2/qR;->BB:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x0

    const-string/jumbo v3, "tCsUrCfWqS%lok  s r oeSuSerr"

    const-string v3, "Worker result SUCCESS for %s"

    const/4 v4, 0x6

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    iget-object p1, p0, Ly2/qR;->J:LWS/vrp;

    const/4 v4, 0x4

    invoke-virtual {p1}, LWS/vrp;->qu()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0}, Ly2/qR;->BW()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0}, Ly2/qR;->q()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    instance-of p1, p1, Landroidx/work/ListenableWorker$NS$lf;

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v4, 0x0

    sget-object v0, Ly2/qR;->mV:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v3, p0, Ly2/qR;->BB:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const-string/jumbo v3, "u slr RsrTkerEtfo e% RorsW"

    const-string v3, "Worker result RETRY for %s"

    const/4 v4, 0x1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    invoke-direct {p0}, Ly2/qR;->g()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v4, 0x6

    sget-object v0, Ly2/qR;->mV:Ljava/lang/String;

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v3, p0, Ly2/qR;->BB:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v4, 0x7

    const-string/jumbo v3, "rkAmet FULus %rsRreo lfrIEWo"

    const-string v3, "Worker result FAILURE for %s"

    const/4 v4, 0x0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    iget-object p1, p0, Ly2/qR;->J:LWS/vrp;

    const/4 v4, 0x5

    invoke-virtual {p1}, LWS/vrp;->qu()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    invoke-direct {p0}, Ly2/qR;->BW()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Ly2/qR;->pdH()V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method D3D()V
    .locals 4

    invoke-direct {p0}, Ly2/qR;->km()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v3, 0x6

    iget-object v1, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, LWS/JDF;->D3D(Ljava/lang/String;)Lqy/YRm$NS;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()LWS/LZn;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2}, LWS/LZn;->XF(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Ly2/qR;->b(Z)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object v1, Lqy/YRm$NS;->Z:Lqy/YRm$NS;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Ly2/qR;->s:Landroidx/work/ListenableWorker$NS;

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Ly2/qR;->r5(Landroidx/work/ListenableWorker$NS;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Lqy/YRm$NS;->h()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x4

    invoke-direct {p0}, Ly2/qR;->g()V

    :cond_2
    :goto_0
    iget-object v0, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    iget-object v0, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v3, 0x5

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    iget-object v1, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v3, 0x2

    throw v0

    :cond_3
    :goto_1
    const/4 v3, 0x5

    iget-object v0, p0, Ly2/qR;->g:Ljava/util/List;

    const/4 v3, 0x7

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ly2/Mk;

    const/4 v3, 0x6

    iget-object v2, p0, Ly2/qR;->Z:Ljava/lang/String;

    invoke-interface {v1, v2}, Ly2/Mk;->r5(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    iget-object v0, p0, Ly2/qR;->D:Landroidx/work/NS;

    const/4 v3, 0x6

    iget-object v1, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x1

    iget-object v2, p0, Ly2/qR;->g:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Ly2/h6W;->h(Landroidx/work/NS;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    const/4 v3, 0x0

    return-void
.end method

.method public h()Lcom/google/common/util/concurrent/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Ly2/qR;->jc:Landroidx/work/impl/utils/futures/f;

    const/4 v1, 0x5

    return-object v0
.end method

.method pdH()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    const/4 v4, 0x7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {p0, v1}, Ly2/qR;->Z(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Ly2/qR;->s:Landroidx/work/ListenableWorker$NS;

    const/4 v4, 0x1

    check-cast v1, Landroidx/work/ListenableWorker$NS$NS;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$NS$NS;->Z()Landroidx/work/lf;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Ly2/qR;->d:LWS/JDF;

    const/4 v4, 0x7

    iget-object v3, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v2, v3, v1}, LWS/JDF;->s(Ljava/lang/String;Landroidx/work/lf;)V

    const/4 v4, 0x4

    iget-object v1, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    iget-object v1, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Ly2/qR;->b(Z)V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    iget-object v2, p0, Ly2/qR;->E:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lw0/zNj;->b()V

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Ly2/qR;->b(Z)V

    const/4 v4, 0x6

    throw v1
.end method

.method public qu()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    iput-boolean v0, p0, Ly2/qR;->At:Z

    const/4 v4, 0x4

    invoke-direct {p0}, Ly2/qR;->km()Z

    const/4 v4, 0x5

    iget-object v1, p0, Ly2/qR;->jk:Lcom/google/common/util/concurrent/f;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v4, 0x4

    iget-object v3, p0, Ly2/qR;->jk:Lcom/google/common/util/concurrent/f;

    const/4 v4, 0x3

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x1

    iget-object v3, p0, Ly2/qR;->f:Landroidx/work/ListenableWorker;

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v1, p0, Ly2/qR;->J:LWS/vrp;

    const/4 v4, 0x2

    aput-object v1, v0, v2

    const/4 v4, 0x7

    const-string/jumbo v1, "o.Wpotsi%N rSesadniplc.  oei  nedyrkaegttrur n"

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    const/4 v4, 0x1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v3, Ly2/qR;->mV:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v0, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x2

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ly2/qR;->zq7:LWS/Iz;

    const/4 v2, 0x6

    iget-object v1, p0, Ly2/qR;->Z:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, LWS/Iz;->XF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Ly2/qR;->CW:Ljava/util/List;

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Ly2/qR;->XF(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Ly2/qR;->BB:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0}, Ly2/qR;->f()V

    const/4 v2, 0x2

    return-void
.end method
