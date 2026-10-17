.class public LI2/J;
.super Ljava/lang/Object;


# static fields
.field private static final JrO:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final BW:LfP/Mk;

.field private final D3D:LfP/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/YRm<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/facebook/imagepipeline/producers/AN;

.field private final XF:LI2/vrp;

.field private final Z:LfP/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LfP/h6W;

.field private final f:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LfP/Mk;

.field private final h:LClY/Mk;

.field private final km:LI2/qR;

.field private pdH:Ljava/util/concurrent/atomic/AtomicLong;

.field private final q:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LClY/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v1, "ios ee edtnngstn Picrabhle"

    const-string v1, "Prefetching is not enabled"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, LI2/J;->JrO:Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(LI2/vrp;Ljava/util/Set;Ljava/util/Set;LSI/GK;LfP/YRm;LfP/YRm;LfP/Mk;LfP/Mk;LfP/h6W;Lcom/facebook/imagepipeline/producers/AN;LSI/GK;LSI/GK;Lv57/NS;LI2/qR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/vrp;",
            "Ljava/util/Set<",
            "LClY/Mk;",
            ">;",
            "Ljava/util/Set<",
            "LClY/Jl;",
            ">;",
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;",
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;",
            "LfP/YRm<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "LfP/Mk;",
            "LfP/Mk;",
            "LfP/h6W;",
            "Lcom/facebook/imagepipeline/producers/AN;",
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;",
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv57/NS;",
            "LI2/qR;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p13, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x4

    invoke-direct {p13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x2

    iput-object p13, p0, LI2/J;->pdH:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x4

    iput-object p1, p0, LI2/J;->XF:LI2/vrp;

    const/4 v0, 0x1

    new-instance p1, LClY/f;

    const/4 v0, 0x1

    invoke-direct {p1, p2}, LClY/f;-><init>(Ljava/util/Set;)V

    const/4 v0, 0x7

    iput-object p1, p0, LI2/J;->h:LClY/Mk;

    const/4 v0, 0x7

    new-instance p1, LClY/lf;

    const/4 v0, 0x7

    invoke-direct {p1, p3}, LClY/lf;-><init>(Ljava/util/Set;)V

    const/4 v0, 0x4

    iput-object p1, p0, LI2/J;->r5:LClY/Jl;

    const/4 v0, 0x7

    iput-object p4, p0, LI2/J;->qu:LSI/GK;

    const/4 v0, 0x7

    iput-object p5, p0, LI2/J;->Z:LfP/YRm;

    const/4 v0, 0x4

    iput-object p6, p0, LI2/J;->D3D:LfP/YRm;

    const/4 v0, 0x0

    iput-object p7, p0, LI2/J;->g:LfP/Mk;

    const/4 v0, 0x1

    iput-object p8, p0, LI2/J;->BW:LfP/Mk;

    const/4 v0, 0x2

    iput-object p9, p0, LI2/J;->b:LfP/h6W;

    const/4 v0, 0x0

    iput-object p10, p0, LI2/J;->J:Lcom/facebook/imagepipeline/producers/AN;

    iput-object p11, p0, LI2/J;->f:LSI/GK;

    const/4 v0, 0x4

    iput-object p12, p0, LI2/J;->q:LSI/GK;

    const/4 v0, 0x5

    iput-object p14, p0, LI2/J;->km:LI2/qR;

    const/4 v0, 0x6

    return-void
.end method

.method private D3D(Lcom/facebook/imagepipeline/producers/Uz0;Lcom/facebook/imagepipeline/request/NS;Lcom/facebook/imagepipeline/request/NS$f;Ljava/lang/Object;LClY/Mk;Ljava/lang/String;)LK1/f;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/NS;",
            "Lcom/facebook/imagepipeline/request/NS$f;",
            "Ljava/lang/Object;",
            "LClY/Mk;",
            "Ljava/lang/String;",
            ")",
            "LK1/f<",
            "LpR/NS<",
            "TT;>;>;"
        }
    .end annotation

    move-object v1, p0

    move-object v1, p0

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipeline#submitFetchRequest"

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/kL;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    invoke-virtual {p0, v3, v2}, LI2/J;->Z(Lcom/facebook/imagepipeline/request/NS;LClY/Mk;)LClY/Mk;

    move-result-object v2

    iget-object v4, v1, LI2/J;->r5:LClY/Jl;

    invoke-direct {v0, v2, v4}, Lcom/facebook/imagepipeline/producers/kL;-><init>(LClY/Mk;LClY/Jl;)V

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/request/NS;->J()Lcom/facebook/imagepipeline/request/NS$f;

    move-result-object v2

    move-object/from16 v4, p3

    invoke-static {v2, v4}, Lcom/facebook/imagepipeline/request/NS$f;->h(Lcom/facebook/imagepipeline/request/NS$f;Lcom/facebook/imagepipeline/request/NS$f;)Lcom/facebook/imagepipeline/request/NS$f;

    move-result-object v8

    new-instance v13, Lcom/facebook/imagepipeline/producers/auH;

    invoke-virtual {p0}, LI2/J;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/request/NS;->JrO()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LVE2/Mk;->pdH(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v10, v2

    move v10, v2

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/request/NS;->km()LSp/Mk;

    move-result-object v11

    iget-object v12, v1, LI2/J;->km:LI2/qR;

    move-object v2, v13

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lcom/facebook/imagepipeline/producers/auH;-><init>(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Jf;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/NS$f;ZZLSp/Mk;LI2/qR;)V

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v13, v0}, LfKP/lf;->E(Lcom/facebook/imagepipeline/producers/Uz0;Lcom/facebook/imagepipeline/producers/auH;LClY/Jl;)LK1/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LbD/lf;->qu()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LbD/lf;->h()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LK1/Jl;->h(Ljava/lang/Throwable;)LK1/f;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LbD/lf;->qu()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LbD/lf;->h()V

    :cond_4
    return-object v0

    :goto_2
    invoke-static {}, LbD/lf;->qu()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LbD/lf;->h()V

    :cond_5
    throw v0
.end method


# virtual methods
.method public XF(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/NS$f;LClY/Mk;Ljava/lang/String;)LK1/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/NS;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/NS$f;",
            "LClY/Mk;",
            "Ljava/lang/String;",
            ")",
            "LK1/f<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LI2/J;->XF:LI2/vrp;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, LI2/vrp;->Z(Lcom/facebook/imagepipeline/request/NS;)Lcom/facebook/imagepipeline/producers/Uz0;

    move-result-object v2

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p3

    move-object v4, p3

    move-object v5, p2

    move-object v5, p2

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, LI2/J;->D3D(Lcom/facebook/imagepipeline/producers/Uz0;Lcom/facebook/imagepipeline/request/NS;Lcom/facebook/imagepipeline/request/NS$f;Ljava/lang/Object;LClY/Mk;Ljava/lang/String;)LK1/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v8, 0x7

    invoke-static {p1}, LK1/Jl;->h(Ljava/lang/Throwable;)LK1/f;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method

.method public Z(Lcom/facebook/imagepipeline/request/NS;LClY/Mk;)LClY/Mk;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->s()LClY/Mk;

    move-result-object p2

    const/4 v6, 0x3

    if-nez p2, :cond_0

    const/4 v6, 0x3

    iget-object p1, p0, LI2/J;->h:LClY/Mk;

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x2

    new-instance p2, LClY/f;

    const/4 v6, 0x4

    new-array v0, v0, [LClY/Mk;

    const/4 v6, 0x7

    iget-object v3, p0, LI2/J;->h:LClY/Mk;

    const/4 v6, 0x7

    aput-object v3, v0, v2

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->s()LClY/Mk;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v0, v1

    const/4 v6, 0x0

    invoke-direct {p2, v0}, LClY/f;-><init>([LClY/Mk;)V

    const/4 v6, 0x4

    return-object p2

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->s()LClY/Mk;

    move-result-object v3

    const/4 v6, 0x5

    if-nez v3, :cond_2

    const/4 v6, 0x6

    new-instance p1, LClY/f;

    const/4 v6, 0x2

    new-array v0, v0, [LClY/Mk;

    const/4 v6, 0x4

    iget-object v3, p0, LI2/J;->h:LClY/Mk;

    const/4 v6, 0x1

    aput-object v3, v0, v2

    const/4 v6, 0x1

    aput-object p2, v0, v1

    const/4 v6, 0x5

    invoke-direct {p1, v0}, LClY/f;-><init>([LClY/Mk;)V

    const/4 v6, 0x4

    return-object p1

    :cond_2
    new-instance v3, LClY/f;

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    new-array v4, v4, [LClY/Mk;

    iget-object v5, p0, LI2/J;->h:LClY/Mk;

    const/4 v6, 0x5

    aput-object v5, v4, v2

    const/4 v6, 0x7

    aput-object p2, v4, v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->s()LClY/Mk;

    move-result-object p1

    const/4 v6, 0x7

    aput-object p1, v4, v0

    const/4 v6, 0x1

    invoke-direct {v3, v4}, LClY/f;-><init>([LClY/Mk;)V

    const/4 v6, 0x4

    return-object v3
.end method

.method public h()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LI2/J;->pdH:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public qu()LfP/h6W;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LI2/J;->b:LfP/h6W;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()LfP/YRm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LI2/J;->Z:LfP/YRm;

    const/4 v1, 0x0

    return-object v0
.end method
