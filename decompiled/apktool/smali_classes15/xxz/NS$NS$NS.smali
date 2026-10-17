.class final Lxxz/NS$NS$NS;
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
    c = "com.alightcreative.app.motion.player.FelliniScenePlayer$1$1"
    f = "FelliniScenePlayer.kt"
    i = {}
    l = {
        0x102
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFelliniScenePlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FelliniScenePlayer.kt\ncom/alightcreative/app/motion/player/FelliniScenePlayer$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,839:1\n35#2:840\n20#2:841\n22#2:845\n47#2:846\n49#2:850\n50#3:842\n55#3:844\n50#3:847\n55#3:849\n106#4:843\n106#4:848\n*S KotlinDebug\n*F\n+ 1 FelliniScenePlayer.kt\ncom/alightcreative/app/motion/player/FelliniScenePlayer$1$1\n*L\n255#1:840\n255#1:841\n255#1:845\n256#1:846\n256#1:850\n255#1:842\n255#1:844\n256#1:847\n256#1:849\n255#1:843\n256#1:848\n*E\n"
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
            "Lxxz/NS$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lxxz/NS$NS$NS;->Z:Lxxz/NS;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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

    invoke-virtual {p0, p1, p2}, Lxxz/NS$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lxxz/NS$NS$NS;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lxxz/NS$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

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

    new-instance p1, Lxxz/NS$NS$NS;

    const/4 v1, 0x7

    iget-object v0, p0, Lxxz/NS$NS$NS;->Z:Lxxz/NS;

    invoke-direct {p1, v0, p2}, Lxxz/NS$NS$NS;-><init>(Lxxz/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lxxz/NS$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    iget v1, p0, Lxxz/NS$NS$NS;->h:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x4

    if-eqz v1, :cond_2

    const/4 v11, 0x7

    if-eq v1, v2, :cond_1

    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x0

    rem-int/2addr v1, v0

    const/4 v11, 0x2

    if-nez v1, :cond_0

    const/4 v11, 0x5

    const-string/jumbo v0, "4fs/*uu/j8r>f07m0rod<1h/h7!7tql/~s;vy6`* /vy0dl.d|pnu(0qip"

    const-string/jumbo v0, "tyuv;hr>8rdqvi`!\'jlld~h.(y\u007fd|\u007fp17opns<~qm/46** "

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const-string v0, "/5/m /<8?/899!"

    const-string v0, "988895?<\" !\'"

    const/16 v1, 0x28

    const/4 v11, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x3

    const/16 v1, 0x117

    const/4 v11, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    :cond_1
    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_2
    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v11, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x5

    const/16 v3, 0xc

    const/4 v11, 0x7

    const-string v4, "39"

    const-string v4, "39"

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x7

    if-eqz v1, :cond_3

    const/4 v11, 0x7

    const/4 v1, 0x7

    move-object v7, p1

    move-object v7, p1

    move-object v6, v5

    move-object v6, v5

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lxxz/NS$NS$NS;->Z:Lxxz/NS;

    const/4 v11, 0x2

    invoke-static {v1}, Lxxz/NS;->UO(Lxxz/NS;)LXH/NS;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x1

    move v1, v3

    move v1, v3

    move-object v7, v4

    move-object v7, v4

    :goto_1
    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x6

    if-eqz v1, :cond_4

    const/4 v11, 0x2

    invoke-interface {v6}, LXH/NS;->getState()Lkotlinx/coroutines/flow/K;

    move-result-object v1

    move-object v7, p1

    const/4 v11, 0x6

    move v6, v8

    move v6, v8

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    add-int/lit8 v1, v1, 0x8

    const/4 v11, 0x7

    move v6, v1

    move v6, v1

    move-object v1, v5

    :goto_2
    const/4 v11, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x3

    if-eqz v9, :cond_5

    const/4 v11, 0x0

    add-int/lit8 v6, v6, 0x8

    const/4 v11, 0x6

    goto :goto_3

    :cond_5
    const/4 v11, 0x2

    add-int/lit8 v6, v6, 0x4

    move-object v7, v4

    move-object v7, v4

    :goto_3
    const/4 v11, 0x3

    if-eqz v6, :cond_6

    const/4 v11, 0x3

    new-instance v6, Lxxz/NS$NS$NS$lf;

    const/4 v11, 0x4

    invoke-direct {v6, v1}, Lxxz/NS$NS$NS$lf;-><init>(Lkotlinx/coroutines/flow/S;)V

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x7

    move v7, v8

    move v7, v8

    const/4 v11, 0x3

    goto :goto_4

    :cond_6
    const/4 v11, 0x3

    add-int/lit8 v6, v6, 0x8

    move-object v9, v7

    const/4 v11, 0x7

    move v7, v6

    move v7, v6

    move-object v6, v5

    move-object v6, v5

    :goto_4
    const/4 v11, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_7

    const/4 v11, 0x2

    add-int/2addr v7, v3

    move-object v6, v5

    move-object v6, v5

    const/4 v11, 0x3

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    add-int/lit8 v7, v7, 0xa

    move-object v9, v4

    move-object v9, v4

    :goto_5
    const/4 v11, 0x3

    if-eqz v7, :cond_8

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x5

    move v7, v8

    move v7, v8

    const/4 v11, 0x3

    goto :goto_6

    :cond_8
    const/4 v11, 0x3

    add-int/lit8 v7, v7, 0xa

    move-object v6, v5

    move-object v6, v5

    :goto_6
    const/4 v11, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    const/4 v11, 0x7

    add-int/lit8 v7, v7, 0x8

    const/4 v11, 0x4

    goto :goto_7

    :cond_9
    const/4 v11, 0x3

    add-int/lit8 v7, v7, 0x3

    move-object v9, v4

    move-object v9, v4

    move-object v1, v6

    move-object v1, v6

    :goto_7
    const/4 v11, 0x4

    if-eqz v7, :cond_a

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x5

    move v7, v8

    move v7, v8

    const/4 v11, 0x2

    goto :goto_8

    :cond_a
    const/4 v11, 0x1

    add-int/lit8 v7, v7, 0x5

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_b

    const/4 v11, 0x5

    add-int/lit8 v7, v7, 0x9

    move-object v3, v5

    move-object v3, v5

    move-object v4, v9

    move-object v4, v9

    const/4 v11, 0x7

    goto :goto_9

    :cond_b
    const/4 v11, 0x2

    new-instance v3, Lxxz/NS$NS$NS$f;

    invoke-direct {v3, v1}, Lxxz/NS$NS$NS$f;-><init>(Lkotlinx/coroutines/flow/S;)V

    const/4 v11, 0x6

    add-int/lit8 v7, v7, 0xf

    :goto_9
    const/4 v11, 0x0

    if-eqz v7, :cond_c

    const/4 v11, 0x2

    goto :goto_a

    :cond_c
    const/4 v11, 0x7

    add-int/lit8 v8, v7, 0xf

    move-object p1, v4

    move-object p1, v4

    move-object v3, v5

    move-object v3, v5

    :goto_a
    const/4 v11, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_d

    const/4 v11, 0x0

    add-int/lit8 v8, v8, 0x4

    move-object p1, v5

    const/4 v11, 0x2

    goto :goto_b

    :cond_d
    const/4 v11, 0x6

    invoke-static {v3}, Lkotlinx/coroutines/flow/Q8S;->s(Lkotlinx/coroutines/flow/S;)Lkotlinx/coroutines/flow/S;

    move-result-object v3

    const/4 v11, 0x0

    new-instance p1, Lxxz/NS$NS$NS$NS;

    const/4 v11, 0x1

    iget-object v1, p0, Lxxz/NS$NS$NS;->Z:Lxxz/NS;

    const/4 v11, 0x0

    invoke-direct {p1, v1}, Lxxz/NS$NS$NS$NS;-><init>(Lxxz/NS;)V

    const/4 v11, 0x0

    add-int/lit8 v8, v8, 0xf

    :goto_b
    const/4 v11, 0x3

    if-eqz v8, :cond_e

    move-object v5, p1

    move-object v5, p1

    move-object p1, p0

    move-object p1, p0

    const/4 v11, 0x2

    goto :goto_c

    :cond_e
    move-object p1, v5

    move-object p1, v5

    :goto_c
    const/4 v11, 0x0

    iput v2, p0, Lxxz/NS$NS$NS;->h:I

    const/4 v11, 0x4

    invoke-interface {v3, v5, p1}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x5

    if-ne p1, v0, :cond_f

    const/4 v11, 0x6

    return-object v0

    :cond_f
    :goto_d
    const/4 v11, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x1

    return-object p1
.end method
