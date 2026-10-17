.class public final Lio/grpc/co;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/co$NS;
    }
.end annotation


# static fields
.field private static final Z:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static qu:Lio/grpc/co;

.field private static final r5:Ljava/util/logging/Logger;


# instance fields
.field private final XF:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lio/grpc/LZn;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/grpc/LZn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lio/grpc/co;

    const-class v0, Lio/grpc/co;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lio/grpc/co;->r5:Ljava/util/logging/Logger;

    invoke-static {}, Lio/grpc/co;->r5()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lio/grpc/co;->Z:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lio/grpc/co;->XF:Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lio/grpc/co;->h:Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    return-void
.end method

.method private declared-synchronized XF(Lio/grpc/LZn;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lio/grpc/LZn;->qu()Z

    move-result v0

    const/4 v2, 0x2

    const-string v1, "ausflnlv( iasdeaeeibltA)s rr"

    const-string/jumbo v1, "isAvailable() returned false"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/co;->XF:Ljava/util/LinkedHashSet;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    throw p1
.end method

.method private declared-synchronized Z()V
    .locals 6

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, p0, Lio/grpc/co;->h:Ljava/util/LinkedHashMap;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v5, 0x6

    iget-object v0, p0, Lio/grpc/co;->XF:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lio/grpc/LZn;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lio/grpc/LZn;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, Lio/grpc/co;->h:Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lio/grpc/LZn;

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v3}, Lio/grpc/LZn;->r5()I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {v1}, Lio/grpc/LZn;->r5()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    :cond_1
    const/4 v5, 0x5

    iget-object v3, p0, Lio/grpc/co;->h:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x1

    throw v0
.end method

.method public static declared-synchronized h()Lio/grpc/co;
    .locals 7

    const/4 v6, 0x5

    const-class v0, Lio/grpc/co;

    const-class v0, Lio/grpc/co;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    sget-object v1, Lio/grpc/co;->qu:Lio/grpc/co;

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const/4 v6, 0x4

    const-class v1, Lio/grpc/LZn;

    const-class v1, Lio/grpc/LZn;

    const/4 v6, 0x5

    sget-object v2, Lio/grpc/co;->Z:Ljava/lang/Iterable;

    const/4 v6, 0x6

    const-class v3, Lio/grpc/LZn;

    const-class v3, Lio/grpc/LZn;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v4, Lio/grpc/co$NS;

    const/4 v6, 0x3

    invoke-direct {v4}, Lio/grpc/co$NS;-><init>()V

    const/4 v6, 0x4

    invoke-static {v1, v2, v3, v4}, Lio/grpc/GcS;->Z(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/GcS$lf;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Lio/grpc/co;

    const/4 v6, 0x7

    invoke-direct {v2}, Lio/grpc/co;-><init>()V

    const/4 v6, 0x7

    sput-object v2, Lio/grpc/co;->qu:Lio/grpc/co;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lio/grpc/LZn;

    const/4 v6, 0x7

    sget-object v3, Lio/grpc/co;->r5:Ljava/util/logging/Logger;

    const/4 v6, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, " vomoeierdlared n fuS"

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2}, Lio/grpc/LZn;->qu()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    sget-object v3, Lio/grpc/co;->qu:Lio/grpc/co;

    const/4 v6, 0x3

    invoke-direct {v3, v2}, Lio/grpc/co;->XF(Lio/grpc/LZn;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lio/grpc/co;->qu:Lio/grpc/co;

    const/4 v6, 0x6

    invoke-direct {v1}, Lio/grpc/co;->Z()V

    :cond_2
    sget-object v1, Lio/grpc/co;->qu:Lio/grpc/co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    monitor-exit v0

    const/4 v6, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v6, 0x7

    monitor-exit v0

    const/4 v6, 0x3

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

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v5, 0x4

    const-class v1, Lio/grpc/internal/Dy;

    const/4 v5, 0x5

    sget v2, Lio/grpc/internal/Dy;->h:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x6

    sget-object v2, Lio/grpc/co;->r5:Ljava/util/logging/Logger;

    const/4 v5, 0x6

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x1

    const-string v4, "Unable to find pick-first LoadBalancer"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const/4 v5, 0x3

    const-class v1, LgY/y;

    const-class v1, LgY/y;

    const/4 v5, 0x5

    sget v2, LgY/y;->h:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v5, 0x1

    sget-object v2, Lio/grpc/co;->r5:Ljava/util/logging/Logger;

    const/4 v5, 0x0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x6

    const-string/jumbo v4, "nlenoinBrnlboi d adnucLeora ofdUor a-ab"

    const-string v4, "Unable to find round-robin LoadBalancer"

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method


# virtual methods
.method public declared-synchronized qu(Ljava/lang/String;)Lio/grpc/LZn;
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/co;->h:Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    const-string/jumbo v1, "policy"

    const/4 v2, 0x7

    invoke-static {p1, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lio/grpc/LZn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x7

    throw p1
.end method
