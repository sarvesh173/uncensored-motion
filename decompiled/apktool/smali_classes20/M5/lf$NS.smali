.class abstract LM5/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/Jf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\tR\u001a\u0010\u0003\u001a\u00020\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "LM5/lf$NS;",
        "LqDh/Jf;",
        "LqDh/bB;",
        "timeout",
        "LqDh/f;",
        "sink",
        "",
        "byteCount",
        "read",
        "",
        "qu",
        "LqDh/LZn;",
        "h",
        "LqDh/LZn;",
        "getTimeout",
        "()LqDh/LZn;",
        "",
        "Z",
        "r5",
        "()Z",
        "D3D",
        "(Z)V",
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

    const/4 v1, 0x0

    const-string/jumbo v0, "sts$0i"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, LM5/lf$NS;->g:LM5/lf;

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LqDh/LZn;

    const/4 v1, 0x0

    invoke-static {p1}, LM5/lf;->q(LM5/lf;)LqDh/Mk;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, LqDh/Jf;->timeout()LqDh/bB;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1}, LqDh/LZn;-><init>(LqDh/bB;)V

    const/4 v1, 0x7

    iput-object v0, p0, LM5/lf$NS;->h:LqDh/LZn;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected final D3D(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, LM5/lf$NS;->Z:Z

    const/4 v0, 0x0

    return-void
.end method

.method public final qu()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LM5/lf$NS;->g:LM5/lf;

    const/4 v3, 0x3

    invoke-static {v0}, LM5/lf;->km(LM5/lf;)I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x6

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    iget-object v0, p0, LM5/lf$NS;->g:LM5/lf;

    const/4 v3, 0x2

    invoke-static {v0}, LM5/lf;->km(LM5/lf;)I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LM5/lf$NS;->g:LM5/lf;

    const/4 v3, 0x4

    iget-object v2, p0, LM5/lf$NS;->h:LqDh/LZn;

    const/4 v3, 0x6

    invoke-static {v0, v2}, LM5/lf;->b(LM5/lf;LqDh/LZn;)V

    const/4 v3, 0x7

    iget-object v0, p0, LM5/lf$NS;->g:LM5/lf;

    const/4 v3, 0x2

    invoke-static {v0, v1}, LM5/lf;->s(LM5/lf;I)V

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    iget-object v1, p0, LM5/lf$NS;->g:LM5/lf;

    const/4 v3, 0x1

    invoke-static {v1}, LM5/lf;->km(LM5/lf;)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "s tmtea"

    const-string/jumbo v2, "state: "

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method protected final r5()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LM5/lf$NS;->Z:Z

    const/4 v1, 0x0

    return v0
.end method

.method public read(LqDh/f;J)J
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "snik"

    const-string/jumbo v0, "sink"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LM5/lf$NS;->g:LM5/lf;

    const/4 v1, 0x7

    invoke-static {v0}, LM5/lf;->q(LM5/lf;)LqDh/Mk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, LqDh/Jf;->read(LqDh/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-wide p1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    iget-object p2, p0, LM5/lf$NS;->g:LM5/lf;

    const/4 v1, 0x7

    invoke-virtual {p2}, LM5/lf;->r5()LJYU/h6W;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, LJYU/h6W;->P()V

    const/4 v1, 0x2

    invoke-virtual {p0}, LM5/lf$NS;->qu()V

    const/4 v1, 0x4

    throw p1
.end method

.method public timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LM5/lf$NS;->h:LqDh/LZn;

    const/4 v1, 0x2

    return-object v0
.end method
