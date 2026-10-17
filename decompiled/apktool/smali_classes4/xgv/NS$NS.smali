.class final Lxgv/NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgv/NS;-><init>(Lkotlin/jvm/functions/Function2;LGP/Jl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "Message",
        "Lkotlinx/coroutines/idB;",
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
    c = "com.bendingspoons.core.coroutines.impl.ActorImpl$processingTask$1"
    f = "ActorImpl.kt"
    i = {}
    l = {
        0x14,
        0x14
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field Z:I

.field final synthetic g:Lxgv/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxgv/NS<",
            "TMessage;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lxgv/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgv/NS<",
            "TMessage;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxgv/NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lxgv/NS$NS;->g:Lxgv/NS;

    const/4 p1, 0x2

    xor-int/2addr v0, p1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lxgv/NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lxgv/NS$NS;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lxgv/NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/impl/ActorImpl$processingTask$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    new-instance p1, Lxgv/NS$NS;

    const/4 v1, 0x4

    iget-object v0, p0, Lxgv/NS$NS;->g:Lxgv/NS;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2}, Lxgv/NS$NS;-><init>(Lxgv/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/impl/ActorImpl$processingTask$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lxgv/NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/impl/ActorImpl$processingTask$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v11, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x4

    iget v3, p0, Lxgv/NS$NS;->Z:I

    const/4 v11, 0x7

    const/4 v4, 0x2

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x4

    if-eqz v3, :cond_2

    const/4 v11, 0x6

    if-eq v3, v5, :cond_1

    const/4 v11, 0x0

    if-eq v3, v4, :cond_2

    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x0

    mul-int/lit8 v2, v0, 0x4

    const/4 v11, 0x1

    rem-int/2addr v2, v0

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v11, 0x7

    const-string/jumbo v0, "/ws;):0y?8z{/4<b>&+,zn$y5vca%5u~##`0 !//v"

    const-string/jumbo v0, "zy&):`cb0?5an80;4<>5 \"%#.\"wu!#y+,~${vvz"

    const/4 v11, 0x2

    const/16 v2, 0x1c

    const/4 v11, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const-string v0, "3rumh~i(cto:5f*<z|yfj%l#z/e`e}j,dpsp/jh}xskt|vpx"

    const-string v0, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    :goto_0
    const/4 v2, 0x3

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    :cond_1
    const/4 v11, 0x1

    iget-object v3, p0, Lxgv/NS$NS;->h:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v6, v3

    move-object v3, v2

    move-object v3, v2

    move-object v2, p0

    move-object v2, p0

    const/4 v11, 0x6

    goto/16 :goto_6

    :cond_2
    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_3

    const/4 v11, 0x6

    const/4 v3, 0x4

    move-object v7, v0

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x6

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    iget-object v3, p1, Lxgv/NS$NS;->g:Lxgv/NS;

    const/4 v11, 0x3

    invoke-static {v3}, Lxgv/NS;->r5(Lxgv/NS;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v11, 0x1

    const-string v6, "01"

    const-string v6, "10"

    const/4 v11, 0x6

    const/16 v7, 0x8

    move-object v10, v6

    move-object v10, v6

    move-object v6, v3

    move-object v6, v3

    const/4 v11, 0x3

    move v3, v7

    move v3, v7

    move-object v7, v10

    move-object v7, v10

    :goto_2
    const/4 v11, 0x1

    if-eqz v3, :cond_4

    const/4 v11, 0x5

    iget-object v3, p1, Lxgv/NS$NS;->g:Lxgv/NS;

    const/4 v11, 0x1

    invoke-static {v3}, Lxgv/NS;->h(Lxgv/NS;)LkqA/h6W;

    move-result-object v3

    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x5

    move v8, v7

    move v8, v7

    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x4

    add-int/lit8 v3, v3, 0xb

    const/4 v11, 0x6

    move v8, v3

    move-object v3, v1

    move-object v3, v1

    :goto_3
    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_5

    const/4 v11, 0x1

    add-int/lit8 v8, v8, 0xc

    move-object v7, v1

    move-object v7, v1

    :goto_4
    move-object v9, v7

    move-object v9, v7

    const/4 v11, 0x2

    goto :goto_5

    :cond_5
    const/4 v11, 0x2

    add-int/lit8 v8, v8, 0xa

    move-object v7, p1

    const/4 v11, 0x6

    goto :goto_4

    :goto_5
    if-eqz v8, :cond_6

    const/4 v11, 0x7

    iput-object v6, v7, Lxgv/NS$NS;->h:Ljava/lang/Object;

    move-object v7, p1

    move-object v7, p1

    :cond_6
    const/4 v11, 0x0

    iput v5, v7, Lxgv/NS$NS;->Z:I

    const/4 v11, 0x5

    invoke-interface {v3, v9}, LkqA/Iz;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x2

    if-ne v3, v2, :cond_7

    const/4 v11, 0x0

    return-object v2

    :cond_7
    move-object v10, v2

    move-object v10, v2

    move-object v2, p1

    move-object p1, v3

    move-object p1, v3

    move-object v3, v10

    move-object v3, v10

    :goto_6
    const/4 v11, 0x2

    iput-object v1, v2, Lxgv/NS$NS;->h:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v4, v2, Lxgv/NS$NS;->Z:I

    const/4 v11, 0x6

    invoke-interface {v6, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/impl/ActorImpl$processingTask$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x5

    if-ne p1, v3, :cond_8

    const/4 v11, 0x3

    return-object v3

    :cond_8
    move-object p1, v2

    move-object p1, v2

    move-object v2, v3

    move-object v2, v3

    const/4 v11, 0x4

    goto/16 :goto_1

    :catch_0
    const/4 v11, 0x0

    return-object v1
.end method
