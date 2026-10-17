.class public Lio/grpc/StatusException;
.super Ljava/lang/Exception;


# instance fields
.field private final Z:Lio/grpc/JDF;

.field private final g:Z

.field private final h:Lio/grpc/zNj;


# direct methods
.method public constructor <init>(Lio/grpc/zNj;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/zNj;Lio/grpc/JDF;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lio/grpc/zNj;Lio/grpc/JDF;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/zNj;Lio/grpc/JDF;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Lio/grpc/zNj;Lio/grpc/JDF;Z)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Lio/grpc/zNj;->g(Lio/grpc/zNj;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lio/grpc/zNj;->pdH()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lio/grpc/StatusException;->h:Lio/grpc/zNj;

    const/4 v2, 0x0

    iput-object p2, p0, Lio/grpc/StatusException;->Z:Lio/grpc/JDF;

    const/4 v2, 0x2

    iput-boolean p3, p0, Lio/grpc/StatusException;->g:Z

    const/4 v2, 0x2

    invoke-virtual {p0}, Lio/grpc/StatusException;->fillInStackTrace()Ljava/lang/Throwable;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lio/grpc/zNj;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/StatusException;->h:Lio/grpc/zNj;

    const/4 v1, 0x3

    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-boolean v0, p0, Lio/grpc/StatusException;->g:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v1, 0x7

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method
