.class final Lio/grpc/internal/XK;
.super Lio/grpc/internal/K;


# instance fields
.field private final XF:Lio/grpc/internal/v$lf;

.field private h:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/v$lf;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lio/grpc/internal/K;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lio/grpc/internal/XK;->XF:Lio/grpc/internal/v$lf;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/internal/cy$NS;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lio/grpc/internal/XK;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/io/Closeable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lio/grpc/internal/AY;->Z(Ljava/io/Closeable;)V

    :cond_0
    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-super {p0, p1}, Lio/grpc/internal/K;->XF(Lio/grpc/internal/cy$NS;)V

    const/4 v1, 0x7

    return-void
.end method

.method public Z(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/XK;->h:Z

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lio/grpc/internal/K;->Z(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method protected h()Lio/grpc/internal/v$lf;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/internal/XK;->XF:Lio/grpc/internal/v$lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method public qu(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lio/grpc/internal/XK;->h:Z

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lio/grpc/internal/K;->qu(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method
