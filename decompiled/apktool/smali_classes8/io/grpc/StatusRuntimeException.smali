.class public Lio/grpc/StatusRuntimeException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final Z:Lio/grpc/JDF;

.field private final g:Z

.field private final h:Lio/grpc/zNj;


# direct methods
.method public constructor <init>(Lio/grpc/zNj;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/zNj;Lio/grpc/JDF;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lio/grpc/zNj;Lio/grpc/JDF;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/zNj;Lio/grpc/JDF;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Lio/grpc/zNj;Lio/grpc/JDF;Z)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, Lio/grpc/zNj;->g(Lio/grpc/zNj;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lio/grpc/zNj;->pdH()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lio/grpc/StatusRuntimeException;->h:Lio/grpc/zNj;

    const/4 v2, 0x4

    iput-object p2, p0, Lio/grpc/StatusRuntimeException;->Z:Lio/grpc/JDF;

    const/4 v2, 0x1

    iput-boolean p3, p0, Lio/grpc/StatusRuntimeException;->g:Z

    const/4 v2, 0x3

    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Lio/grpc/zNj;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/StatusRuntimeException;->h:Lio/grpc/zNj;

    const/4 v1, 0x4

    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-boolean v0, p0, Lio/grpc/StatusRuntimeException;->g:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method
