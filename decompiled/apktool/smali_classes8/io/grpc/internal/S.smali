.class final Lio/grpc/internal/S;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/v$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/S$Jl;
    }
.end annotation


# instance fields
.field private final XF:Lio/grpc/internal/S$Jl;

.field private final h:Lio/grpc/internal/v$lf;

.field private final r5:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/internal/v$lf;Lio/grpc/internal/S$Jl;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lio/grpc/internal/S;->r5:Ljava/util/Queue;

    const/4 v1, 0x0

    const-string/jumbo v0, "listener"

    const/4 v1, 0x3

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lio/grpc/internal/v$lf;

    const/4 v1, 0x4

    iput-object p1, p0, Lio/grpc/internal/S;->h:Lio/grpc/internal/v$lf;

    const/4 v1, 0x1

    const-string/jumbo p1, "tusnEoctexsprarto"

    const-string/jumbo p1, "transportExecutor"

    const/4 v1, 0x7

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lio/grpc/internal/S$Jl;

    const/4 v1, 0x1

    iput-object p1, p0, Lio/grpc/internal/S;->XF:Lio/grpc/internal/S$Jl;

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/S;)Lio/grpc/internal/v$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/internal/S;->h:Lio/grpc/internal/v$lf;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public D3D()Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/grpc/internal/S;->r5:Ljava/util/Queue;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x0

    return-object v0
.end method

.method public XF(Lio/grpc/internal/cy$NS;)V
    .locals 3

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Lio/grpc/internal/cy$NS;->next()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lio/grpc/internal/S;->r5:Ljava/util/Queue;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public Z(Z)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/S;->XF:Lio/grpc/internal/S$Jl;

    const/4 v2, 0x2

    new-instance v1, Lio/grpc/internal/S$lf;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/S$lf;-><init>(Lio/grpc/internal/S;Z)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lio/grpc/internal/S$Jl;->D3D(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public qu(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/S;->XF:Lio/grpc/internal/S$Jl;

    const/4 v2, 0x1

    new-instance v1, Lio/grpc/internal/S$f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/S$f;-><init>(Lio/grpc/internal/S;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/S$Jl;->D3D(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public r5(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/S;->XF:Lio/grpc/internal/S$Jl;

    new-instance v1, Lio/grpc/internal/S$NS;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/S$NS;-><init>(Lio/grpc/internal/S;I)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lio/grpc/internal/S$Jl;->D3D(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method
