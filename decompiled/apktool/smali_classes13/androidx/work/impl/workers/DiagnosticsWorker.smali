.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;


# static fields
.field private static final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "DisWirroacgtnks"

    const-string v0, "DiagnosticsWrkr"

    const/4 v1, 0x4

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static XF(LWS/vrp;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v1, p0, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    iget-object v2, p0, LWS/vrp;->r5:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x6

    aput-object p2, v0, v1

    const/4 v3, 0x1

    iget-object p0, p0, LWS/vrp;->h:Lqy/YRm$NS;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const/4 p2, 0x3

    const/4 v3, 0x5

    aput-object p0, v0, p2

    const/4 v3, 0x3

    const/4 p0, 0x4

    const/4 v3, 0x2

    aput-object p1, v0, p0

    const/4 v3, 0x0

    const/4 p0, 0x5

    const/4 v3, 0x4

    aput-object p3, v0, p0

    const/4 v3, 0x1

    const-string/jumbo p0, "tt m%s tt/% % %/sst%s/t//ns//%s"

    const-string p0, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method private static r5(LWS/D;LWS/Iz;LWS/J;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWS/D;",
            "LWS/Iz;",
            "LWS/J;",
            "Ljava/util/List<",
            "LWS/vrp;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const-string v3, "JIbdoo"

    const-string v3, "Job Id"

    const/4 v6, 0x7

    aput-object v3, v1, v2

    const/4 v6, 0x7

    const-string v2, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    const/4 v6, 0x0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v6, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, LWS/vrp;

    const/4 v6, 0x2

    iget-object v2, v1, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {p2, v2}, LWS/J;->h(Ljava/lang/String;)LWS/S;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    iget v2, v2, LWS/S;->h:I

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x6

    iget-object v3, v1, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {p0, v3}, LWS/D;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x5

    iget-object v4, v1, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {p1, v4}, LWS/Iz;->XF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, ","

    const-string v5, ","

    const/4 v6, 0x2

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v1, v3, v2, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->XF(LWS/vrp;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$NS;
    .locals 12

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v0}, Ly2/Q8S;->f(Landroid/content/Context;)Ly2/Q8S;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()LWS/D;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->CW()LWS/Iz;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->PL()LWS/J;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v11, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x6

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    const/4 v11, 0x5

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/4 v11, 0x4

    sub-long/2addr v4, v6

    const/4 v11, 0x7

    invoke-interface {v1, v4, v5}, LWS/JDF;->r5(J)Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x3

    invoke-interface {v1}, LWS/JDF;->Dmx()Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x4

    const/16 v6, 0xc8

    const/4 v11, 0x6

    invoke-interface {v1, v6}, LWS/JDF;->J(I)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v11, 0x1

    if-nez v7, :cond_0

    const/4 v11, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v7

    const/4 v11, 0x4

    sget-object v8, Landroidx/work/impl/workers/DiagnosticsWorker;->q:Ljava/lang/String;

    const/4 v11, 0x4

    const-string/jumbo v9, "t lwlb:o/teyRdrnkep/n cmneec"

    const-string v9, "Recently completed work:\n\n"

    const/4 v11, 0x3

    new-array v10, v6, [Ljava/lang/Throwable;

    const/4 v11, 0x4

    invoke-virtual {v7, v8, v9, v10}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v7

    const/4 v11, 0x3

    invoke-static {v2, v3, v0, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->r5(LWS/D;LWS/Iz;LWS/J;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    new-array v9, v6, [Ljava/lang/Throwable;

    const/4 v11, 0x7

    invoke-virtual {v7, v8, v4, v9}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    const/4 v11, 0x1

    if-eqz v5, :cond_1

    const/4 v11, 0x6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v11, 0x6

    if-nez v4, :cond_1

    const/4 v11, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v4

    const/4 v11, 0x4

    sget-object v7, Landroidx/work/impl/workers/DiagnosticsWorker;->q:Ljava/lang/String;

    const/4 v11, 0x4

    const-string/jumbo v8, "nnnwi:u/Rug/onknr"

    const-string v8, "Running work:\n\n"

    const/4 v11, 0x6

    new-array v9, v6, [Ljava/lang/Throwable;

    const/4 v11, 0x7

    invoke-virtual {v4, v7, v8, v9}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v4

    const/4 v11, 0x4

    invoke-static {v2, v3, v0, v5}, Landroidx/work/impl/workers/DiagnosticsWorker;->r5(LWS/D;LWS/Iz;LWS/J;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    new-array v8, v6, [Ljava/lang/Throwable;

    const/4 v11, 0x7

    invoke-virtual {v4, v7, v5, v8}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v1, :cond_2

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v11, 0x6

    if-nez v4, :cond_2

    const/4 v11, 0x4

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v4

    const/4 v11, 0x6

    sget-object v5, Landroidx/work/impl/workers/DiagnosticsWorker;->q:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v7, "Enqueued work:\n\n"

    const/4 v11, 0x0

    new-array v8, v6, [Ljava/lang/Throwable;

    const/4 v11, 0x5

    invoke-virtual {v4, v5, v7, v8}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v4

    const/4 v11, 0x6

    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->r5(LWS/D;LWS/Iz;LWS/J;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    new-array v1, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v0, v1}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_2
    const/4 v11, 0x5

    invoke-static {}, Landroidx/work/ListenableWorker$NS;->r5()Landroidx/work/ListenableWorker$NS;

    move-result-object v0

    const/4 v11, 0x1

    return-object v0
.end method
