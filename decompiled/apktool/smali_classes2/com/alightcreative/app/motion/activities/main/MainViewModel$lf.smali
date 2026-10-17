.class final Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainViewModel;->JrO()Lkotlinx/coroutines/B;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.alightcreative.app.motion.activities.main.MainViewModel$onInitializationResult$1"
    f = "MainViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "legal"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field Z:I

.field final synthetic g:Lcom/alightcreative/app/motion/activities/main/MainViewModel;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;->g:Lcom/alightcreative/app/motion/activities/main/MainViewModel;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x3

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainViewModel$onInitializationResult$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

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
    const/4 v1, 0x7

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;->g:Lcom/alightcreative/app/motion/activities/main/MainViewModel;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;-><init>(Lcom/alightcreative/app/motion/activities/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainViewModel$onInitializationResult$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainViewModel$onInitializationResult$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;->Z:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x7

    const-string v3, "0"

    const-string v3, "0"

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x7

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    const-string/jumbo v0, "res/uf7qa0p0"

    const-string v0, "Leaqr\u007fp"

    const/4 v8, 0x2

    const/16 v1, 0x2f

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const-string v0, "07dmh~fvr0dl0{!n9t`7~(jqj`65~|14oi(xsyumjf/.q7v//2d0op/u<l"

    const-string v0, "4956{(2~xrdqvi`!\'jlld~h.(y\u007fd|\u007fp17opns<~qmotvjj`"

    :goto_0
    const/4 v8, 0x5

    const/16 v1, 0x77

    const/4 v8, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_1
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;->h:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v0, LKr/NS;

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_4

    :cond_2
    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    const/4 p1, 0x7

    move-object v5, v3

    move-object v5, v3

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;->g:Lcom/alightcreative/app/motion/activities/main/MainViewModel;

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->pdH(Lcom/alightcreative/app/motion/activities/main/MainViewModel;)LCMj/lf;

    move-result-object p1

    const/4 v8, 0x4

    const/16 v1, 0xc

    const/4 v8, 0x7

    const-string v5, "22"

    const-string v5, "22"

    const/4 v8, 0x5

    move v7, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x6

    move p1, v7

    :goto_1
    const/4 v8, 0x0

    if-eqz p1, :cond_4

    invoke-interface {v1}, LCMj/lf;->XF()LKr/NS;

    move-result-object p1

    const/4 v8, 0x2

    const/4 v1, 0x0

    move-object v6, p0

    move-object v6, p0

    move-object v5, v3

    move-object v5, v3

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    add-int/lit8 v1, p1, 0x9

    move-object p1, v4

    move-object p1, v4

    move-object v6, p1

    move-object v6, p1

    :goto_2
    const/4 v8, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_5

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0xf

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x4

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    iget-object v5, v6, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;->g:Lcom/alightcreative/app/motion/activities/main/MainViewModel;

    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x8

    move-object v6, p0

    move-object v6, p0

    :goto_3
    const/4 v8, 0x4

    if-eqz v1, :cond_6

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;->h:Ljava/lang/Object;

    :cond_6
    const/4 v8, 0x2

    iput v2, p0, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;->Z:I

    const/4 v8, 0x2

    invoke-static {v5, v6}, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->km(Lcom/alightcreative/app/motion/activities/main/MainViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    if-ne v1, v0, :cond_7

    const/4 v8, 0x2

    return-object v0

    :cond_7
    move-object v0, p1

    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    :goto_4
    const/4 v8, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_9

    const/4 v8, 0x4

    if-eqz v0, :cond_9

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;->g:Lcom/alightcreative/app/motion/activities/main/MainViewModel;

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    const/4 v8, 0x4

    goto :goto_5

    :cond_8
    const/4 v8, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/cq$NS;->XF:Lcom/alightcreative/app/motion/activities/main/cq$NS;

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, LTq/lf;->J(Ljava/lang/Object;)V

    move-object v4, p0

    move-object v4, p0

    :goto_5
    const/4 v8, 0x6

    iget-object p1, v4, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;->g:Lcom/alightcreative/app/motion/activities/main/MainViewModel;

    const/4 v8, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/kL$h6W;->XF:Lcom/alightcreative/app/motion/activities/main/kL$h6W;

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, LTq/lf;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_6

    :cond_9
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainViewModel$lf;->g:Lcom/alightcreative/app/motion/activities/main/MainViewModel;

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/MainViewModel;->q(Lcom/alightcreative/app/motion/activities/main/MainViewModel;)V

    :goto_6
    const/4 v8, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x4

    return-object p1
.end method
