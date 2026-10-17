.class final LM5/lf$h6W;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h6W"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LM5/lf$h6W;",
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

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, LM5/lf$h6W;->g:LM5/lf;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LqDh/LZn;

    invoke-static {p1}, LM5/lf;->pdH(LM5/lf;)LqDh/Jl;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, LqDh/l;->timeout()LqDh/bB;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1}, LqDh/LZn;-><init>(LqDh/bB;)V

    const/4 v1, 0x3

    iput-object v0, p0, LM5/lf$h6W;->h:LqDh/LZn;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LM5/lf$h6W;->Z:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, LM5/lf$h6W;->Z:Z

    const/4 v2, 0x2

    iget-object v0, p0, LM5/lf$h6W;->g:LM5/lf;

    const/4 v2, 0x7

    iget-object v1, p0, LM5/lf$h6W;->h:LqDh/LZn;

    const/4 v2, 0x4

    invoke-static {v0, v1}, LM5/lf;->b(LM5/lf;LqDh/LZn;)V

    iget-object v0, p0, LM5/lf$h6W;->g:LM5/lf;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1}, LM5/lf;->s(LM5/lf;I)V

    const/4 v2, 0x0

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LM5/lf$h6W;->Z:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LM5/lf$h6W;->g:LM5/lf;

    const/4 v1, 0x0

    invoke-static {v0}, LM5/lf;->pdH(LM5/lf;)LqDh/Jl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, LqDh/Jl;->flush()V

    const/4 v1, 0x1

    return-void
.end method

.method public timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LM5/lf$h6W;->h:LqDh/LZn;

    const/4 v1, 0x7

    return-object v0
.end method

.method public write(LqDh/f;J)V
    .locals 8

    const/4 v7, 0x5

    const-string/jumbo v0, "susceo"

    const-string/jumbo v0, "source"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-boolean v0, p0, LM5/lf$h6W;->Z:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v1

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, p2

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, LSl4/Jl;->pdH(JJJ)V

    const/4 v7, 0x4

    iget-object v0, p0, LM5/lf$h6W;->g:LM5/lf;

    const/4 v7, 0x3

    invoke-static {v0}, LM5/lf;->pdH(LM5/lf;)LqDh/Jl;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0, p1, p2, p3}, LqDh/l;->write(LqDh/f;J)V

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string p2, "elcmod"

    const-string p2, "closed"

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1
.end method
