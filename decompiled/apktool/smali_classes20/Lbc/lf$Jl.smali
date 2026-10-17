.class LLbc/lf$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLbc/lf;->h(Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic XF:Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;

.field final synthetic h:LLbc/lf;


# direct methods
.method constructor <init>(LLbc/lf;Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;)V
    .locals 1

    iput-object p1, p0, LLbc/lf$Jl;->h:LLbc/lf;

    const/4 v0, 0x3

    iput-object p2, p0, LLbc/lf$Jl;->XF:Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

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

    iget-object v0, p0, LLbc/lf$Jl;->h:LLbc/lf;

    const/4 v5, 0x0

    invoke-static {v0}, LLbc/lf;->g(LLbc/lf;)Lw0/zNj;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    iget-object v0, p0, LLbc/lf$Jl;->h:LLbc/lf;

    const/4 v5, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x7

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {v0}, LLbc/lf;->BW(LLbc/lf;)Lw0/qR;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, LLbc/lf$Jl;->XF:Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;

    const/4 v5, 0x1

    const/16 v3, 0xb

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x1

    move v0, v3

    move v0, v3

    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Lw0/qR;->J(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v2, p0, LLbc/lf$Jl;->h:LLbc/lf;

    :cond_1
    invoke-static {v2}, LLbc/lf;->g(LLbc/lf;)Lw0/zNj;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lw0/zNj;->dyF()V

    const/4 v5, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    iget-object v1, p0, LLbc/lf$Jl;->h:LLbc/lf;

    const/4 v5, 0x2

    invoke-static {v1}, LLbc/lf;->g(LLbc/lf;)Lw0/zNj;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v5, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    iget-object v1, p0, LLbc/lf$Jl;->h:LLbc/lf;

    const/4 v5, 0x7

    invoke-static {v1}, LLbc/lf;->g(LLbc/lf;)Lw0/zNj;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v5, 0x7

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, LLbc/lf$Jl;->XF()Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
