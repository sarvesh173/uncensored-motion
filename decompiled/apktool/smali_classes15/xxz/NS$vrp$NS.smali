.class final Lxxz/NS$vrp$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS$vrp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lxxz/h6W;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lxxz/h6W;",
        "compositionInstruction",
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
    c = "com.alightcreative.app.motion.player.FelliniScenePlayer$sceneUpdateJob$1$1"
    f = "FelliniScenePlayer.kt"
    i = {
        0x0
    }
    l = {
        0x147
    }
    m = "invokeSuspend"
    n = {
        "compositionInstruction"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field final synthetic g:Lxxz/NS;

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
            "Lxxz/NS$vrp$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lxxz/NS$vrp$NS;->g:Lxxz/NS;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lxxz/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxz/h6W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lxxz/NS$vrp$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lxxz/NS$vrp$NS;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lxxz/NS$vrp$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$sceneUpdateJob$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lxxz/NS$vrp$NS;

    const/4 v2, 0x1

    iget-object v1, p0, Lxxz/NS$vrp$NS;->g:Lxxz/NS;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2}, Lxxz/NS$vrp$NS;-><init>(Lxxz/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iput-object p1, v0, Lxxz/NS$vrp$NS;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$sceneUpdateJob$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lxxz/h6W;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lxxz/NS$vrp$NS;->XF(Lxxz/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$sceneUpdateJob$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    iget v1, p0, Lxxz/NS$vrp$NS;->h:I

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x1

    const-string v3, "0"

    const-string v3, "0"

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    if-eq v1, v2, :cond_1

    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x6

    rem-int/2addr v1, v0

    const/4 v8, 0x4

    if-nez v1, :cond_0

    const/4 v8, 0x1

    const-string/jumbo v0, "5qs8?r+4(k%x7.=2r-}414; /,0/+*2/(<}d,t.&3m{b.6`/ "

    const-string/jumbo v0, "x}qr?4.bd6 52%,mk.(( \"4rt=; 83<}{+4*7`\"-1+02.&,"

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/16 v0, 0x4f

    const/4 v8, 0x7

    const-string/jumbo v1, " q}mk6((czh?>dt%a3al% 4#-,`i*owkkph?"

    const-string/jumbo v1, "whd6a`4oza?>?qihk#l %t k%}p(z(,-*c3k"

    const/4 v8, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x1

    const/16 v1, 0x13b

    const/4 v8, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_1
    const/4 v8, 0x0

    iget-object v0, p0, Lxxz/NS$vrp$NS;->Z:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v0, Lxxz/h6W;

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_4

    :cond_2
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    const/4 v8, 0x4

    const/4 p1, 0x5

    move-object v5, v3

    move-object v5, v3

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    iget-object p1, p0, Lxxz/NS$vrp$NS;->Z:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p1, Lxxz/h6W;

    const/4 v8, 0x0

    const/4 v1, 0x4

    const/4 v8, 0x7

    const-string v5, "42"

    const-string v5, "42"

    const/4 v8, 0x6

    move v7, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x5

    move p1, v7

    move p1, v7

    :goto_1
    const/4 v8, 0x0

    if-eqz p1, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v1}, Lxxz/h6W;->h()Lcom/alightcreative/app/motion/scene/SceneHolderState;

    move-result-object p1

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v6, v5

    move v6, v5

    move-object v5, v3

    move-object v5, v3

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    add-int/lit8 p1, p1, 0x6

    move v6, p1

    move v6, p1

    move-object p1, v4

    move-object p1, v4

    move-object v1, p1

    move-object v1, p1

    :goto_2
    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_5

    const/4 v8, 0x3

    add-int/lit8 v6, v6, 0x9

    move-object p1, v4

    move-object p1, v4

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x7

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p1

    const/4 v8, 0x3

    add-int/lit8 v6, v6, 0xb

    move-object v5, p0

    move-object v5, p0

    :goto_3
    const/4 v8, 0x6

    if-eqz v6, :cond_6

    const/4 v8, 0x4

    iput-object v1, p0, Lxxz/NS$vrp$NS;->Z:Ljava/lang/Object;

    :cond_6
    const/4 v8, 0x1

    iput v2, p0, Lxxz/NS$vrp$NS;->h:I

    const/4 v8, 0x0

    invoke-static {p1, v5}, LjgE/Jl;->g(Lcom/alightcreative/app/motion/scene/Scene;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    if-ne p1, v0, :cond_7

    const/4 v8, 0x7

    return-object v0

    :cond_7
    move-object v0, v1

    move-object v0, v1

    :goto_4
    const/4 v8, 0x0

    check-cast p1, LriN/S;

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v8, 0x5

    iget-object v1, p0, Lxxz/NS$vrp$NS;->g:Lxxz/NS;

    invoke-static {v1}, Lxxz/NS;->UO(Lxxz/NS;)LXH/NS;

    move-result-object v4

    :goto_5
    const/4 v8, 0x5

    invoke-interface {v4, p1, v0}, LXH/NS;->Z(LriN/S;Ljava/lang/Object;)V

    const/4 v8, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x5

    return-object p1
.end method
