.class public LTx/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final Z:Ly2/f;

.field private final h:Ly2/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "unsqelaeuenERbu"

    const-string v0, "EnqueueRunnable"

    const/4 v1, 0x3

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LTx/lf;->g:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ly2/S;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LTx/lf;->h:Ly2/S;

    const/4 v0, 0x1

    new-instance p1, Ly2/f;

    invoke-direct {p1}, Ly2/f;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LTx/lf;->Z:Ly2/f;

    const/4 v0, 0x5

    return-void
.end method

.method private static Z(Ly2/S;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ly2/S;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Ly2/S;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ly2/S;->J()Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_0

    const/4 v8, 0x0

    invoke-static {v3}, LTx/lf;->Z(Ly2/S;)Z

    move-result v3

    const/4 v8, 0x5

    or-int/2addr v2, v3

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v4

    const/4 v8, 0x4

    sget-object v5, LTx/lf;->g:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v7, ", "

    const-string v7, ", "

    const/4 v8, 0x3

    invoke-virtual {v3}, Ly2/S;->r5()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v6, v1

    const-string v3, " osmydru adekursi(ledq)w . %nAe"

    const-string v3, "Already enqueued work ids (%s)."

    const/4 v8, 0x0

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    new-array v6, v1, [Ljava/lang/Throwable;

    const/4 v8, 0x6

    invoke-virtual {v4, v5, v3, v6}, Lqy/qR;->BW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v8, 0x1

    invoke-static {p0}, LTx/lf;->h(Ly2/S;)Z

    move-result p0

    const/4 v8, 0x1

    or-int/2addr p0, v1

    const/4 v8, 0x5

    return p0
.end method

.method private static g(LWS/vrp;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, LWS/vrp;->J:Lqy/lf;

    const/4 v5, 0x3

    iget-object v1, p0, LWS/vrp;->r5:Ljava/lang/String;

    const/4 v5, 0x7

    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Lqy/lf;->D3D()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lqy/lf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Landroidx/work/lf$NS;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroidx/work/lf$NS;-><init>()V

    const/4 v5, 0x3

    iget-object v3, p0, LWS/vrp;->Z:Landroidx/work/lf;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Landroidx/work/lf$NS;->r5(Landroidx/work/lf;)Landroidx/work/lf$NS;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v1}, Landroidx/work/lf$NS;->Z(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/lf$NS;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, p0, LWS/vrp;->r5:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/work/lf$NS;->XF()Landroidx/work/lf;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, LWS/vrp;->Z:Landroidx/work/lf;

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method private static h(Ly2/S;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0}, Ly2/S;->pdH(Ly2/S;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p0}, Ly2/S;->g()Ly2/Q8S;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p0}, Ly2/S;->D3D()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ly2/S;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p0}, Ly2/S;->h()Lqy/Jl;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v2, v0, v3, v4}, LTx/lf;->r5(Ly2/Q8S;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lqy/Jl;)Z

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Ly2/S;->f()V

    const/4 v5, 0x0

    return v0
.end method

