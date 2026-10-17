.class public Lcom/facebook/imagepipeline/producers/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/l;


# static fields
.field public static final JrO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BW:Z

.field private final D3D:Lcom/facebook/imagepipeline/request/NS$f;

.field private J:Z

.field private final XF:Lcom/facebook/imagepipeline/request/NS;

.field private final Z:Ljava/lang/Object;

.field private b:LSp/Mk;

.field private f:Z

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private km:LWD6/h6W;

.field private final pdH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/AY;",
            ">;"
        }
    .end annotation
.end field

.field private final q:LI2/qR;

.field private final qu:Lcom/facebook/imagepipeline/producers/Jf;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "di"

    const-string/jumbo v0, "id"

    const/4 v2, 0x7

    const-string/jumbo v1, "sisuo_erur"

    const-string/jumbo v1, "uri_source"

    const/4 v2, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LSI/J;->h([Ljava/lang/Object;)LSI/J;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/producers/Jl;->JrO:Ljava/util/Set;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Jf;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/NS$f;ZZLSp/Mk;LI2/qR;)V
    .locals 11

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/Jl;-><init>(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Jf;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/NS$f;ZZLSp/Mk;LI2/qR;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Jf;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/NS$f;ZZLSp/Mk;LI2/qR;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v0, LWD6/h6W;->Z:LWD6/h6W;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->km:LWD6/h6W;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Jl;->XF:Lcom/facebook/imagepipeline/request/NS;

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Jl;->h:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->g:Ljava/util/Map;

    const/4 v2, 0x1

    const-string v1, "di"

    const-string/jumbo v1, "id"

    const/4 v2, 0x3

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo p1, "null-request"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    const-string/jumbo p2, "usemuiocrr"

    const-string/jumbo p2, "uri_source"

    const/4 v2, 0x6

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/Jl;->r5:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/Jl;->qu:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v2, 0x5

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/Jl;->Z:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/Jl;->D3D:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v2, 0x1

    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/Jl;->BW:Z

    const/4 v2, 0x1

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/Jl;->b:LSp/Mk;

    const/4 v2, 0x4

    iput-boolean p8, p0, Lcom/facebook/imagepipeline/producers/Jl;->J:Z

    const/4 v2, 0x6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/Jl;->f:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Jl;->pdH:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/Jl;->q:LI2/qR;

    const/4 v2, 0x6

    return-void
.end method

.method public static Bq3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/AY;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/facebook/imagepipeline/producers/AY;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/AY;->qu()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public static Dmx(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/AY;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/facebook/imagepipeline/producers/AY;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/AY;->h()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public static I4t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/AY;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/facebook/imagepipeline/producers/AY;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/AY;->XF()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static t4x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/AY;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/facebook/imagepipeline/producers/AY;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/AY;->r5()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public BW()Lcom/facebook/imagepipeline/producers/Jf;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->qu:Lcom/facebook/imagepipeline/producers/Jf;

    return-object v0
.end method

.method public declared-synchronized D(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/AY;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->BW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    :try_start_1
    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/Jl;->BW:Z

    const/4 v1, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->pdH:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->r5:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public declared-synchronized GK(LSp/Mk;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSp/Mk;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/AY;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->b:LSp/Mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Jl;->b:LSp/Mk;

    const/4 v1, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->pdH:Ljava/util/List;

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public declared-synchronized J()LSp/Mk;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->b:LSp/Mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public JrO(LWD6/h6W;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Jl;->km:LWD6/h6W;

    const/4 v0, 0x1

    return-void
.end method

.method public declared-synchronized Lpi()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/AY;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :try_start_1
    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->f:Z

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Jl;->pdH:Ljava/util/List;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x5

    throw v0
.end method

.method public XF()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->Z:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->g:Ljava/util/Map;

    const/4 v2, 0x2

    const-string/jumbo v1, "rionog"

    const-string/jumbo v1, "origin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Jl;->g:Ljava/util/Map;

    const/4 v2, 0x4

    const-string/jumbo v0, "ngri_buosi"

    const-string/jumbo v0, "origin_sub"

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public f()Lcom/facebook/imagepipeline/request/NS;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->XF:Lcom/facebook/imagepipeline/request/NS;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "daftueu"

    const-string v0, "default"

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/Jl;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public getExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->g:Ljava/util/Map;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/imagepipeline/producers/Jl;->JrO:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public jSk()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/Jl;->Lpi()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/Jl;->Dmx(Ljava/util/List;)V

    const/4 v1, 0x7

    return-void
.end method

.method public km(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public pdH(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/imagepipeline/producers/Jl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public declared-synchronized pyv(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/AY;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/Jl;->J:Z

    const/4 v1, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->pdH:Ljava/util/List;

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public declared-synchronized q()Z
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->BW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public qu()LI2/qR;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->q:LI2/qR;

    const/4 v1, 0x0

    return-object v0
.end method

.method public r5(Lcom/facebook/imagepipeline/producers/AY;)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->pdH:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->f:Z

    const/4 v1, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/AY;->h()V

    :cond_0
    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    throw p1
.end method

.method public s()Lcom/facebook/imagepipeline/request/NS$f;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Jl;->D3D:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v1, 0x7

    return-object v0
.end method
