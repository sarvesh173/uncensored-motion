.class final Lio/grpc/internal/co;
.super Ljava/lang/Object;


# static fields
.field static final D3D:Ljava/util/logging/Logger;


# instance fields
.field private final XF:Ljava/lang/Object;

.field private Z:I

.field private final h:Lxr/Sm;

.field private final qu:J

.field private final r5:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lxr/rLs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lxr/Jl;

    const-class v0, Lxr/Jl;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lio/grpc/internal/co;->D3D:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Lxr/Sm;IJLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lio/grpc/internal/co;->XF:Ljava/lang/Object;

    const/4 v1, 0x7

    const-string v0, "ctsnesdprii"

    const-string v0, "description"

    const/4 v1, 0x2

    invoke-static {p5, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dgImo"

    const-string/jumbo v0, "logId"

    const/4 v1, 0x7

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lxr/Sm;

    const/4 v1, 0x0

    iput-object p1, p0, Lio/grpc/internal/co;->h:Lxr/Sm;

    const/4 v1, 0x2

    if-lez p2, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lio/grpc/internal/co$NS;

    const/4 v1, 0x5

    invoke-direct {p1, p0, p2}, Lio/grpc/internal/co$NS;-><init>(Lio/grpc/internal/co;I)V

    const/4 v1, 0x5

    iput-object p1, p0, Lio/grpc/internal/co;->r5:Ljava/util/Collection;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lio/grpc/internal/co;->r5:Ljava/util/Collection;

    :goto_0
    const/4 v1, 0x1

    iput-wide p3, p0, Lio/grpc/internal/co;->qu:J

    const/4 v1, 0x2

    new-instance p1, Lxr/rLs$NS;

    const/4 v1, 0x6

    invoke-direct {p1}, Lxr/rLs$NS;-><init>()V

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string p5, " tedoeca"

    const-string p5, " created"

    const/4 v1, 0x2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lxr/rLs$NS;->h(Ljava/lang/String;)Lxr/rLs$NS;

    move-result-object p1

    const/4 v1, 0x4

    sget-object p2, Lxr/rLs$lf;->Z:Lxr/rLs$lf;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lxr/rLs$NS;->r5(Lxr/rLs$lf;)Lxr/rLs$NS;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, p3, p4}, Lxr/rLs$NS;->Z(J)Lxr/rLs$NS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lxr/rLs$NS;->XF()Lxr/rLs;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lio/grpc/internal/co;->Z(Lxr/rLs;)V

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic XF(Lio/grpc/internal/co;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lio/grpc/internal/co;->Z:I

    const/4 v2, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    iput v1, p0, Lio/grpc/internal/co;->Z:I

    const/4 v2, 0x0

    return v0
.end method

.method static qu(Lxr/Sm;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lio/grpc/internal/co;->D3D:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    new-instance v1, Ljava/util/logging/LogRecord;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "["

    const-string v3, "["

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p0, " ]"

    const-string p0, "] "

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo p0, "lgo"

    const-string/jumbo p0, "log"

    const/4 v4, 0x0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method D3D(Lxr/rLs;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/co;->XF:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lio/grpc/internal/co;->r5:Ljava/util/Collection;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method Z(Lxr/rLs;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lio/grpc/internal/co$lf;->XF:[I

    const/4 v2, 0x0

    iget-object v1, p1, Lxr/rLs;->h:Lxr/rLs$lf;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aget v0, v0, v1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lio/grpc/internal/co;->D3D(Lxr/rLs;)V

    const/4 v2, 0x6

    iget-object v1, p0, Lio/grpc/internal/co;->h:Lxr/Sm;

    const/4 v2, 0x0

    iget-object p1, p1, Lxr/rLs;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, p1}, Lio/grpc/internal/co;->qu(Lxr/Sm;Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method h()Lxr/Sm;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/co;->h:Lxr/Sm;

    const/4 v1, 0x0

    return-object v0
.end method

.method r5()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/grpc/internal/co;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lio/grpc/internal/co;->r5:Ljava/util/Collection;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x4

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method
