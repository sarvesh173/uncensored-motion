.class final Lxxz/NS$NS;
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
    c = "com.alightcreative.app.motion.player.FelliniScenePlayer$1"
    f = "FelliniScenePlayer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

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
            "Lxxz/NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lxxz/NS$NS;->g:Lxxz/NS;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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

    invoke-virtual {p0, p1, p2}, Lxxz/NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lxxz/NS$NS;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lxxz/NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

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
    const/4 v2, 0x0

    new-instance v0, Lxxz/NS$NS;

    const/4 v2, 0x3

    iget-object v1, p0, Lxxz/NS$NS;->g:Lxxz/NS;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2}, Lxxz/NS$NS;-><init>(Lxxz/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x7

    iput-object p1, v0, Lxxz/NS$NS;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lxxz/NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v2, p0, Lxxz/NS$NS;->h:I

    const/4 v9, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x6

    mul-int/lit8 v2, v0, 0x2

    const/4 v9, 0x0

    rem-int/2addr v2, v0

    const/4 v9, 0x7

    if-nez v2, :cond_0

    const-string v0, ".{s&9de1{7aae2h/u2#i2i~}uaya)cmi/}tvd8w+6v)7b9-b"

    const-string v0, "1289v#7y})9.+2e&\"aacium)-bb{adu62d}a~7{vhtiiwqe"

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string v0, "// m#=/!/%&!-/"

    const-string v0, "=!!%#&-\' \"+/"

    const/4 v9, 0x6

    const/16 v2, 0xe

    const/4 v9, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x6

    const/16 v2, -0xe

    const/4 v9, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_2

    const/16 p1, 0xf

    move-object v2, v0

    move-object v2, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    iget-object p1, p0, Lxxz/NS$NS;->Z:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v9, 0x5

    const-string v2, "25"

    const-string v2, "25"

    const/4 v9, 0x4

    const/16 v3, 0xd

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x7

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v9, 0x4

    if-eqz p1, :cond_3

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x5

    new-instance v5, Lxxz/NS$NS$NS;

    const/4 v9, 0x7

    iget-object p1, p0, Lxxz/NS$NS;->g:Lxxz/NS;

    const/4 v9, 0x7

    invoke-direct {v5, p1, v1}, Lxxz/NS$NS$NS;-><init>(Lxxz/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x5

    const/4 v6, 0x3

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    goto :goto_2

    :cond_3
    move-object v8, v1

    move-object v8, v1

    move-object v0, v2

    move-object v0, v2

    :goto_2
    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x5

    new-instance v5, Lxxz/NS$NS$lf;

    const/4 v9, 0x1

    iget-object p1, p0, Lxxz/NS$NS;->g:Lxxz/NS;

    invoke-direct {v5, p1, v1}, Lxxz/NS$NS$lf;-><init>(Lxxz/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    :goto_3
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x5

    new-instance v5, Lxxz/NS$NS$f;

    const/4 v9, 0x4

    iget-object p1, p0, Lxxz/NS$NS;->g:Lxxz/NS;

    const/4 v9, 0x0

    invoke-direct {v5, p1, v1}, Lxxz/NS$NS$f;-><init>(Lxxz/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v9, 0x5

    const/4 v7, 0x0

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x5

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v9, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    return-object p1

    :catch_0
    const/4 v9, 0x7

    return-object v1
.end method
