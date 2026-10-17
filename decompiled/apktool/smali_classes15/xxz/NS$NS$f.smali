.class final Lxxz/NS$NS$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.alightcreative.app.motion.player.FelliniScenePlayer$1$3"
    f = "FelliniScenePlayer.kt"
    i = {}
    l = {
        0x120
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFelliniScenePlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FelliniScenePlayer.kt\ncom/alightcreative/app/motion/player/FelliniScenePlayer$1$3\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,839:1\n35#2:840\n20#2:841\n22#2:845\n50#3:842\n55#3:844\n106#4:843\n*S KotlinDebug\n*F\n+ 1 FelliniScenePlayer.kt\ncom/alightcreative/app/motion/player/FelliniScenePlayer$1$3\n*L\n286#1:840\n286#1:841\n286#1:845\n286#1:842\n286#1:844\n286#1:843\n*E\n"
    }
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
            "Lxxz/NS$NS$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lxxz/NS$NS$f;->Z:Lxxz/NS;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x2

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

    invoke-virtual {p0, p1, p2}, Lxxz/NS$NS$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lxxz/NS$NS$f;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lxxz/NS$NS$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

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
    const/4 v1, 0x1

    new-instance p1, Lxxz/NS$NS$f;

    const/4 v1, 0x1

    iget-object v0, p0, Lxxz/NS$NS$f;->Z:Lxxz/NS;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2}, Lxxz/NS$NS$f;-><init>(Lxxz/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lxxz/NS$NS$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    iget v1, p0, Lxxz/NS$NS$f;->h:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v11, 0x2

    if-eq v1, v2, :cond_1

    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v11, 0x5

    rem-int/2addr v1, v0

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    const-string v0, "4 s4&wbv{7nsz2l0)z!5*pp6v{&`,/}+-i0*"

    const-string v0, "-wv*{{z}0z,b4/75`4*0oi2!nl6v)pp&&s +"

    const/4 v11, 0x0

    const/16 v1, 0x15

    const/4 v11, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const-string/jumbo v0, ")+{me-yv7a0/|udiuhaefb0/g0w}u2/7oe}9c~/f06}`e*nbuq}&=qpmbu"

    const-string/jumbo v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    :goto_0
    const/4 v11, 0x2

    const/4 v1, 0x6

    const/4 v11, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    :cond_1
    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto/16 :goto_8

    :cond_2
    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v11, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    const/16 v3, 0xc

    const/4 v11, 0x5

    const-string v4, "34"

    const-string v4, "34"

    const/4 v11, 0x5

    const/16 v5, 0x8

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x3

    move v7, v3

    move v7, v3

    move-object v1, v6

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    iget-object v1, p0, Lxxz/NS$NS$f;->Z:Lxxz/NS;

    const/4 v11, 0x0

    invoke-static {v1}, Lxxz/NS;->UO(Lxxz/NS;)LXH/NS;

    move-result-object v1

    move-object v8, v4

    move-object v8, v4

    const/4 v11, 0x3

    move v7, v5

    move v7, v5

    :goto_1
    const/4 v9, 0x0

    move v11, v9

    if-eqz v7, :cond_4

    const/4 v11, 0x3

    invoke-interface {v1}, LXH/NS;->getState()Lkotlinx/coroutines/flow/K;

    move-result-object v1

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x4

    move v7, v9

    move v7, v9

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    add-int/2addr v7, v5

    move-object v1, v6

    move-object v1, v6

    :goto_2
    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_5

    const/4 v11, 0x0

    add-int/2addr v7, v3

    const/4 v11, 0x4

    goto :goto_3

    :cond_5
    const/4 v11, 0x6

    add-int/lit8 v7, v7, 0x5

    move-object v8, v4

    move-object v8, v4

    :goto_3
    const/4 v11, 0x7

    if-eqz v7, :cond_6

    const/4 v11, 0x7

    new-instance v3, Lxxz/NS$NS$f$lf;

    const/4 v11, 0x3

    invoke-direct {v3, v1}, Lxxz/NS$NS$f$lf;-><init>(Lkotlinx/coroutines/flow/S;)V

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x2

    goto :goto_4

    :cond_6
    const/4 v11, 0x2

    add-int/lit8 v9, v7, 0x8

    move-object v3, v6

    move-object v3, v6

    :goto_4
    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_7

    const/4 v11, 0x5

    add-int/lit8 v9, v9, 0xf

    move-object v3, v6

    move-object v3, v6

    move-object v4, v8

    move-object v4, v8

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x3

    add-int/lit8 v9, v9, 0x9

    :goto_5
    const/4 v11, 0x7

    if-eqz v9, :cond_8

    const/4 v11, 0x6

    invoke-static {v3}, Lxxz/lf;->qu(Lkotlinx/coroutines/flow/S;)Lkotlinx/coroutines/flow/S;

    move-result-object v3

    const/4 v11, 0x7

    new-instance v1, Lxxz/NS$NS$f$NS;

    const/4 v11, 0x3

    iget-object v4, p0, Lxxz/NS$NS$f;->Z:Lxxz/NS;

    const/4 v11, 0x6

    invoke-direct {v1, v4}, Lxxz/NS$NS$f$NS;-><init>(Lxxz/NS;)V

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    move-object p1, v4

    move-object p1, v4

    move-object v1, v6

    move-object v1, v6

    :goto_6
    const/4 v11, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_9

    move-object p1, v6

    move-object p1, v6

    const/4 v11, 0x6

    goto :goto_7

    :cond_9
    move-object p1, p0

    move-object p1, p0

    move-object v6, v1

    move-object v6, v1

    :goto_7
    const/4 v11, 0x2

    iput v2, p0, Lxxz/NS$NS$f;->h:I

    const/4 v11, 0x2

    invoke-interface {v3, v6, p1}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    if-ne p1, v0, :cond_a

    const/4 v11, 0x5

    return-object v0

    :cond_a
    :goto_8
    const/4 v11, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x5

    return-object p1
.end method
