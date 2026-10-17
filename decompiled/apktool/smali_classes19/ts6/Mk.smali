.class public Lts6/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lts6/Q8S;
.implements Lhc9/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts6/Mk$f;,
        Lts6/Mk$lf;
    }
.end annotation


# static fields
.field private static final Bq3:J

.field private static final I4t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final t4x:J


# instance fields
.field private final BW:J

.field final D3D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Dmx:Z

.field private final J:Lts6/Jl;

.field private final JrO:LIp/NS;

.field private final XF:J

.field private final Z:Lk3/f;

.field private final b:Liw/NS;

.field private final f:Lts6/J;

.field private g:J

.field private final h:J

.field private final km:Lts6/Mk$lf;

.field private final pdH:Lk3/NS;

.field private final q:Z

.field private qu:J

.field private final r5:Ljava/util/concurrent/CountDownLatch;

.field private final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lts6/Mk;

    const-class v0, Lts6/Mk;

    const/4 v3, 0x6

    sput-object v0, Lts6/Mk;->I4t:Ljava/lang/Class;

    const/4 v3, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x1

    sput-wide v0, Lts6/Mk;->Bq3:J

    const/4 v3, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    const-wide/16 v1, 0x1e

    const-wide/16 v1, 0x1e

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x4

    sput-wide v0, Lts6/Mk;->t4x:J

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lts6/Jl;Lts6/J;Lts6/Mk$f;Lk3/f;Lk3/NS;Lhc9/lf;Ljava/util/concurrent/Executor;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lts6/Mk;->s:Ljava/lang/Object;

    const/4 v2, 0x4

    iget-wide v0, p3, Lts6/Mk$f;->h:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lts6/Mk;->XF:J

    const/4 v2, 0x7

    iget-wide v0, p3, Lts6/Mk$f;->r5:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lts6/Mk;->h:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lts6/Mk;->qu:J

    const/4 v2, 0x0

    invoke-static {}, Liw/NS;->qu()Liw/NS;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lts6/Mk;->b:Liw/NS;

    const/4 v2, 0x7

    iput-object p1, p0, Lts6/Mk;->J:Lts6/Jl;

    const/4 v2, 0x4

    iput-object p2, p0, Lts6/Mk;->f:Lts6/J;

    const/4 v2, 0x0

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v2, 0x4

    iput-wide p1, p0, Lts6/Mk;->g:J

    const/4 v2, 0x2

    iput-object p4, p0, Lts6/Mk;->Z:Lk3/f;

    const/4 v2, 0x4

    iget-wide p1, p3, Lts6/Mk$f;->XF:J

    const/4 v2, 0x6

    iput-wide p1, p0, Lts6/Mk;->BW:J

    const/4 v2, 0x1

    iput-object p5, p0, Lts6/Mk;->pdH:Lk3/NS;

    const/4 v2, 0x7

    new-instance p1, Lts6/Mk$lf;

    const/4 v2, 0x6

    invoke-direct {p1}, Lts6/Mk$lf;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lts6/Mk;->km:Lts6/Mk$lf;

    const/4 v2, 0x6

    invoke-static {}, LIp/Jl;->XF()LIp/Jl;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lts6/Mk;->JrO:LIp/NS;

    const/4 v2, 0x0

    iput-boolean p8, p0, Lts6/Mk;->q:Z

    const/4 v2, 0x2

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lts6/Mk;->D3D:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz p6, :cond_0

    const/4 v2, 0x7

    invoke-interface {p6, p0}, Lhc9/lf;->XF(Lhc9/NS;)V

    :cond_0
    const/4 v2, 0x3

    if-eqz p8, :cond_1

    const/4 v2, 0x0

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x1

    iput-object p1, p0, Lts6/Mk;->r5:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x4

    new-instance p1, Lts6/Mk$NS;

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Lts6/Mk$NS;-><init>(Lts6/Mk;)V

    const/4 v2, 0x6

    invoke-interface {p7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x4

    iput-object p1, p0, Lts6/Mk;->r5:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method static synthetic BW(Lts6/Mk;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lts6/Mk;->r5:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic D3D(Lts6/Mk;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lts6/Mk;->q()Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private J(JLk3/f$NS;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    :try_start_0
    iget-object v0, v1, Lts6/Mk;->J:Lts6/Jl;

    invoke-interface {v0}, Lts6/Jl;->D3D()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lts6/Mk;->f(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lts6/Mk;->km:Lts6/Mk$lf;

    invoke-virtual {v4}, Lts6/Mk$lf;->h()J

    move-result-wide v4

    sub-long v6, v4, v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lts6/Jl$NS;

    cmp-long v14, v11, v6

    if-lez v14, :cond_0

    goto :goto_1

    :cond_0
    iget-object v14, v1, Lts6/Mk;->J:Lts6/Jl;

    invoke-interface {v14, v13}, Lts6/Jl;->qu(Lts6/Jl$NS;)J

    move-result-wide v14

    iget-object v8, v1, Lts6/Mk;->D3D:Ljava/util/Set;

    invoke-interface {v13}, Lts6/Jl$NS;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v16, v14, v8

    if-lez v16, :cond_1

    add-int/lit8 v10, v10, 0x1

    add-long/2addr v11, v14

    invoke-static {}, Lts6/qR;->XF()Lts6/qR;

    move-result-object v8

    invoke-interface {v13}, Lts6/Jl$NS;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lts6/qR;->J(Ljava/lang/String;)Lts6/qR;

    move-result-object v8

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Lts6/qR;->g(Lk3/f$NS;)Lts6/qR;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Lts6/qR;->b(J)Lts6/qR;

    move-result-object v8

    sub-long v13, v4, v11

    invoke-virtual {v8, v13, v14}, Lts6/qR;->D3D(J)Lts6/qR;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lts6/qR;->Z(J)Lts6/qR;

    move-result-object v8

    iget-object v13, v1, Lts6/Mk;->Z:Lk3/f;

    invoke-interface {v13, v8}, Lk3/f;->qu(Lk3/lf;)V

    invoke-virtual {v8}, Lts6/qR;->h()V

    goto :goto_0

    :cond_1
    move-object/from16 v9, p3

    move-object/from16 v9, p3

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, v1, Lts6/Mk;->km:Lts6/Mk$lf;

    neg-long v2, v11

    neg-int v4, v10

    int-to-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lts6/Mk$lf;->r5(JJ)V

    iget-object v0, v1, Lts6/Mk;->J:Lts6/Jl;

    invoke-interface {v0}, Lts6/Jl;->XF()V

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lts6/Mk;->pdH:Lk3/NS;

    sget-object v3, Lk3/NS$NS;->CW:Lk3/NS$NS;

    sget-object v4, Lts6/Mk;->I4t:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ":esb tASeziecvvi"

    const-string v6, "evictAboveSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lk3/NS;->XF(Lk3/NS$NS;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private JrO(Ljava/lang/String;Lk3/Jl;)Lts6/Jl$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lts6/Mk;->pdH()V

    const/4 v1, 0x4

    iget-object v0, p0, Lts6/Mk;->J:Lts6/Jl;

    invoke-interface {v0, p1, p2}, Lts6/Jl;->r5(Ljava/lang/String;Ljava/lang/Object;)Lts6/Jl$lf;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method static synthetic Z(Lts6/Mk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lts6/Mk;->s:Ljava/lang/Object;

    const/4 v0, 0x6

    return-object p0
.end method

.method private b(Lts6/Jl$lf;Lk3/Jl;Ljava/lang/String;)LOj5/NS;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lts6/Mk;->s:Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    invoke-interface {p1, p2}, Lts6/Jl$lf;->XF(Ljava/lang/Object;)LOj5/NS;

    move-result-object p1

    const/4 v5, 0x2

    iget-object p2, p0, Lts6/Mk;->D3D:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lts6/Mk;->km:Lts6/Mk$lf;

    const/4 v5, 0x2

    invoke-interface {p1}, LOj5/NS;->size()J

    move-result-wide v1

    const/4 v5, 0x5

    const-wide/16 v3, 0x1

    const/4 v5, 0x4

    invoke-virtual {p2, v1, v2, v3, v4}, Lts6/Mk$lf;->r5(JJ)V

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    throw p1
.end method

.method private f(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lts6/Jl$NS;",
            ">;)",
            "Ljava/util/Collection<",
            "Lts6/Jl$NS;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, Lts6/Mk;->JrO:LIp/NS;

    const/4 v7, 0x5

    invoke-interface {v0}, LIp/NS;->now()J

    move-result-wide v0

    const/4 v7, 0x5

    sget-wide v2, Lts6/Mk;->Bq3:J

    const/4 v7, 0x5

    add-long/2addr v0, v2

    const/4 v7, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Lts6/Jl$NS;

    const/4 v7, 0x5

    invoke-interface {v4}, Lts6/Jl$NS;->XF()J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long v5, v5, v0

    const/4 v7, 0x3

    if-lez v5, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object p1, p0, Lts6/Mk;->f:Lts6/J;

    const/4 v7, 0x2

    invoke-interface {p1}, Lts6/J;->get()Lts6/S;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method static synthetic g(Lts6/Mk;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lts6/Mk;->Dmx:Z

    const/4 v0, 0x5

    return p1
.end method

.method private km()Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lts6/Mk;->JrO:LIp/NS;

    invoke-interface {v0}, LIp/NS;->now()J

    move-result-wide v2

    sget-wide v4, Lts6/Mk;->Bq3:J

    add-long/2addr v4, v2

    iget-boolean v0, v1, Lts6/Mk;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lts6/Mk;->D3D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lts6/Mk;->D3D:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lts6/Mk;->q:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v8, v1, Lts6/Mk;->J:Lts6/Jl;

    invoke-interface {v8}, Lts6/Jl;->D3D()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const-wide/16 v11, -0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x1

    if-eqz v16, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lts6/Jl$NS;

    add-int/lit8 v14, v14, 0x1

    invoke-interface/range {v16 .. v16}, Lts6/Jl$NS;->getSize()J

    move-result-wide v18

    add-long v9, v9, v18

    invoke-interface/range {v16 .. v16}, Lts6/Jl$NS;->XF()J

    move-result-wide v18

    cmp-long v18, v18, v4

    if-lez v18, :cond_2

    add-int/lit8 v15, v15, 0x1

    int-to-long v6, v7

    invoke-interface/range {v16 .. v16}, Lts6/Jl$NS;->getSize()J

    move-result-wide v19

    add-long v6, v6, v19

    long-to-int v7, v6

    invoke-interface/range {v16 .. v16}, Lts6/Jl$NS;->XF()J

    move-result-wide v19

    move-wide/from16 v21, v4

    sub-long v4, v19, v2

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v11, v4

    move/from16 v13, v17

    move/from16 v13, v17

    goto :goto_2

    :cond_2
    move-wide/from16 v21, v4

    iget-boolean v4, v1, Lts6/Mk;->q:Z

    if-eqz v4, :cond_3

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lts6/Jl$NS;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move-wide/from16 v4, v21

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_5

    iget-object v4, v1, Lts6/Mk;->pdH:Lk3/NS;

    sget-object v5, Lk3/NS$NS;->b:Lk3/NS$NS;

    sget-object v6, Lts6/Mk;->I4t:Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "uatm fiutsn onmpu e tdreFm"

    const-string v13, "Future timestamp found in "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "tstso h a ef iio tafwo  lz lei"

    const-string v13, " files , with a total size of "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "otxfab,s ld  endaam bem   me uytatim"

    const-string v7, " bytes, and a maximum time delta of "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sm"

    const-string/jumbo v7, "ms"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Lk3/NS;->XF(Lk3/NS$NS;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v4, v1, Lts6/Mk;->km:Lts6/Mk$lf;

    invoke-virtual {v4}, Lts6/Mk$lf;->XF()J

    move-result-wide v4

    int-to-long v6, v14

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    iget-object v4, v1, Lts6/Mk;->km:Lts6/Mk$lf;

    invoke-virtual {v4}, Lts6/Mk$lf;->h()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-eqz v4, :cond_8

    :cond_6
    iget-boolean v4, v1, Lts6/Mk;->q:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Lts6/Mk;->D3D:Ljava/util/Set;

    if-eq v4, v0, :cond_7

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lts6/Mk;->D3D:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v1, Lts6/Mk;->D3D:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, v1, Lts6/Mk;->km:Lts6/Mk$lf;

    invoke-virtual {v0, v9, v10, v6, v7}, Lts6/Mk$lf;->D3D(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iput-wide v2, v1, Lts6/Mk;->g:J

    return v17

    :catch_0
    move-exception v0

    iget-object v2, v1, Lts6/Mk;->pdH:Lk3/NS;

    sget-object v3, Lk3/NS$NS;->BB:Lk3/NS$NS;

    sget-object v4, Lts6/Mk;->I4t:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "ie c:auhScecFClezia"

    const-string v6, "calcFileCacheSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lk3/NS;->XF(Lk3/NS$NS;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method

.method private pdH()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lts6/Mk;->s:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    invoke-direct {p0}, Lts6/Mk;->q()Z

    move-result v1

    const/4 v6, 0x3

    invoke-direct {p0}, Lts6/Mk;->s()V

    const/4 v6, 0x4

    iget-object v2, p0, Lts6/Mk;->km:Lts6/Mk$lf;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lts6/Mk$lf;->h()J

    move-result-wide v2

    const/4 v6, 0x4

    iget-wide v4, p0, Lts6/Mk;->qu:J

    const/4 v6, 0x0

    cmp-long v4, v2, v4

    const/4 v6, 0x7

    if-lez v4, :cond_0

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x0

    iget-object v1, p0, Lts6/Mk;->km:Lts6/Mk$lf;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lts6/Mk$lf;->Z()V

    const/4 v6, 0x6

    invoke-direct {p0}, Lts6/Mk;->q()Z

    :cond_0
    const/4 v6, 0x2

    iget-wide v4, p0, Lts6/Mk;->qu:J

    const/4 v6, 0x4

    cmp-long v1, v2, v4

    const/4 v6, 0x0

    if-lez v1, :cond_1

    const/4 v6, 0x1

    const-wide/16 v1, 0x9

    const-wide/16 v1, 0x9

    const/4 v6, 0x5

    mul-long/2addr v4, v1

    const/4 v6, 0x7

    const-wide/16 v1, 0xa

    const-wide/16 v1, 0xa

    div-long/2addr v4, v1

    const/4 v6, 0x3

    sget-object v1, Lk3/f$NS;->h:Lk3/f$NS;

    const/4 v6, 0x5

    invoke-direct {p0, v4, v5, v1}, Lts6/Mk;->J(JLk3/f$NS;)V

    :cond_1
    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    throw v1
.end method

.method private q()Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lts6/Mk;->JrO:LIp/NS;

    const/4 v6, 0x1

    invoke-interface {v0}, LIp/NS;->now()J

    move-result-wide v0

    const/4 v6, 0x7

    iget-object v2, p0, Lts6/Mk;->km:Lts6/Mk$lf;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lts6/Mk$lf;->qu()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    iget-wide v2, p0, Lts6/Mk;->g:J

    const/4 v6, 0x7

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x7

    cmp-long v4, v2, v4

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    sub-long/2addr v0, v2

    const/4 v6, 0x6

    sget-wide v2, Lts6/Mk;->t4x:J

    const/4 v6, 0x2

    cmp-long v0, v0, v2

    const/4 v6, 0x3

    if-lez v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v6, 0x3

    invoke-direct {p0}, Lts6/Mk;->km()Z

    move-result v0

    const/4 v6, 0x1

    return v0
.end method

.method private s()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lts6/Mk;->J:Lts6/Jl;

    const/4 v6, 0x7

    invoke-interface {v0}, Lts6/Jl;->isExternal()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    sget-object v0, Liw/NS$NS;->Z:Liw/NS$NS;

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    sget-object v0, Liw/NS$NS;->h:Liw/NS$NS;

    :goto_0
    const/4 v6, 0x6

    iget-object v1, p0, Lts6/Mk;->b:Liw/NS;

    const/4 v6, 0x4

    iget-wide v2, p0, Lts6/Mk;->h:J

    const/4 v6, 0x4

    iget-object v4, p0, Lts6/Mk;->km:Lts6/Mk$lf;

    const/4 v6, 0x3

    invoke-virtual {v4}, Lts6/Mk$lf;->h()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long/2addr v2, v4

    const/4 v6, 0x2

    invoke-virtual {v1, v0, v2, v3}, Liw/NS;->D3D(Liw/NS$NS;J)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-wide v0, p0, Lts6/Mk;->XF:J

    const/4 v6, 0x0

    iput-wide v0, p0, Lts6/Mk;->qu:J

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    iget-wide v0, p0, Lts6/Mk;->h:J

    const/4 v6, 0x3

    iput-wide v0, p0, Lts6/Mk;->qu:J

    :goto_1
    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lk3/Jl;)LOj5/NS;
    .locals 9

    invoke-static {}, Lts6/qR;->XF()Lts6/qR;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lts6/qR;->qu(Lk3/Jl;)Lts6/qR;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lts6/Mk;->s:Ljava/lang/Object;

    const/4 v8, 0x6

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x7

    invoke-static {p1}, Lk3/Mk;->h(Lk3/Jl;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v5, v1

    move-object v5, v1

    move-object v6, v5

    move-object v6, v5

    :goto_0
    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x5

    if-ge v4, v7, :cond_1

    const/4 v8, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, v5}, Lts6/qR;->J(Ljava/lang/String;)Lts6/qR;

    iget-object v6, p0, Lts6/Mk;->J:Lts6/Jl;

    const/4 v8, 0x6

    invoke-interface {v6, v5, p1}, Lts6/Jl;->Z(Ljava/lang/String;Ljava/lang/Object;)LOj5/NS;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v8, 0x4

    if-nez v6, :cond_2

    const/4 v8, 0x2

    iget-object p1, p0, Lts6/Mk;->Z:Lk3/f;

    const/4 v8, 0x1

    invoke-interface {p1, v0}, Lk3/f;->g(Lk3/lf;)V

    const/4 v8, 0x7

    iget-object p1, p0, Lts6/Mk;->D3D:Ljava/util/Set;

    const/4 v8, 0x1

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    invoke-static {v5}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object p1, p0, Lts6/Mk;->Z:Lk3/f;

    const/4 v8, 0x5

    invoke-interface {p1, v0}, Lk3/f;->h(Lk3/lf;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lts6/Mk;->D3D:Ljava/util/Set;

    const/4 v8, 0x6

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lts6/qR;->h()V

    const/4 v8, 0x6

    return-object v6

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v8, 0x1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v8, 0x5

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x3

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const/4 v8, 0x5

    iget-object v2, p0, Lts6/Mk;->pdH:Lk3/NS;

    const/4 v8, 0x2

    sget-object v3, Lk3/NS$NS;->BB:Lk3/NS$NS;

    const/4 v8, 0x7

    sget-object v4, Lts6/Mk;->I4t:Ljava/lang/Class;

    const/4 v8, 0x1

    const-string/jumbo v5, "oeeursRpcge"

    const-string/jumbo v5, "getResource"

    const/4 v8, 0x3

    invoke-interface {v2, v3, v4, v5, p1}, Lk3/NS;->XF(Lk3/NS$NS;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Lts6/qR;->BW(Ljava/io/IOException;)Lts6/qR;

    const/4 v8, 0x0

    iget-object p1, p0, Lts6/Mk;->Z:Lk3/f;

    const/4 v8, 0x0

    invoke-interface {p1, v0}, Lk3/f;->r5(Lk3/lf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x5

    invoke-virtual {v0}, Lts6/qR;->h()V

    const/4 v8, 0x3

    return-object v1

    :goto_3
    const/4 v8, 0x1

    invoke-virtual {v0}, Lts6/qR;->h()V

    const/4 v8, 0x5

    throw p1
.end method

.method public h(Lk3/Jl;)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lts6/Mk;->s:Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    invoke-static {p1}, Lk3/Mk;->h(Lk3/Jl;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x4

    if-ge v1, v2, :cond_0

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p0, Lts6/Mk;->J:Lts6/Jl;

    const/4 v6, 0x0

    invoke-interface {v3, v2}, Lts6/Jl;->remove(Ljava/lang/String;)J

    const/4 v6, 0x0

    iget-object v3, p0, Lts6/Mk;->D3D:Ljava/util/Set;

    const/4 v6, 0x6

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x1

    iget-object v1, p0, Lts6/Mk;->pdH:Lk3/NS;

    const/4 v6, 0x1

    sget-object v2, Lk3/NS$NS;->zq7:Lk3/NS$NS;

    const/4 v6, 0x4

    sget-object v3, Lts6/Mk;->I4t:Ljava/lang/Class;

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v5, "qdeetl :"

    const-string v5, "delete: "

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v1, v2, v3, v4, p1}, Lk3/NS;->XF(Lk3/NS$NS;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x3

    return-void

    :goto_1
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    throw p1
.end method

.method public qu(Lk3/Jl;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x3

    iget-object v2, p0, Lts6/Mk;->s:Ljava/lang/Object;

    const/4 v6, 0x1

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v6, 0x1

    invoke-static {p1}, Lk3/Mk;->h(Lk3/Jl;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x5

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v4, v5, :cond_1

    const/4 v6, 0x5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x0

    iget-object v1, p0, Lts6/Mk;->J:Lts6/Jl;

    const/4 v6, 0x4

    invoke-interface {v1, v5, p1}, Lts6/Jl;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    iget-object v1, p0, Lts6/Mk;->D3D:Ljava/util/Set;

    const/4 v6, 0x0

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x5

    const/4 p1, 0x1

    const/4 v6, 0x5

    return p1

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    move-object v1, v5

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    :try_start_3
    const/4 v6, 0x7

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x0

    return v0

    :catchall_0
    move-exception v3

    move-object v5, v1

    move-object v5, v1

    move-object v1, v3

    move-object v1, v3

    :goto_1
    :try_start_4
    const/4 v6, 0x3

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v6, 0x6

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const/4 v6, 0x4

    goto :goto_2

    :catchall_1
    move-exception v1

    const/4 v6, 0x7

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v5, v1

    move-object v5, v1

    move-object v1, v2

    :goto_2
    const/4 v6, 0x2

    invoke-static {}, Lts6/qR;->XF()Lts6/qR;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Lts6/qR;->qu(Lk3/Jl;)Lts6/qR;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1, v5}, Lts6/qR;->J(Ljava/lang/String;)Lts6/qR;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lts6/qR;->BW(Ljava/io/IOException;)Lts6/qR;

    move-result-object p1

    const/4 v6, 0x6

    iget-object v1, p0, Lts6/Mk;->Z:Lk3/f;

    const/4 v6, 0x2

    invoke-interface {v1, p1}, Lk3/f;->r5(Lk3/lf;)V

    invoke-virtual {p1}, Lts6/qR;->h()V

    return v0
.end method

.method public r5(Lk3/Jl;Lk3/qR;)LOj5/NS;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-static {}, Lts6/qR;->XF()Lts6/qR;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lts6/qR;->qu(Lk3/Jl;)Lts6/qR;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lts6/Mk;->Z:Lk3/f;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Lk3/f;->Z(Lk3/lf;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lts6/Mk;->s:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x2

    invoke-static {p1}, Lk3/Mk;->XF(Lk3/Jl;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lts6/qR;->J(Ljava/lang/String;)Lts6/qR;

    :try_start_1
    const/4 v4, 0x4

    invoke-direct {p0, v2, p1}, Lts6/Mk;->JrO(Ljava/lang/String;Lk3/Jl;)Lts6/Jl$lf;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v4, 0x4

    invoke-interface {v1, p2, p1}, Lts6/Jl$lf;->h(Lk3/qR;Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1, v2}, Lts6/Mk;->b(Lts6/Jl$lf;Lk3/Jl;Ljava/lang/String;)LOj5/NS;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p1}, LOj5/NS;->size()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Lts6/qR;->b(J)Lts6/qR;

    move-result-object p2

    const/4 v4, 0x4

    iget-object v2, p0, Lts6/Mk;->km:Lts6/Mk$lf;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lts6/Mk$lf;->h()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {p2, v2, v3}, Lts6/qR;->D3D(J)Lts6/qR;

    const/4 v4, 0x7

    iget-object p2, p0, Lts6/Mk;->Z:Lk3/f;

    const/4 v4, 0x6

    invoke-interface {p2, v0}, Lk3/f;->XF(Lk3/lf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v4, 0x2

    invoke-interface {v1}, Lts6/Jl$lf;->Bq3()Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x3

    sget-object p2, Lts6/Mk;->I4t:Ljava/lang/Class;

    const/4 v4, 0x1

    const-string v1, "eesl Ftd oi teeafmdi lelpe"

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, LTw/NS;->qu(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    invoke-virtual {v0}, Lts6/qR;->h()V

    const/4 v4, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-interface {v1}, Lts6/Jl$lf;->Bq3()Z

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_1

    const/4 v4, 0x4

    sget-object p2, Lts6/Mk;->I4t:Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v1, "Fiemle oeeet llpmeddf t ai"

    const-string v1, "Failed to delete temp file"

    const/4 v4, 0x3

    invoke-static {p2, v1}, LTw/NS;->qu(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x3

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lts6/qR;->BW(Ljava/io/IOException;)Lts6/qR;

    const/4 v4, 0x3

    iget-object p2, p0, Lts6/Mk;->Z:Lk3/f;

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Lk3/f;->D3D(Lk3/lf;)V

    const/4 v4, 0x2

    sget-object p2, Lts6/Mk;->I4t:Ljava/lang/Class;

    const/4 v4, 0x5

    const-string v1, "eoh o ea ll i etcresacFd nhngiiaienitt"

    const-string v1, "Failed inserting a file into the cache"

    const/4 v4, 0x3

    invoke-static {p2, v1, p1}, LTw/NS;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Lts6/qR;->h()V

    const/4 v4, 0x6

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v4, 0x4

    throw p1
.end method
