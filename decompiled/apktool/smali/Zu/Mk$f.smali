.class LZu/Mk$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZu/Mk;->XF(LLs/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:LLs/Jl;

.field final synthetic h:LZu/Mk;


# direct methods
.method constructor <init>(LZu/Mk;LLs/Jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LZu/Mk$f;->h:LZu/Mk;

    const/4 v0, 0x4

    iput-object p2, p0, LZu/Mk$f;->XF:LLs/Jl;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZu/Mk$f;->h:LZu/Mk;

    const/4 v2, 0x3

    invoke-static {v0}, LZu/Mk;->qu(LZu/Mk;)Lw0/zNj;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, LZu/Mk$f;->h:LZu/Mk;

    const/4 v2, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0}, LZu/Mk;->Z(LZu/Mk;)Lw0/qR;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, LZu/Mk$f;->XF:LLs/Jl;

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lw0/qR;->J(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v0, p0, LZu/Mk$f;->h:LZu/Mk;

    const/4 v2, 0x4

    invoke-static {v0}, LZu/Mk;->qu(LZu/Mk;)Lw0/zNj;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lw0/zNj;->dyF()V

    const/4 v2, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iget-object v1, p0, LZu/Mk$f;->h:LZu/Mk;

    const/4 v2, 0x4

    invoke-static {v1}, LZu/Mk;->qu(LZu/Mk;)Lw0/zNj;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v2, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    iget-object v1, p0, LZu/Mk$f;->h:LZu/Mk;

    const/4 v2, 0x7

    invoke-static {v1}, LZu/Mk;->qu(LZu/Mk;)Lw0/zNj;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v2, 0x4

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, LZu/Mk$f;->XF()Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
