.class final Lxxz/NS$lf;
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
    c = "com.alightcreative.app.motion.player.FelliniScenePlayer$2"
    f = "FelliniScenePlayer.kt"
    i = {}
    l = {
        0x137
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFelliniScenePlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FelliniScenePlayer.kt\ncom/alightcreative/app/motion/player/FelliniScenePlayer$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,839:1\n35#2:840\n20#2:841\n22#2:845\n50#3:842\n55#3:844\n106#4:843\n*S KotlinDebug\n*F\n+ 1 FelliniScenePlayer.kt\ncom/alightcreative/app/motion/player/FelliniScenePlayer$2\n*L\n303#1:840\n303#1:841\n303#1:845\n303#1:842\n303#1:844\n303#1:843\n*E\n"
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
            "Lxxz/NS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lxxz/NS$lf;->Z:Lxxz/NS;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, Lxxz/NS$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lxxz/NS$lf;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lxxz/NS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

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
    const/4 v1, 0x0

    new-instance p1, Lxxz/NS$lf;

    const/4 v1, 0x4

    iget-object v0, p0, Lxxz/NS$lf;->Z:Lxxz/NS;

    invoke-direct {p1, v0, p2}, Lxxz/NS$lf;-><init>(Lxxz/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lxxz/NS$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    iget v1, p0, Lxxz/NS$lf;->h:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    if-eq v1, v2, :cond_1

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x2

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    const-string/jumbo v0, "uus)8+= v(gz/)<*4%77)2f)20a)/?00&t-t//0/y&#"

    const-string v0, "+)#z+y))-g07a(24?0\'28<=\"t)t&uv%&* \u007f)"

    const/4 v9, 0x3

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const-string/jumbo v0, "0trm=t}4xxw/`/q&|/$b1+/n2-`k{su+-tj`;,.rh`ehvn2l?"

    const-string/jumbo v0, "x}qr?tn\"$v`urel-+nhh`bt24}{`xs|=;ktjw`\"-1+02.&,"

    :goto_0
    const/4 v9, 0x4

    const/16 v1, 0x29b

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    :cond_1
    const/4 v9, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto/16 :goto_9

    :cond_2
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x6

    const/16 v3, 0xa

    const/4 v9, 0x7

    const-string v4, "61"

    const-string v4, "16"

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x5

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    const/16 v1, 0xb

    move-object v7, p1

    move-object v7, p1

    move-object v6, v5

    move-object v6, v5

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    iget-object v1, p0, Lxxz/NS$lf;->Z:Lxxz/NS;

    const/4 v9, 0x1

    invoke-static {v1}, Lxxz/NS;->UO(Lxxz/NS;)LXH/NS;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x7

    move v1, v3

    move v1, v3

    move-object v7, v4

    move-object v7, v4

    :goto_1
    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v1, :cond_4

    invoke-interface {v6}, LXH/NS;->getState()Lkotlinx/coroutines/flow/K;

    move-result-object v1

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x7

    move v3, v8

    move v3, v8

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    add-int/2addr v1, v3

    const/4 v9, 0x2

    move v3, v1

    move v3, v1

    move-object v1, v5

    :goto_2
    const/4 v9, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0xc

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x5

    move-object v7, v4

    move-object v7, v4

    :goto_3
    const/4 v9, 0x5

    if-eqz v3, :cond_6

    const/4 v9, 0x6

    new-instance v3, Lxxz/NS$lf$f;

    invoke-direct {v3, v1}, Lxxz/NS$lf$f;-><init>(Lkotlinx/coroutines/flow/S;)V

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x5

    move v1, v8

    move v1, v8

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    add-int/lit8 v3, v3, 0x9

    const/4 v9, 0x6

    move v1, v3

    move v1, v3

    move-object v3, v5

    move-object v3, v5

    :goto_4
    const/4 v9, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_7

    add-int/lit8 v1, v1, 0x8

    move-object v3, v5

    move-object v3, v5

    move-object v4, v7

    move-object v4, v7

    const/4 v9, 0x4

    goto :goto_5

    :cond_7
    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0x7

    :goto_5
    const/4 v9, 0x2

    if-eqz v1, :cond_8

    new-instance v1, Lxxz/NS$lf$NS;

    const/4 v9, 0x3

    invoke-direct {v1, v5}, Lxxz/NS$lf$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_6

    :cond_8
    const/4 v9, 0x1

    add-int/lit8 v8, v1, 0x4

    move-object p1, v4

    move-object p1, v4

    move-object v1, v5

    move-object v1, v5

    :goto_6
    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_9

    const/4 v9, 0x4

    add-int/lit8 v8, v8, 0x9

    move-object p1, v5

    move-object p1, v5

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/Q8S;->jc(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/S;

    move-result-object v3

    const/4 v9, 0x2

    sget-object p1, Lxxz/NS$lf$lf;->h:Lxxz/NS$lf$lf;

    const/4 v9, 0x2

    add-int/lit8 v8, v8, 0x7

    :goto_7
    const/4 v9, 0x1

    if-eqz v8, :cond_a

    move-object v5, p1

    move-object v5, p1

    move-object p1, p0

    move-object p1, p0

    const/4 v9, 0x6

    goto :goto_8

    :cond_a
    move-object p1, v5

    move-object p1, v5

    :goto_8
    const/4 v9, 0x0

    iput v2, p0, Lxxz/NS$lf;->h:I

    const/4 v9, 0x5

    invoke-interface {v3, v5, p1}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    if-ne p1, v0, :cond_b

    const/4 v9, 0x1

    return-object v0

    :cond_b
    :goto_9
    const/4 v9, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x1

    return-object p1
.end method
