.class final LyF2/Jl$D;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF2/Jl;->XF(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl$store$2$1$1"
    f = "EventStorageManagerImpl.kt"
    i = {}
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LyF2/Jl;

.field h:I


# direct methods
.method constructor <init>(LyF2/Jl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyF2/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyF2/Jl$D;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LyF2/Jl$D;->Z:LyF2/Jl;

    const/4 v0, 0x4

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LyF2/Jl$D;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LyF2/Jl$D;

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LyF2/Jl$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$store$2$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, LyF2/Jl$D;

    const/4 v2, 0x2

    iget-object v1, p0, LyF2/Jl$D;->Z:LyF2/Jl;

    invoke-direct {v0, v1, p1}, LyF2/Jl$D;-><init>(LyF2/Jl;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$store$2$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LyF2/Jl$D;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$store$2$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x6

    iget v1, p0, LyF2/Jl$D;->h:I

    const/4 v12, 0x5

    const/4 v2, 0x1

    const/4 v12, 0x0

    const-string v3, "0"

    const-string v3, "0"

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x2

    if-eqz v1, :cond_2

    const/4 v12, 0x1

    if-eq v1, v2, :cond_1

    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x1

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v12, 0x4

    if-nez v1, :cond_0

    const/4 v12, 0x3

    const-string v0, "`jsf%~ouv,se(|ctlzi#pf<xtzh|s~rkjep}3jyxp/5:/dh*"

    const-string v0, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    const/16 v0, 0x4e

    const/4 v12, 0x6

    const-string v1, "095m/03:/08/:./>/u"

    const-string v1, "\u0003.\"\":>59:8/"

    const/4 v12, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x2

    const/4 v1, 0x3

    const/4 v12, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_2
    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x1

    if-eqz p1, :cond_3

    const/4 v12, 0x2

    const/16 p1, 0xe

    move-object v1, v4

    move-object v1, v4

    const/4 v12, 0x3

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    iget-object p1, p0, LyF2/Jl$D;->Z:LyF2/Jl;

    const/4 v12, 0x1

    invoke-virtual {p1}, LyF2/Jl;->q()Lkotlinx/coroutines/flow/rLs;

    move-result-object p1

    const/4 v12, 0x2

    const/4 v1, 0x2

    const/4 v12, 0x3

    move v11, v1

    move v11, v1

    move-object v1, p1

    const/4 v12, 0x2

    move p1, v11

    move p1, v11

    :goto_1
    const/4 v12, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v12, 0x7

    if-eqz p1, :cond_4

    const/4 v12, 0x7

    invoke-interface {v1}, Lkotlinx/coroutines/flow/rLs;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v12, 0x7

    goto :goto_2

    :cond_4
    move-wide v7, v5

    :goto_2
    const/4 v12, 0x4

    iget-object p1, p0, LyF2/Jl$D;->Z:LyF2/Jl;

    invoke-static {p1}, LyF2/Jl;->g(LyF2/Jl;)J

    move-result-wide v9

    const/4 v12, 0x1

    cmp-long p1, v7, v9

    const/4 v12, 0x6

    if-ltz p1, :cond_b

    const/4 v12, 0x7

    iget-object p1, p0, LyF2/Jl$D;->Z:LyF2/Jl;

    const/4 v12, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_5

    const/4 v12, 0x6

    const/16 p1, 0xa

    move-object v1, v4

    move-object v1, v4

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x7

    goto :goto_3

    :cond_5
    const/4 v12, 0x7

    invoke-static {p1}, LyF2/Jl;->Z(LyF2/Jl;)LyF2/lf;

    move-result-object p1

    const/4 v12, 0x4

    iget-object v1, p0, LyF2/Jl$D;->Z:LyF2/Jl;

    const/4 v12, 0x4

    const/16 v7, 0xd

    move-object v11, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x2

    move p1, v7

    move-object v7, v11

    move-object v7, v11

    :goto_3
    const/4 v12, 0x7

    if-eqz p1, :cond_6

    const/4 v12, 0x0

    invoke-static {v7}, LyF2/Jl;->BW(LyF2/Jl;)J

    move-result-wide v5

    move-object p1, p0

    move-object p1, p0

    const/4 v12, 0x7

    goto :goto_4

    :cond_6
    move-object p1, v4

    move-object p1, v4

    :goto_4
    const/4 v12, 0x5

    iput v2, p0, LyF2/Jl$D;->h:I

    invoke-interface {v1, v5, v6, p1}, LyF2/lf;->r5(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x1

    if-ne p1, v0, :cond_7

    const/4 v12, 0x5

    return-object v0

    :cond_7
    :goto_5
    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    const/16 p1, 0x8

    move-object v5, v3

    move-object v5, v3

    move-object v0, v4

    move-object v0, v4

    move-object v1, v0

    move-object v1, v0

    const/4 v12, 0x2

    goto :goto_6

    :cond_8
    iget-object v0, p0, LyF2/Jl$D;->Z:LyF2/Jl;

    check-cast p1, Ljava/lang/Number;

    const/4 v12, 0x6

    const/16 v1, 0xc

    const/4 v12, 0x1

    const-string v5, "02"

    const-string v5, "20"

    move-object v11, v0

    move-object v11, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x0

    move p1, v1

    move p1, v1

    move-object v1, v11

    move-object v1, v11

    :goto_6
    const/4 v12, 0x4

    if-eqz p1, :cond_9

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v12, 0x7

    goto :goto_7

    :cond_9
    move-object v3, v5

    :goto_7
    const/4 v12, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x6

    if-eqz p1, :cond_a

    const/4 v12, 0x7

    goto :goto_8

    :cond_a
    const/4 v12, 0x6

    invoke-virtual {v1}, LyF2/Jl;->q()Lkotlinx/coroutines/flow/rLs;

    move-result-object v4

    :goto_8
    const/4 v12, 0x3

    invoke-interface {v4}, Lkotlinx/coroutines/flow/rLs;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v12, 0x7

    int-to-long v2, v2

    const/4 v12, 0x6

    sub-long/2addr v0, v2

    const/4 v12, 0x4

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v12, 0x2

    invoke-interface {v4, p1}, Lkotlinx/coroutines/flow/rLs;->setValue(Ljava/lang/Object;)V

    :cond_b
    const/4 v12, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x7

    return-object p1
.end method
