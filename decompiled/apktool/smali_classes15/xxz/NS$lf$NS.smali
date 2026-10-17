.class final Lxxz/NS$lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/J<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "LXH/NS$f$NS<",
        "+",
        "Lxxz/h6W;",
        ">;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/J;",
        "",
        "LXH/NS$f$NS;",
        "Lxxz/h6W;",
        "it",
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
    c = "com.alightcreative.app.motion.player.FelliniScenePlayer$2$1"
    f = "FelliniScenePlayer.kt"
    i = {
        0x1
    }
    l = {
        0x132,
        0x134,
        0x135
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field h:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxxz/NS$lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;LXH/NS$f$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "LXH/NS$f$NS<",
            "Lxxz/h6W;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxxz/NS$lf$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p3}, Lxxz/NS$lf$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const-string p3, "0"

    const-string p3, "0"

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x6

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iput-object p1, v0, Lxxz/NS$lf$NS;->Z:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p1, 0x4

    :goto_0
    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iput-object p2, v0, Lxxz/NS$lf$NS;->g:Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lxxz/NS$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x6

    check-cast p2, LXH/NS$f$NS;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lxxz/NS$lf$NS;->XF(Lkotlinx/coroutines/flow/J;LXH/NS$f$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v10, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    iget v3, p0, Lxxz/NS$lf$NS;->h:I

    const/4 v10, 0x1

    const/4 v4, 0x3

    const/4 v10, 0x7

    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x6

    if-eqz v3, :cond_3

    const/4 v10, 0x6

    if-eq v3, v6, :cond_1

    const/4 v10, 0x4

    if-eq v3, v5, :cond_2

    const/4 v10, 0x7

    if-eq v3, v4, :cond_1

    const/4 v10, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x6

    mul-int/lit8 v2, v0, 0x5

    const/4 v10, 0x3

    rem-int/2addr v2, v0

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x3

    const-string v0, "/7s%12kg|,{4f/-hq8#h0uln0.q*//ug=7945h/:(/6)au~0t /+027bubync2:o-lb|/"

    const-string v0, "Iy.gqh2gu{b7t|:on|h~)-nc50#kh%/8l4+:(q7= \'\u00b4\u20fb\u217a6/-9/*,l"

    const/4 v10, 0x5

    const/16 v2, 0x2c

    const/4 v10, 0x5

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const-string/jumbo v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    :goto_0
    const/4 v10, 0x7

    const/4 v2, 0x6

    const/4 v10, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    :cond_1
    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    const/4 v10, 0x3

    iget-object v0, p0, Lxxz/NS$lf$NS;->Z:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v0, Lkotlinx/coroutines/flow/J;

    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_4

    :cond_3
    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_4

    const/4 v10, 0x4

    const/16 p1, 0xf

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    iget-object p1, p0, Lxxz/NS$lf$NS;->Z:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v10, 0x2

    const/16 v3, 0xb

    const/4 v10, 0x3

    move v9, v3

    move v9, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x6

    move p1, v9

    move p1, v9

    :goto_1
    const/4 v10, 0x5

    if-eqz p1, :cond_5

    const/4 v10, 0x7

    iget-object p1, p0, Lxxz/NS$lf$NS;->g:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    move-object p1, v1

    move-object p1, v1

    move-object v3, p1

    move-object v3, p1

    :goto_2
    const/4 v10, 0x7

    check-cast p1, LXH/NS$f$NS;

    const/4 v10, 0x5

    invoke-virtual {p1}, LXH/NS$f$NS;->r5()LXH/NS$lf;

    move-result-object p1

    const/4 v10, 0x6

    invoke-static {p1}, Lxxz/lf;->r5(LXH/NS$lf;)Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v10, 0x6

    iput-object v1, p0, Lxxz/NS$lf$NS;->Z:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v6, p0, Lxxz/NS$lf$NS;->h:I

    const/4 v10, 0x7

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    if-ne p1, v2, :cond_9

    const/4 v10, 0x7

    return-object v2

    :cond_6
    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    move-object p1, v1

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/4 v10, 0x7

    iput-object v3, p0, Lxxz/NS$lf$NS;->Z:Ljava/lang/Object;

    move-object p1, p0

    move-object p1, p0

    :goto_3
    const/4 v10, 0x3

    iput v5, p0, Lxxz/NS$lf$NS;->h:I

    const/4 v10, 0x3

    const-wide/16 v7, 0x3e8

    const-wide/16 v7, 0x3e8

    const/4 v10, 0x2

    invoke-static {v7, v8, p1}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x5

    if-ne p1, v2, :cond_8

    const/4 v10, 0x5

    return-object v2

    :cond_8
    move-object v0, v3

    move-object v0, v3

    :goto_4
    const/4 v10, 0x3

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v10, 0x5

    iput-object v1, p0, Lxxz/NS$lf$NS;->Z:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v4, p0, Lxxz/NS$lf$NS;->h:I

    const/4 v10, 0x4

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    if-ne p1, v2, :cond_9

    const/4 v10, 0x6

    return-object v2

    :cond_9
    :goto_5
    const/4 v10, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x6

    return-object p1

    :catch_0
    const/4 v10, 0x0

    return-object v1
.end method
