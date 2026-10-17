.class public final Lio/grpc/Iz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Iz$f;,
        Lio/grpc/Iz$lf;
    }
.end annotation


# static fields
.field private static D3D:Lio/grpc/Iz;

.field private static final Z:Ljava/util/logging/Logger;


# instance fields
.field private final XF:Lio/grpc/Ikr$Jl;

.field private h:Ljava/lang/String;

.field private qu:Lcom/google/common/collect/z4A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z4A<",
            "Ljava/lang/String;",
            "Lio/grpc/YRm;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lio/grpc/YRm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lio/grpc/Iz;

    const-class v0, Lio/grpc/Iz;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lio/grpc/Iz;->Z:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Lio/grpc/Iz$lf;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lio/grpc/Iz$lf;-><init>(Lio/grpc/Iz;Lio/grpc/Iz$NS;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lio/grpc/Iz;->XF:Lio/grpc/Ikr$Jl;

    const/4 v2, 0x5

    const-string/jumbo v0, "nnsuown"

    const-string/jumbo v0, "unknown"

    const/4 v2, 0x6

    iput-object v0, p0, Lio/grpc/Iz;->h:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lio/grpc/Iz;->r5:Ljava/util/LinkedHashSet;

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/common/collect/z4A;->f()Lcom/google/common/collect/z4A;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lio/grpc/Iz;->qu:Lcom/google/common/collect/z4A;

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic XF(Lio/grpc/Iz;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/Iz;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method static Z()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v5, 0x1

    const-class v1, Lio/grpc/internal/y;

    const-class v1, Lio/grpc/internal/y;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x1

    sget-object v2, Lio/grpc/Iz;->Z:Ljava/util/logging/Logger;

    const/4 v5, 0x5

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x5

    const-string v4, "eUam svfb Nlna ndteoSe ilNDoRem"

    const-string v4, "Unable to find DNS NameResolver"

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 10

    const/4 v9, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x3

    sget-object v1, LSYi/Ct/wXTnnXBcHJLqPt;->gmIVgs:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v2, p0, Lio/grpc/Iz;->r5:Ljava/util/LinkedHashSet;

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x2

    const/high16 v3, -0x80000000

    :cond_0
    :goto_0
    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Lio/grpc/YRm;

    const/4 v9, 0x1

    invoke-virtual {v4}, Lio/grpc/YRm;->r5()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x4

    check-cast v6, Lio/grpc/YRm;

    const/4 v9, 0x7

    if-eqz v6, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v6}, Lio/grpc/YRm;->Z()I

    move-result v6

    const/4 v9, 0x7

    invoke-virtual {v4}, Lio/grpc/YRm;->Z()I

    move-result v7

    const/4 v9, 0x2

    if-ge v6, v7, :cond_2

    :cond_1
    const/4 v9, 0x5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v4}, Lio/grpc/YRm;->Z()I

    move-result v5

    const/4 v9, 0x7

    if-ge v3, v5, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v4}, Lio/grpc/YRm;->Z()I

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {v4}, Lio/grpc/YRm;->r5()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    const/4 v9, 0x2

    move v3, v1

    move v3, v1

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    invoke-static {v0}, Lcom/google/common/collect/z4A;->qu(Ljava/util/Map;)Lcom/google/common/collect/z4A;

    move-result-object v0

    const/4 v9, 0x1

    iput-object v0, p0, Lio/grpc/Iz;->qu:Lcom/google/common/collect/z4A;

    const/4 v9, 0x3

    iput-object v1, p0, Lio/grpc/Iz;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    monitor-exit p0

    const/4 v9, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v9, 0x2

    monitor-exit p0

    const/4 v9, 0x1

    throw v0
.end method

.method private declared-synchronized h(Lio/grpc/YRm;)V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lio/grpc/YRm;->qu()Z

    move-result v0

    const/4 v2, 0x4

    const-string/jumbo v1, "ls(eora eaelvrf atAlinsd)iub"

    const-string/jumbo v1, "isAvailable() returned false"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/Iz;->r5:Ljava/util/LinkedHashSet;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    throw p1
.end method

.method public static declared-synchronized qu()Lio/grpc/Iz;
    .locals 7

    const/4 v6, 0x5

    const-class v0, Lio/grpc/Iz;

    const-class v0, Lio/grpc/Iz;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Lio/grpc/Iz;->D3D:Lio/grpc/Iz;

    const/4 v6, 0x3

    if-nez v1, :cond_3

    const-class v1, Lio/grpc/YRm;

    const-class v1, Lio/grpc/YRm;

    const/4 v6, 0x6

    invoke-static {}, Lio/grpc/Iz;->Z()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x2

    const-class v3, Lio/grpc/YRm;

    const-class v3, Lio/grpc/YRm;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v6, 0x1

    new-instance v4, Lio/grpc/Iz$f;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v4, v5}, Lio/grpc/Iz$f;-><init>(Lio/grpc/Iz$NS;)V

    const/4 v6, 0x0

    invoke-static {v1, v2, v3, v4}, Lio/grpc/GcS;->Z(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/GcS$lf;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    sget-object v2, Lio/grpc/Iz;->Z:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lio/grpc/Iz;

    const/4 v6, 0x4

    invoke-direct {v2}, Lio/grpc/Iz;-><init>()V

    const/4 v6, 0x6

    sput-object v2, Lio/grpc/Iz;->D3D:Lio/grpc/Iz;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lio/grpc/YRm;

    const/4 v6, 0x0

    sget-object v3, Lio/grpc/Iz;->Z:Ljava/util/logging/Logger;

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "af oiblcrueonedre d v"

    const-string v5, "Service loader found "

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v2}, Lio/grpc/YRm;->qu()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    sget-object v3, Lio/grpc/Iz;->D3D:Lio/grpc/Iz;

    const/4 v6, 0x0

    invoke-direct {v3, v2}, Lio/grpc/Iz;->h(Lio/grpc/YRm;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    sget-object v1, Lio/grpc/Iz;->D3D:Lio/grpc/Iz;

    const/4 v6, 0x5

    invoke-direct {v1}, Lio/grpc/Iz;->g()V

    :cond_3
    const/4 v6, 0x0

    sget-object v1, Lio/grpc/Iz;->D3D:Lio/grpc/Iz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    monitor-exit v0

    const/4 v6, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x1

    throw v1
.end method


# virtual methods
.method declared-synchronized D3D()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/YRm;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lio/grpc/Iz;->qu:Lcom/google/common/collect/z4A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public r5()Lio/grpc/Ikr$Jl;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/grpc/Iz;->XF:Lio/grpc/Ikr$Jl;

    const/4 v1, 0x1

    return-object v0
.end method
