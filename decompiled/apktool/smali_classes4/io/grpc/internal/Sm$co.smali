.class Lio/grpc/internal/Sm$co;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "co"
.end annotation


# instance fields
.field private final XF:Lio/grpc/internal/Ikr;

.field private volatile h:Z

.field private r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/Ikr;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lio/grpc/internal/Sm$co;->r5:Ljava/util/List;

    const/4 v1, 0x3

    iput-object p1, p0, Lio/grpc/internal/Sm$co;->XF:Lio/grpc/internal/Ikr;

    const/4 v1, 0x1

    return-void
.end method

.method private D3D(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lio/grpc/internal/Sm$co;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/internal/Sm$co;->r5:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method

.method static synthetic Z(Lio/grpc/internal/Sm$co;)Lio/grpc/internal/Ikr;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lio/grpc/internal/Sm$co;->XF:Lio/grpc/internal/Ikr;

    return-object p0
.end method


# virtual methods
.method public XF(Lio/grpc/internal/cy$NS;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/Sm$co;->h:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/Sm$co;->XF:Lio/grpc/internal/Ikr;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lio/grpc/internal/cy;->XF(Lio/grpc/internal/cy$NS;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lio/grpc/internal/Sm$co$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/Sm$co$NS;-><init>(Lio/grpc/internal/Sm$co;Lio/grpc/internal/cy$NS;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lio/grpc/internal/Sm$co;->D3D(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lio/grpc/internal/Sm$co;->r5:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, Lio/grpc/internal/Sm$co;->r5:Ljava/util/List;

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lio/grpc/internal/Sm$co;->h:Z

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lio/grpc/internal/Sm$co;->r5:Ljava/util/List;

    const/4 v3, 0x6

    iput-object v0, p0, Lio/grpc/internal/Sm$co;->r5:Ljava/util/List;

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw v0
.end method

.method public h(Lio/grpc/JDF;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lio/grpc/internal/Sm$co$f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/Sm$co$f;-><init>(Lio/grpc/internal/Sm$co;Lio/grpc/JDF;)V

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lio/grpc/internal/Sm$co;->D3D(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public qu(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lio/grpc/internal/Sm$co$Jl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/Sm$co$Jl;-><init>(Lio/grpc/internal/Sm$co;Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lio/grpc/internal/Sm$co;->D3D(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lio/grpc/internal/Sm$co;->h:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/internal/Sm$co;->XF:Lio/grpc/internal/Ikr;

    const/4 v1, 0x2

    invoke-interface {v0}, Lio/grpc/internal/cy;->r5()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lio/grpc/internal/Sm$co$lf;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lio/grpc/internal/Sm$co$lf;-><init>(Lio/grpc/internal/Sm$co;)V

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lio/grpc/internal/Sm$co;->D3D(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method
