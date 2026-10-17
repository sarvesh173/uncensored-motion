.class LyF2/f$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF2/f;->r5(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:J

.field final synthetic h:LyF2/f;


# direct methods
.method constructor <init>(LyF2/f;J)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LyF2/f$Jl;->h:LyF2/f;

    iput-wide p2, p0, LyF2/f$Jl;->XF:J

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LyF2/f$Jl;->h:LyF2/f;

    const/4 v6, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    invoke-static {v0}, LyF2/f;->b(LyF2/f;)Lw0/Sm;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lw0/Sm;->h()Ljm/vrp;

    move-result-object v0

    :goto_0
    const/4 v6, 0x6

    iget-wide v4, p0, LyF2/f$Jl;->XF:J

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x6

    invoke-interface {v0, v2, v4, v5}, Ljm/LZn;->pao(IJ)V

    const/4 v6, 0x7

    iget-object v2, p0, LyF2/f$Jl;->h:LyF2/f;

    const/4 v6, 0x4

    invoke-static {v2}, LyF2/f;->g(LyF2/f;)Lw0/zNj;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljm/vrp;->At()I

    move-result v2

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, p0

    move-object v4, p0

    :goto_1
    const/4 v6, 0x1

    iget-object v4, v4, LyF2/f$Jl;->h:LyF2/f;

    const/4 v6, 0x0

    invoke-static {v4}, LyF2/f;->g(LyF2/f;)Lw0/zNj;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    iget-object v4, p0, LyF2/f$Jl;->h:LyF2/f;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-static {v4}, LyF2/f;->g(LyF2/f;)Lw0/zNj;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Lw0/zNj;->b()V

    move-object v3, p0

    move-object v3, p0

    :goto_2
    const/4 v6, 0x4

    iget-object v1, v3, LyF2/f$Jl;->h:LyF2/f;

    invoke-static {v1}, LyF2/f;->b(LyF2/f;)Lw0/Sm;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v6, 0x0

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x4

    iget-object v4, p0, LyF2/f$Jl;->h:LyF2/f;

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    invoke-static {v4}, LyF2/f;->g(LyF2/f;)Lw0/zNj;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Lw0/zNj;->b()V

    move-object v3, p0

    move-object v3, p0

    :goto_3
    const/4 v6, 0x5

    iget-object v1, v3, LyF2/f$Jl;->h:LyF2/f;

    const/4 v6, 0x4

    invoke-static {v1}, LyF2/f;->b(LyF2/f;)Lw0/Sm;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v6, 0x1

    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, LyF2/f$Jl;->XF()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
