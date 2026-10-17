.class LLbc/lf$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLbc/lf;->qu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic XF:LLbc/lf;


# direct methods
.method constructor <init>(LLbc/lf;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LLbc/lf$h6W;->XF:LLbc/lf;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF()Lkotlin/Unit;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLbc/lf$h6W;->XF:LLbc/lf;

    const/4 v5, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {v0}, LLbc/lf;->J(LLbc/lf;)Lw0/Sm;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lw0/Sm;->h()Ljm/vrp;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    iget-object v2, p0, LLbc/lf$h6W;->XF:LLbc/lf;

    const/4 v5, 0x3

    invoke-static {v2}, LLbc/lf;->g(LLbc/lf;)Lw0/zNj;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljm/vrp;->At()I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    iget-object v2, p0, LLbc/lf$h6W;->XF:LLbc/lf;

    :goto_1
    const/4 v5, 0x7

    invoke-static {v2}, LLbc/lf;->g(LLbc/lf;)Lw0/zNj;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lw0/zNj;->dyF()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LLbc/lf$h6W;->XF:LLbc/lf;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    invoke-static {v4}, LLbc/lf;->g(LLbc/lf;)Lw0/zNj;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lw0/zNj;->b()V

    move-object v3, p0

    move-object v3, p0

    :goto_2
    const/4 v5, 0x7

    iget-object v1, v3, LLbc/lf$h6W;->XF:LLbc/lf;

    const/4 v5, 0x1

    invoke-static {v1}, LLbc/lf;->J(LLbc/lf;)Lw0/Sm;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v5, 0x0

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    iget-object v1, p0, LLbc/lf$h6W;->XF:LLbc/lf;

    const/4 v5, 0x7

    invoke-static {v1}, LLbc/lf;->g(LLbc/lf;)Lw0/zNj;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lw0/zNj;->b()V

    :goto_3
    const/4 v5, 0x2

    iget-object v1, p0, LLbc/lf$h6W;->XF:LLbc/lf;

    const/4 v5, 0x3

    invoke-static {v1}, LLbc/lf;->J(LLbc/lf;)Lw0/Sm;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v5, 0x3

    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, LLbc/lf$h6W;->XF()Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
