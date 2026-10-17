.class final Lxxz/NS$vrp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/SceneHolder;Z)V
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
    c = "com.alightcreative.app.motion.player.FelliniScenePlayer$sceneUpdateJob$1"
    f = "FelliniScenePlayer.kt"
    i = {}
    l = {
        0x146
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lxxz/NS;

.field h:I


# direct methods
.method constructor <init>(Lxxz/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxz/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxxz/NS$vrp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lxxz/NS$vrp;->Z:Lxxz/NS;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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

    invoke-virtual {p0, p1, p2}, Lxxz/NS$vrp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lxxz/NS$vrp;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lxxz/NS$vrp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$sceneUpdateJob$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

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
    const/4 v1, 0x6

    new-instance p1, Lxxz/NS$vrp;

    const/4 v1, 0x2

    iget-object v0, p0, Lxxz/NS$vrp;->Z:Lxxz/NS;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2}, Lxxz/NS$vrp;-><init>(Lxxz/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$sceneUpdateJob$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lxxz/NS$vrp;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$sceneUpdateJob$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    iget v1, p0, Lxxz/NS$vrp;->h:I

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    if-eq v1, v2, :cond_1

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x5

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x3

    const-string/jumbo v0, "/asf7290-/6e/7~eueuugauve)&0o0+mn*wqpb}=`ui/fbhy|}0d}fq{}c"

    const-string/jumbo v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-string/jumbo v0, "8b2mc/u1/fdu"

    const-string/jumbo v0, "\ud82b\udf1c"

    const/4 v6, 0x0

    const/16 v1, 0x16

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x4

    const/4 v1, 0x6

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    iget-object v1, p0, Lxxz/NS$vrp;->Z:Lxxz/NS;

    const/4 v6, 0x1

    invoke-static {v1}, Lxxz/NS;->IU(Lxxz/NS;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v1

    :goto_1
    const/4 v6, 0x2

    new-instance v4, Lxxz/NS$vrp$NS;

    const/4 v6, 0x7

    iget-object v5, p0, Lxxz/NS$vrp;->Z:Lxxz/NS;

    invoke-direct {v4, v5, v3}, Lxxz/NS$vrp$NS;-><init>(Lxxz/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_4

    move-object p1, v3

    move-object p1, v3

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    move-object p1, p0

    move-object p1, p0

    move-object v3, v4

    move-object v3, v4

    :goto_2
    const/4 v6, 0x2

    iput v2, p0, Lxxz/NS$vrp;->h:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/flow/Q8S;->J(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    if-ne p1, v0, :cond_5

    const/4 v6, 0x1

    return-object v0

    :cond_5
    :goto_3
    const/4 v6, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x6

    return-object p1
.end method
