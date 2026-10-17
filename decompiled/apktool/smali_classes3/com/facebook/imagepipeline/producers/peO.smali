.class public abstract Lcom/facebook/imagepipeline/producers/peO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/peO$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Uz0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/facebook/imagepipeline/producers/peO<",
            "TK;TT;>.lf;>;"
        }
    .end annotation
.end field

.field private final Z:Ljava/lang/String;

.field private final h:Lcom/facebook/imagepipeline/producers/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qu:Ljava/lang/String;

.field private final r5:Z


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/Uz0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/producers/peO;-><init>(Lcom/facebook/imagepipeline/producers/Uz0;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/Uz0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/peO;->h:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/peO;->XF:Ljava/util/Map;

    const/4 v0, 0x5

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/peO;->r5:Z

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/peO;->qu:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/peO;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method private declared-synchronized BW(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/peO$lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/peO<",
            "TK;TT;>.lf;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Lcom/facebook/imagepipeline/producers/peO$lf;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/peO$lf;-><init>(Lcom/facebook/imagepipeline/producers/peO;Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/peO;->XF:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x5

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    throw p1
.end method

.method static synthetic D3D(Lcom/facebook/imagepipeline/producers/peO;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/peO;->qu:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic Z(Lcom/facebook/imagepipeline/producers/peO;)Lcom/facebook/imagepipeline/producers/Uz0;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/peO;->h:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic qu(Lcom/facebook/imagepipeline/producers/peO;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/peO;->r5:Z

    return p0
.end method

.method static synthetic r5(Lcom/facebook/imagepipeline/producers/peO;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/peO;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method protected abstract J(Lcom/facebook/imagepipeline/producers/l;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")TK;"
        }
    .end annotation
.end method

.method protected declared-synchronized b(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/peO$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/peO<",
            "TK;TT;>.lf;"
        }
    .end annotation

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO;->XF:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/facebook/imagepipeline/producers/peO$lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method

.method protected declared-synchronized f(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/peO$lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/imagepipeline/producers/peO<",
            "TK;TT;>.lf;)V"
        }
    .end annotation

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/peO;->XF:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    if-ne v0, p2, :cond_0

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/peO;->XF:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method protected abstract g(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const-string/jumbo v0, "uesolesituPpclprueeudR#crstroldx"

    const-string v0, "MultiplexProducer#produceResults"

    const/4 v4, 0x7

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/peO;->qu:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/Jf;->qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/peO;->J(Lcom/facebook/imagepipeline/producers/l;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 v4, 0x7

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/peO;->b(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/peO$lf;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/peO;->BW(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/peO$lf;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/peO$lf;->BW(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->q()Z

    move-result p1

    const/4 v4, 0x7

    invoke-static {p1}, LVE2/Jl;->Z(Z)LVE2/Jl;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lcom/facebook/imagepipeline/producers/peO$lf;->XF(Lcom/facebook/imagepipeline/producers/peO$lf;LVE2/Jl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    const/4 v4, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    invoke-static {}, LbD/lf;->h()V

    :cond_4
    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x3

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    const/4 v4, 0x5

    invoke-static {}, LbD/lf;->h()V

    :cond_5
    const/4 v4, 0x4

    throw p1
.end method
