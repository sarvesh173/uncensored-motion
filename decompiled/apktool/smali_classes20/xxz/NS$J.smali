.class final Lxxz/NS$J;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS;->release()V
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
    c = "com.alightcreative.app.motion.player.FelliniScenePlayer$release$2"
    f = "FelliniScenePlayer.kt"
    i = {}
    l = {
        0x2ae,
        0x2af,
        0x2b0
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
            "Lxxz/NS$J;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lxxz/NS$J;->Z:Lxxz/NS;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, Lxxz/NS$J;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lxxz/NS$J;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lxxz/NS$J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$release$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

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

    new-instance p1, Lxxz/NS$J;

    const/4 v1, 0x1

    iget-object v0, p0, Lxxz/NS$J;->Z:Lxxz/NS;

    invoke-direct {p1, v0, p2}, Lxxz/NS$J;-><init>(Lxxz/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$release$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lxxz/NS$J;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$release$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    iget v1, p0, Lxxz/NS$J;->h:I

    const/4 v11, 0x6

    const/16 v2, 0xe

    const/4 v11, 0x5

    const/4 v3, 0x3

    const/4 v11, 0x6

    const/4 v4, 0x2

    const/4 v11, 0x7

    const-string v5, "0"

    const-string v5, "0"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x6

    if-eqz v1, :cond_4

    const/4 v11, 0x6

    if-eq v1, v6, :cond_3

    const/4 v11, 0x6

    if-eq v1, v4, :cond_2

    const/4 v11, 0x1

    if-eq v1, v3, :cond_1

    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x3

    rem-int/2addr v1, v0

    const/4 v11, 0x4

    if-nez v1, :cond_0

    const/4 v11, 0x7

    const-string/jumbo v0, "6!sxyv$=ii$c!/%w5!rr);%(/m4)//bry!7-=)#q961nf>;5w"

    const-string/jumbo v0, "qrxy6cw9=iynkr%fb!!#)5-im\"\";!$5vr$=!>w;6(4))71%"

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const-string v0, "3.0m/0qyr`{b/0umu7-/unuh/~0s/{u`o/uu3,7e1f22eb5j{f#e|b>0q`u0nif/r1`lb7)10Bhj2pd"

    const-string v0, "B|)bju-zn~e2\u007fq5beyo{rp1>nud.#h`u\'ql\u007fs,h`{b\u00f3\u20be\u2131{``rjmi7"

    const/4 v11, 0x6

    const/4 v1, 0x7

    const/4 v11, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x1

    const/16 v1, 0xb2

    const/4 v11, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    :cond_1
    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_2
    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto/16 :goto_7

    :cond_3
    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_5

    const/4 v11, 0x5

    const/16 p1, 0xa

    move-object v8, v5

    move-object v8, v5

    move-object v1, v7

    move-object v1, v7

    const/4 v11, 0x7

    goto :goto_1

    :cond_5
    const/4 v11, 0x3

    iget-object p1, p0, Lxxz/NS$J;->Z:Lxxz/NS;

    const/4 v11, 0x2

    invoke-static {p1}, Lxxz/NS;->Ohk(Lxxz/NS;)Lkotlinx/coroutines/idB;

    move-result-object p1

    const/4 v11, 0x0

    const/4 v1, 0x5

    const/4 v11, 0x7

    const-string v8, "23"

    const-string v8, "32"

    const/4 v11, 0x2

    move v10, v1

    move v10, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x7

    move p1, v10

    move p1, v10

    :goto_1
    const/4 v11, 0x3

    if-eqz p1, :cond_6

    const/4 v11, 0x6

    invoke-interface {v1}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v11, 0x3

    invoke-static {p1}, Lkotlinx/coroutines/Ckc;->pdH(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/B;

    move-result-object p1

    move-object v1, p0

    move-object v1, p0

    move-object v8, v5

    move-object v8, v5

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    move-object p1, v7

    move-object p1, v7

    move-object v1, p1

    :goto_2
    const/4 v11, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x5

    if-eqz v8, :cond_7

    const/4 v1, 0x0

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    const/4 v11, 0x2

    goto :goto_3

    :cond_7
    move-object v9, p0

    move-object v9, p0

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x4

    move v1, v6

    move v1, v6

    :goto_3
    const/4 v11, 0x2

    iput v1, v9, Lxxz/NS$J;->h:I

    const/4 v11, 0x0

    invoke-static {p1, v8}, Lkotlinx/coroutines/Ckc;->g(Lkotlinx/coroutines/B;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x1

    if-ne p1, v0, :cond_8

    const/4 v11, 0x6

    return-object v0

    :cond_8
    :goto_4
    const/4 v11, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x4

    if-eqz p1, :cond_9

    const/4 v11, 0x3

    move v1, v2

    move v1, v2

    move-object p1, v7

    move-object p1, v7

    move-object v8, p1

    const/4 v11, 0x6

    goto :goto_5

    :cond_9
    const/4 v11, 0x1

    iget-object p1, p0, Lxxz/NS$J;->Z:Lxxz/NS;

    const/4 v11, 0x0

    invoke-static {p1}, Lxxz/NS;->UO(Lxxz/NS;)LXH/NS;

    move-result-object p1

    move-object v8, p0

    move-object v8, p0

    const/4 v11, 0x0

    move v1, v4

    move v1, v4

    :goto_5
    const/4 v11, 0x7

    if-eqz v1, :cond_a

    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    const/4 v11, 0x4

    move v4, v6

    move v4, v6

    move-object v1, v7

    move-object v1, v7

    move-object v8, v1

    move-object v8, v1

    :goto_6
    const/4 v11, 0x0

    iput v4, v1, Lxxz/NS$J;->h:I

    const/4 v11, 0x5

    invoke-interface {p1, v8}, Lawn/qR;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x7

    if-ne p1, v0, :cond_b

    const/4 v11, 0x6

    return-object v0

    :cond_b
    :goto_7
    const/4 v11, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x2

    if-eqz p1, :cond_c

    move-object p1, v7

    move-object p1, v7

    move-object v1, p1

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lxxz/NS$J;->Z:Lxxz/NS;

    const/4 v11, 0x4

    invoke-static {p1}, Lxxz/NS;->Jv(Lxxz/NS;)LyB/vrp;

    move-result-object p1

    const/4 v11, 0x6

    const/4 v2, 0x6

    move-object v1, p0

    move-object v1, p0

    :goto_8
    const/4 v11, 0x1

    if-eqz v2, :cond_d

    move-object v7, p0

    move-object v7, p0

    const/4 v11, 0x5

    goto :goto_9

    :cond_d
    const/4 v11, 0x4

    move v3, v6

    move-object v1, v7

    move-object v1, v7

    :goto_9
    const/4 v11, 0x3

    iput v3, v7, Lxxz/NS$J;->h:I

    const/4 v11, 0x0

    invoke-interface {p1, v1}, LyB/vrp;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    if-ne p1, v0, :cond_e

    const/4 v11, 0x2

    return-object v0

    :cond_e
    :goto_a
    const/4 v11, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
