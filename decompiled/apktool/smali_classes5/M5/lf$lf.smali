.class final LM5/lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LM5/lf$lf;",
        "LqDh/l;",
        "LqDh/bB;",
        "timeout",
        "LqDh/f;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "flush",
        "close",
        "LqDh/LZn;",
        "h",
        "LqDh/LZn;",
        "",
        "Z",
        "closed",
        "<init>",
        "(LM5/lf;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private Z:Z

.field final synthetic g:LM5/lf;

.field private final h:LqDh/LZn;


# direct methods
.method public constructor <init>(LM5/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "s0siht"

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, LM5/lf$lf;->g:LM5/lf;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LqDh/LZn;

    const/4 v1, 0x2

    invoke-static {p1}, LM5/lf;->pdH(LM5/lf;)LqDh/Jl;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, LqDh/l;->timeout()LqDh/bB;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p1}, LqDh/LZn;-><init>(LqDh/bB;)V

    const/4 v1, 0x3

    iput-object v0, p0, LM5/lf$lf;->h:LqDh/LZn;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v0, p0, LM5/lf$lf;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :try_start_1
    const/4 v2, 0x2

    iput-boolean v0, p0, LM5/lf$lf;->Z:Z

    const/4 v2, 0x5

    iget-object v0, p0, LM5/lf$lf;->g:LM5/lf;

    const/4 v2, 0x5

    invoke-static {v0}, LM5/lf;->pdH(LM5/lf;)LqDh/Jl;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "/nrmr0/n/"

    const-string v1, "0\r\n\r\n"

    const/4 v2, 0x0

    invoke-interface {v0, v1}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    const/4 v2, 0x5

    iget-object v0, p0, LM5/lf$lf;->g:LM5/lf;

    const/4 v2, 0x1

    iget-object v1, p0, LM5/lf$lf;->h:LqDh/LZn;

    const/4 v2, 0x0

    invoke-static {v0, v1}, LM5/lf;->b(LM5/lf;LqDh/LZn;)V

    const/4 v2, 0x5

    iget-object v0, p0, LM5/lf$lf;->g:LM5/lf;

    const/4 v2, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, LM5/lf;->s(LM5/lf;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-boolean v0, p0, LM5/lf$lf;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x6

    iget-object v0, p0, LM5/lf$lf;->g:LM5/lf;

    const/4 v1, 0x1

    invoke-static {v0}, LM5/lf;->pdH(LM5/lf;)LqDh/Jl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, LqDh/Jl;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LM5/lf$lf;->h:LqDh/LZn;

    const/4 v1, 0x4

    return-object v0
.end method

.method public write(LqDh/f;J)V
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "srucoe"

    const-string/jumbo v0, "source"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-boolean v0, p0, LM5/lf$lf;->Z:Z

    const/4 v2, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LM5/lf$lf;->g:LM5/lf;

    const/4 v2, 0x2

    invoke-static {v0}, LM5/lf;->pdH(LM5/lf;)LqDh/Jl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p2, p3}, LqDh/Jl;->dY(J)LqDh/Jl;

    iget-object v0, p0, LM5/lf$lf;->g:LM5/lf;

    const/4 v2, 0x7

    invoke-static {v0}, LM5/lf;->pdH(LM5/lf;)LqDh/Jl;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "//nr"

    const-string v1, "\r\n"

    const/4 v2, 0x0

    invoke-interface {v0, v1}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    const/4 v2, 0x7

    iget-object v0, p0, LM5/lf$lf;->g:LM5/lf;

    invoke-static {v0}, LM5/lf;->pdH(LM5/lf;)LqDh/Jl;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2, p3}, LqDh/l;->write(LqDh/f;J)V

    const/4 v2, 0x3

    iget-object p1, p0, LM5/lf$lf;->g:LM5/lf;

    const/4 v2, 0x1

    invoke-static {p1}, LM5/lf;->pdH(LM5/lf;)LqDh/Jl;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1, v1}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string/jumbo p2, "lcedsb"

    const-string p2, "closed"

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method
