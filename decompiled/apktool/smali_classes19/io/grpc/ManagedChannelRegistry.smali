.class public final Lio/grpc/ManagedChannelRegistry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ManagedChannelRegistry$ProviderNotFoundException;,
        Lio/grpc/ManagedChannelRegistry$lf;
    }
.end annotation


# static fields
.field private static qu:Lio/grpc/ManagedChannelRegistry;

.field private static final r5:Ljava/util/logging/Logger;


# instance fields
.field private final XF:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lio/grpc/ManagedChannelProvider;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ManagedChannelProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lio/grpc/ManagedChannelRegistry;

    const-class v0, Lio/grpc/ManagedChannelRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lio/grpc/ManagedChannelRegistry;->r5:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lio/grpc/ManagedChannelRegistry;->XF:Ljava/util/LinkedHashSet;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lio/grpc/ManagedChannelRegistry;->h:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method

.method private declared-synchronized D3D()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    iget-object v1, p0, Lio/grpc/ManagedChannelRegistry;->XF:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    new-instance v1, Lio/grpc/ManagedChannelRegistry$NS;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lio/grpc/ManagedChannelRegistry$NS;-><init>(Lio/grpc/ManagedChannelRegistry;)V

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lio/grpc/ManagedChannelRegistry;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method

.method private declared-synchronized XF(Lio/grpc/ManagedChannelProvider;)V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->h()Z

    move-result v0

    const/4 v2, 0x7

    const-string v1, "elsdr(lfenl ivAe i)bsstraaea"

    const-string/jumbo v1, "isAvailable() returned false"

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lio/grpc/ManagedChannelRegistry;->XF:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method public static declared-synchronized h()Lio/grpc/ManagedChannelRegistry;
    .locals 7

    const/4 v6, 0x2

    const-class v0, Lio/grpc/ManagedChannelRegistry;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    sget-object v1, Lio/grpc/ManagedChannelRegistry;->qu:Lio/grpc/ManagedChannelRegistry;

    const/4 v6, 0x7

    if-nez v1, :cond_2

    const/4 v6, 0x6

    const-class v1, Lio/grpc/ManagedChannelProvider;

    const-class v1, Lio/grpc/ManagedChannelProvider;

    const/4 v6, 0x6

    invoke-static {}, Lio/grpc/ManagedChannelRegistry;->r5()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x7

    const-class v3, Lio/grpc/ManagedChannelProvider;

    const-class v3, Lio/grpc/ManagedChannelProvider;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v6, 0x4

    new-instance v4, Lio/grpc/ManagedChannelRegistry$lf;

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5}, Lio/grpc/ManagedChannelRegistry$lf;-><init>(Lio/grpc/ManagedChannelRegistry$NS;)V

    const/4 v6, 0x6

    invoke-static {v1, v2, v3, v4}, Lio/grpc/GcS;->Z(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/GcS$lf;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v2, Lio/grpc/ManagedChannelRegistry;

    const/4 v6, 0x5

    invoke-direct {v2}, Lio/grpc/ManagedChannelRegistry;-><init>()V

    const/4 v6, 0x1

    sput-object v2, Lio/grpc/ManagedChannelRegistry;->qu:Lio/grpc/ManagedChannelRegistry;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lio/grpc/ManagedChannelProvider;

    const/4 v6, 0x7

    sget-object v3, Lio/grpc/ManagedChannelRegistry;->r5:Ljava/util/logging/Logger;

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, " fdmevu eondireSrco a"

    const-string v5, "Service loader found "

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v2}, Lio/grpc/ManagedChannelProvider;->h()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    sget-object v3, Lio/grpc/ManagedChannelRegistry;->qu:Lio/grpc/ManagedChannelRegistry;

    const/4 v6, 0x4

    invoke-direct {v3, v2}, Lio/grpc/ManagedChannelRegistry;->XF(Lio/grpc/ManagedChannelProvider;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    sget-object v1, Lio/grpc/ManagedChannelRegistry;->qu:Lio/grpc/ManagedChannelRegistry;

    const/4 v6, 0x4

    invoke-direct {v1}, Lio/grpc/ManagedChannelRegistry;->D3D()V

    :cond_2
    const/4 v6, 0x0

    sget-object v1, Lio/grpc/ManagedChannelRegistry;->qu:Lio/grpc/ManagedChannelRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    monitor-exit v0

    const/4 v6, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x1

    throw v1
.end method

.method static r5()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-class v1, LOQ/S;

    const-class v1, LOQ/S;

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x6

    sget-object v2, Lio/grpc/ManagedChannelRegistry;->r5:Ljava/util/logging/Logger;

    const/4 v5, 0x3

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x1

    const-string/jumbo v4, "loapoHro erdendaOtkCbPl n Uhnifitvtn"

    const-string v4, "Unable to find OkHttpChannelProvider"

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const/4 v5, 0x1

    const-string/jumbo v1, "lotetbPe.ricayr.gNCtoyn.hipntrvedn"

    const-string/jumbo v1, "io.grpc.netty.NettyChannelProvider"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v5, 0x5

    sget-object v2, Lio/grpc/ManagedChannelRegistry;->r5:Ljava/util/logging/Logger;

    const/4 v5, 0x2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x0

    const-string/jumbo v4, "tCldetuaneodP tlNhryebnn n rivfiUoe"

    const-string v4, "Unable to find NettyChannelProvider"

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    const/4 v5, 0x4

    const-string v1, ".vnPgcypUypeaeerrhNo.tCdes.tlirottinn"

    const-string/jumbo v1, "io.grpc.netty.UdsNettyChannelProvider"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x2

    goto :goto_2

    :catch_2
    move-exception v1

    const/4 v5, 0x0

    sget-object v2, Lio/grpc/ManagedChannelRegistry;->r5:Ljava/util/logging/Logger;

    const/4 v5, 0x2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x4

    const-string v4, "Unable to find UdsNettyChannelProvider"

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method


# virtual methods
.method declared-synchronized Z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ManagedChannelProvider;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/ManagedChannelRegistry;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method qu()Lio/grpc/ManagedChannelProvider;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/ManagedChannelRegistry;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lio/grpc/ManagedChannelProvider;

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method