.method private static r5(Ly2/Q8S;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lqy/Jl;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/Q8S;",
            "Ljava/util/List<",
            "+",
            "Lqy/GcS;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqy/Jl;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    array-length v8, v0

    if-lez v8, :cond_0

    move v8, v6

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v8, :cond_5

    array-length v9, v0

    move v11, v6

    move v11, v6

    move v10, v7

    move v10, v7

    move v12, v10

    move v12, v10

    move v13, v12

    move v13, v12

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v15

    invoke-interface {v15, v14}, LWS/JDF;->g(Ljava/lang/String;)LWS/vrp;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    sget-object v1, LTx/lf;->g:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v14, v2, v7

    const-string/jumbo v3, "qssnoqsePe g;tui/ereute%nniidt/ tr uis eoneo "

    const-string v3, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v7

    :cond_1
    iget-object v14, v15, LWS/vrp;->h:Lqy/YRm$NS;

    sget-object v15, Lqy/YRm$NS;->g:Lqy/YRm$NS;

    if-ne v14, v15, :cond_2

    move v15, v6

    move v15, v6

    goto :goto_2

    :cond_2
    move v15, v7

    move v15, v7

    :goto_2
    and-int/2addr v11, v15

    sget-object v15, Lqy/YRm$NS;->b:Lqy/YRm$NS;

    if-ne v14, v15, :cond_3

    move v13, v6

    move v13, v6

    goto :goto_3

    :cond_3
    sget-object v15, Lqy/YRm$NS;->f:Lqy/YRm$NS;

    if-ne v14, v15, :cond_4

    move v12, v6

    move v12, v6

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v11, v6

    move v11, v6

    move v12, v7

    move v12, v7

    move v13, v12

    move v13, v12

    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_7

    if-nez v8, :cond_7

    move v10, v6

    move v10, v6

    goto :goto_4

    :cond_7
    move v10, v7

    move v10, v7

    :goto_4
    if-eqz v10, :cond_16

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v10

    invoke-interface {v10, v1}, LWS/JDF;->km(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    sget-object v14, Lqy/Jl;->g:Lqy/Jl;

    if-eq v2, v14, :cond_c

    sget-object v14, Lqy/Jl;->b:Lqy/Jl;

    if-ne v2, v14, :cond_8

    goto :goto_6

    :cond_8
    sget-object v14, Lqy/Jl;->Z:Lqy/Jl;

    if-ne v2, v14, :cond_b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LWS/vrp$lf;

    iget-object v14, v14, LWS/vrp$lf;->h:Lqy/YRm$NS;

    sget-object v15, Lqy/YRm$NS;->h:Lqy/YRm$NS;

    if-eq v14, v15, :cond_a

    sget-object v15, Lqy/YRm$NS;->Z:Lqy/YRm$NS;

    if-ne v14, v15, :cond_9

    :cond_a
    return v7

    :cond_b
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-static {v1, v2, v7}, LTx/NS;->r5(Ljava/lang/String;Ly2/Q8S;Z)LTx/NS;

    move-result-object v2

    invoke-virtual {v2}, LTx/NS;->run()V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LWS/vrp$lf;

    iget-object v14, v14, LWS/vrp$lf;->XF:Ljava/lang/String;

    invoke-interface {v2, v14}, LWS/JDF;->XF(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    :goto_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->MDU()LWS/lf;

    move-result-object v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LWS/vrp$lf;

    iget-object v6, v15, LWS/vrp$lf;->XF:Ljava/lang/String;

    invoke-interface {v8, v6}, LWS/lf;->r5(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v15, LWS/vrp$lf;->h:Lqy/YRm$NS;

    sget-object v7, Lqy/YRm$NS;->g:Lqy/YRm$NS;

    if-ne v6, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    and-int/2addr v7, v11

    sget-object v11, Lqy/YRm$NS;->b:Lqy/YRm$NS;

    if-ne v6, v11, :cond_e

    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    sget-object v11, Lqy/YRm$NS;->f:Lqy/YRm$NS;

    if-ne v6, v11, :cond_f

    const/4 v12, 0x1

    :cond_f
    :goto_9
    iget-object v6, v15, LWS/vrp$lf;->XF:Ljava/lang/String;

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v7

    move v11, v7

    :cond_10
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_7

    :cond_11
    sget-object v6, Lqy/Jl;->b:Lqy/Jl;

    if-ne v2, v6, :cond_14

    if-nez v12, :cond_12

    if-eqz v13, :cond_14

    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v2

    invoke-interface {v2, v1}, LWS/JDF;->km(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LWS/vrp$lf;

    iget-object v7, v7, LWS/vrp$lf;->XF:Ljava/lang/String;

    invoke-interface {v2, v7}, LWS/JDF;->XF(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_14
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    if-lez v2, :cond_15

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :cond_16
    :goto_b
    const/4 v6, 0x0

    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqy/GcS;

    invoke-virtual {v7}, Lqy/GcS;->r5()LWS/vrp;

    move-result-object v10

    if-eqz v8, :cond_1a

    if-nez v11, :cond_1a

    if-eqz v13, :cond_18

    sget-object v14, Lqy/YRm$NS;->b:Lqy/YRm$NS;

    iput-object v14, v10, LWS/vrp;->h:Lqy/YRm$NS;

    goto :goto_d

    :cond_18
    if-eqz v12, :cond_19

    sget-object v14, Lqy/YRm$NS;->f:Lqy/YRm$NS;

    iput-object v14, v10, LWS/vrp;->h:Lqy/YRm$NS;

    goto :goto_d

    :cond_19
    sget-object v14, Lqy/YRm$NS;->J:Lqy/YRm$NS;

    iput-object v14, v10, LWS/vrp;->h:Lqy/YRm$NS;

    goto :goto_d

    :cond_1a
    invoke-virtual {v10}, LWS/vrp;->qu()Z

    move-result v14

    if-nez v14, :cond_1b

    iput-wide v3, v10, LWS/vrp;->km:J

    goto :goto_d

    :cond_1b
    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    iput-wide v14, v10, LWS/vrp;->km:J

    :goto_d
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x19

    if-gt v14, v15, :cond_1c

    invoke-static {v10}, LTx/lf;->g(LWS/vrp;)V

    :cond_1c
    iget-object v14, v10, LWS/vrp;->h:Lqy/YRm$NS;

    sget-object v15, Lqy/YRm$NS;->h:Lqy/YRm$NS;

    if-ne v14, v15, :cond_1d

    const/4 v6, 0x1

    :cond_1d
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v14

    invoke-interface {v14, v10}, LWS/JDF;->h(LWS/vrp;)V

    if-eqz v8, :cond_1e

    array-length v10, v0

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v10, :cond_1e

    aget-object v15, v0, v14

    move-object/from16 p0, v0

    move-object/from16 p0, v0

    new-instance v0, LWS/NS;

    move-object/from16 p1, v2

    invoke-virtual {v7}, Lqy/GcS;->XF()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, LWS/NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->MDU()LWS/lf;

    move-result-object v2

    invoke-interface {v2, v0}, LWS/lf;->qu(LWS/NS;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto :goto_e

    :cond_1e
    move-object/from16 p0, v0

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p1, v2

    invoke-virtual {v7}, Lqy/GcS;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->CW()LWS/Iz;

    move-result-object v10

    new-instance v14, LWS/YRm;

    invoke-virtual {v7}, Lqy/GcS;->XF()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v2, v15}, LWS/YRm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v14}, LWS/Iz;->h(LWS/YRm;)V

    goto :goto_f

    :cond_1f
    if-eqz v9, :cond_20

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->d()LWS/D;

    move-result-object v0

    new-instance v2, LWS/qR;

    invoke-virtual {v7}, Lqy/GcS;->XF()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, LWS/qR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LWS/D;->XF(LWS/qR;)V

    :cond_20
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_21
    return v6
.end method


# virtual methods
.method public D3D()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LTx/lf;->h:Ly2/S;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ly2/S;->g()Ly2/Q8S;

    move-result-object v0

    invoke-virtual {v0}, Ly2/Q8S;->b()Landroidx/work/NS;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0}, Ly2/Q8S;->km()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Ly2/h6W;->h(Landroidx/work/NS;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public XF()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LTx/lf;->h:Ly2/S;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ly2/S;->g()Ly2/Q8S;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, LTx/lf;->h:Ly2/S;

    const/4 v2, 0x0

    invoke-static {v1}, LTx/lf;->Z(Ly2/S;)Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v2, 0x7

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v2, 0x7

    throw v1
.end method

.method public qu()Lqy/GK;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LTx/lf;->Z:Ly2/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public run()V
    .locals 6

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, p0, LTx/lf;->h:Ly2/S;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ly2/S;->BW()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0}, LTx/lf;->XF()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, p0, LTx/lf;->h:Ly2/S;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ly2/S;->g()Ly2/Q8S;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ly2/Q8S;->BW()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, LTx/h6W;->XF(Landroid/content/Context;Ljava/lang/Class;Z)V

    const/4 v5, 0x7

    invoke-virtual {p0}, LTx/lf;->D3D()V

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, LTx/lf;->Z:Ly2/f;

    const/4 v5, 0x0

    sget-object v1, Lqy/GK;->XF:Lqy/GK$lf$f;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ly2/f;->XF(Lqy/GK$lf;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v2, "a% onb rioCsuoWsi)nlckytsn(atceh"

    const-string v2, "WorkContinuation has cycles (%s)"

    const/4 v5, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v3, p0, LTx/lf;->h:Ly2/S;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object v3, v1, v4

    const/4 v5, 0x0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    iget-object v1, p0, LTx/lf;->Z:Ly2/f;

    const/4 v5, 0x3

    new-instance v2, Lqy/GK$lf$NS;

    const/4 v5, 0x6

    invoke-direct {v2, v0}, Lqy/GK$lf$NS;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ly2/f;->XF(Lqy/GK$lf;)V

    :goto_0
    const/4 v5, 0x7

    return-void
.end method
