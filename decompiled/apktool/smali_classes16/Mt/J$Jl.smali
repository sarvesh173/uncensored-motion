.class public final LMt/J$Jl;
.super LqDh/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMt/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0006\u0010\u0007\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "LMt/J$Jl;",
        "LqDh/NS;",
        "",
        "dyF",
        "Ljava/io/IOException;",
        "cause",
        "D",
        "uD",
        "<init>",
        "(LMt/J;)V",
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
.field final synthetic JrO:LMt/J;


# direct methods
.method public constructor <init>(LMt/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "i$ssht"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, LMt/J$Jl;->JrO:LMt/J;

    const/4 v1, 0x5

    invoke-direct {p0}, LqDh/NS;-><init>()V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected D(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/net/SocketTimeoutException;

    const/4 v2, 0x3

    const-string/jumbo v1, "iotmteu"

    const-string/jumbo v1, "timeout"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method protected dyF()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LMt/J$Jl;->JrO:LMt/J;

    const/4 v2, 0x2

    sget-object v1, LMt/NS;->E:LMt/NS;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LMt/J;->D3D(LMt/NS;)V

    const/4 v2, 0x7

    iget-object v0, p0, LMt/J$Jl;->JrO:LMt/J;

    const/4 v2, 0x7

    invoke-virtual {v0}, LMt/J;->g()LMt/Mk;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, LMt/Mk;->mwp()V

    const/4 v2, 0x5

    return-void
.end method

.method public final uD()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LqDh/NS;->pyv()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, LMt/J$Jl;->D(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const/4 v1, 0x0

    throw v0
.end method
