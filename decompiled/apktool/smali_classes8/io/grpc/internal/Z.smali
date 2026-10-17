.class Lio/grpc/internal/Z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private Z:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lio/grpc/internal/Z;

    const-class v0, Lio/grpc/internal/Z;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lio/grpc/internal/Z;->g:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private XF()V
    .locals 7

    :goto_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/Z;->Z:Ljava/util/ArrayDeque;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Runnable;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x2

    sget-object v2, Lio/grpc/internal/Z;->g:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string/jumbo v5, "xnsreeneetbEngipnaeciul  xuciw o lh"

    const-string v5, "Exception while executing runnable "

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/Z;->Z:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v2, 0x4

    iput-object v0, p0, Lio/grpc/internal/Z;->Z:Ljava/util/ArrayDeque;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/Z;->Z:Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    const/4 v6, 0x3

    const-string v0, "\'task\' must not be null."

    const/4 v6, 0x2

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/Z;->h:Z

    const/4 v6, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x4

    iput-boolean v0, p0, Lio/grpc/internal/Z;->h:Z

    const/4 v6, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    iget-object p1, p0, Lio/grpc/internal/Z;->Z:Ljava/util/ArrayDeque;

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    :goto_0
    const/4 v6, 0x4

    invoke-direct {p0}, Lio/grpc/internal/Z;->XF()V

    :cond_0
    const/4 v6, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/Z;->h:Z

    const/4 v6, 0x7

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v6, 0x0

    sget-object v2, Lio/grpc/internal/Z;->g:Ljava/util/logging/Logger;

    const/4 v6, 0x4

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "cowmeutl anieec ee iErugtnxnibp nxl"

    const-string v5, "Exception while executing runnable "

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {v2, v3, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lio/grpc/internal/Z;->Z:Ljava/util/ArrayDeque;

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v6, 0x7

    iget-object v1, p0, Lio/grpc/internal/Z;->Z:Ljava/util/ArrayDeque;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-direct {p0}, Lio/grpc/internal/Z;->XF()V

    :cond_1
    const/4 v6, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/Z;->h:Z

    const/4 v6, 0x5

    throw p1

    :cond_2
    const/4 v6, 0x3

    invoke-direct {p0, p1}, Lio/grpc/internal/Z;->h(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v6, 0x4

    return-void
.end method
