.class public abstract Lio/grpc/internal/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/Jl$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final BW(Ljava/io/InputStream;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "messgas"

    const-string/jumbo v0, "message"

    const/4 v1, 0x2

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/grpc/internal/Jl;->I4t()Lio/grpc/internal/Uz0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lio/grpc/internal/Uz0;->isClosed()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/grpc/internal/Jl;->I4t()Lio/grpc/internal/Uz0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lio/grpc/internal/Uz0;->h(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lio/grpc/internal/AY;->Z(Ljava/io/Closeable;)V

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    invoke-static {p1}, Lio/grpc/internal/AY;->Z(Ljava/io/Closeable;)V

    const/4 v1, 0x1

    throw v0
.end method

.method protected final Bq3(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/grpc/internal/Jl;->t4x()Lio/grpc/internal/Jl$NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lio/grpc/internal/Jl$NS;->b(Lio/grpc/internal/Jl$NS;I)V

    const/4 v1, 0x4

    return-void
.end method

.method protected final Dmx()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/Jl;->I4t()Lio/grpc/internal/Uz0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lio/grpc/internal/Uz0;->close()V

    const/4 v1, 0x5

    return-void
.end method

.method protected abstract I4t()Lio/grpc/internal/Uz0;
.end method

.method public final XF(Lxr/D;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lio/grpc/internal/Jl;->I4t()Lio/grpc/internal/Uz0;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "msomecropr"

    const-string v1, "compressor"

    const/4 v2, 0x0

    invoke-static {p1, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lxr/D;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lio/grpc/internal/Uz0;->XF(Lxr/D;)Lio/grpc/internal/Uz0;

    const/4 v2, 0x3

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/grpc/internal/Jl;->t4x()Lio/grpc/internal/Jl$NS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/Jl$NS;->t4x()V

    const/4 v1, 0x7

    return-void
.end method

.method public final flush()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/grpc/internal/Jl;->I4t()Lio/grpc/internal/Uz0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lio/grpc/internal/Uz0;->isClosed()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/grpc/internal/Jl;->I4t()Lio/grpc/internal/Uz0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lio/grpc/internal/Uz0;->flush()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/Jl;->t4x()Lio/grpc/internal/Jl$NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lio/grpc/internal/Jl$NS;->BW(Lio/grpc/internal/Jl$NS;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final r5(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/grpc/internal/Jl;->t4x()Lio/grpc/internal/Jl$NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lio/grpc/internal/Jl$NS;->g(Lio/grpc/internal/Jl$NS;I)V

    const/4 v1, 0x0

    return-void
.end method

.method protected abstract t4x()Lio/grpc/internal/Jl$NS;
.end method
