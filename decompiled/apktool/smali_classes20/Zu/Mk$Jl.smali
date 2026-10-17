.class LZu/Mk$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZu/Mk;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic XF:J

.field final synthetic h:LZu/Mk;


# direct methods
.method constructor <init>(LZu/Mk;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LZu/Mk$Jl;->h:LZu/Mk;

    const/4 v0, 0x4

    iput-wide p2, p0, LZu/Mk$Jl;->XF:J

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF()Lkotlin/Unit;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZu/Mk$Jl;->h:LZu/Mk;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const/16 v0, 0xe

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {v0}, LZu/Mk;->D3D(LZu/Mk;)Lw0/Sm;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lw0/Sm;->h()Ljm/vrp;

    move-result-object v0

    const/4 v7, 0x4

    const/16 v2, 0xb

    move v6, v2

    move v6, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x6

    move v0, v6

    move v0, v6

    :goto_0
    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    iget-wide v4, p0, LZu/Mk$Jl;->XF:J

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x5

    invoke-interface {v2, v0, v4, v5}, Ljm/LZn;->pao(IJ)V

    :cond_1
    const/4 v7, 0x3

    iget-object v0, p0, LZu/Mk$Jl;->h:LZu/Mk;

    const/4 v7, 0x0

    invoke-static {v0}, LZu/Mk;->qu(LZu/Mk;)Lw0/zNj;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v7, 0x5

    invoke-interface {v2}, Ljm/vrp;->At()I

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    iget-object v0, p0, LZu/Mk$Jl;->h:LZu/Mk;

    :goto_1
    const/4 v7, 0x3

    invoke-static {v0}, LZu/Mk;->qu(LZu/Mk;)Lw0/zNj;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lw0/zNj;->dyF()V

    const/4 v7, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZu/Mk$Jl;->h:LZu/Mk;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    invoke-static {v4}, LZu/Mk;->qu(LZu/Mk;)Lw0/zNj;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Lw0/zNj;->b()V

    move-object v3, p0

    move-object v3, p0

    :goto_2
    const/4 v7, 0x6

    iget-object v1, v3, LZu/Mk$Jl;->h:LZu/Mk;

    const/4 v7, 0x4

    invoke-static {v1}, LZu/Mk;->D3D(LZu/Mk;)Lw0/Sm;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v7, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    iget-object v4, p0, LZu/Mk$Jl;->h:LZu/Mk;

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    invoke-static {v4}, LZu/Mk;->qu(LZu/Mk;)Lw0/zNj;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Lw0/zNj;->b()V

    move-object v3, p0

    move-object v3, p0

    :goto_3
    const/4 v7, 0x2

    iget-object v1, v3, LZu/Mk$Jl;->h:LZu/Mk;

    const/4 v7, 0x4

    invoke-static {v1}, LZu/Mk;->D3D(LZu/Mk;)Lw0/Sm;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v7, 0x7

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LZu/Mk$Jl;->XF()Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
