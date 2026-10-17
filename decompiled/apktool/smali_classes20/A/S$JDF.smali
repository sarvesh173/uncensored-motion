.class final LA/S$JDF;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/S;->I4t(Landroidx/activity/ComponentActivity;LLs/f;LA/qR;LA/Mk;)V
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
    c = "com.alightcreative.ads.ProFeatureUnlockManagerImpl$unlockWithRewardedAd$1$1"
    f = "ProFeatureUnlockManagerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:LA/qR;

.field final synthetic Z:LA/S;

.field final synthetic b:LA/Mk;

.field final synthetic f:Landroidx/activity/ComponentActivity;

.field final synthetic g:LLs/f;

.field h:I


# direct methods
.method constructor <init>(LA/S;LLs/f;LA/Mk;LA/qR;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/S;",
            "LLs/f;",
            "LA/Mk;",
            "LA/qR;",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA/S$JDF;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LA/S$JDF;->Z:LA/S;

    iput-object p2, p0, LA/S$JDF;->g:LLs/f;

    const/4 v0, 0x0

    iput-object p3, p0, LA/S$JDF;->b:LA/Mk;

    const/4 v0, 0x5

    iput-object p4, p0, LA/S$JDF;->J:LA/qR;

    const/4 v0, 0x1

    iput-object p5, p0, LA/S$JDF;->f:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LA/S$JDF;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LA/S$JDF;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LA/S$JDF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/ProFeatureUnlockManagerImpl$unlockWithRewardedAd$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    const/4 v7, 0x6

    new-instance p1, LA/S$JDF;

    const/4 v7, 0x3

    iget-object v1, p0, LA/S$JDF;->Z:LA/S;

    const/4 v7, 0x1

    iget-object v2, p0, LA/S$JDF;->g:LLs/f;

    const/4 v7, 0x7

    iget-object v3, p0, LA/S$JDF;->b:LA/Mk;

    const/4 v7, 0x3

    iget-object v4, p0, LA/S$JDF;->J:LA/qR;

    const/4 v7, 0x6

    iget-object v5, p0, LA/S$JDF;->f:Landroidx/activity/ComponentActivity;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, LA/S$JDF;-><init>(LA/S;LLs/f;LA/Mk;LA/qR;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/ads/ProFeatureUnlockManagerImpl$unlockWithRewardedAd$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v7, p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LA/S$JDF;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/ProFeatureUnlockManagerImpl$unlockWithRewardedAd$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v9, 0x1

    iget v0, p0, LA/S$JDF;->h:I

    const/4 v9, 0x3

    const/16 v1, 0xc

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x2

    mul-int/lit8 v2, v0, 0x2

    const/4 v9, 0x7

    rem-int/2addr v2, v0

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    const/16 v0, 0x3d

    const/4 v9, 0x6

    const-string/jumbo v2, "l:sh3p//:0u3qc/0v/|040glfuyf##bu)u4?7{f8;|/1r:7"

    const-string/jumbo v2, "{\u007f/##rpuhuvq{g\u007f|)|b143cy4f3::l?:l8;\""

    const/4 v9, 0x5

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "l,mmx<|3lggg///0<77ufo00{o7cyqdu{fhqe0bwuczgb,o00fss1z0qfc}#t3"

    const-string/jumbo v0, "olbc0e}33gsdmt\u007f<<\u007f{yosg##lhqgbo,,zg{x1q|fzccqw\u007f"

    :goto_0
    const/4 v9, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1

    :cond_1
    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x6

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    move-object v0, v2

    move-object v0, v2

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    iget-object v0, p0, LA/S$JDF;->Z:LA/S;

    const/4 v9, 0x7

    invoke-static {v0}, LA/S;->pdH(LA/S;)LA/J;

    move-result-object v0

    :goto_1
    const/4 v9, 0x0

    iget-object v3, p0, LA/S$JDF;->g:LLs/f;

    const/4 v9, 0x0

    invoke-interface {v0, v3}, LA/J;->r5(LLs/f;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    iget-object p1, p0, LA/S$JDF;->b:LA/Mk;

    invoke-interface {p1}, LA/Mk;->XF()V

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_3
    const/4 v9, 0x7

    iget-object v0, p0, LA/S$JDF;->J:LA/qR;

    const/4 v9, 0x5

    sget-object v3, LA/qR$lf;->h:LA/qR$lf;

    const/4 v9, 0x6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_5

    iget-object v0, p0, LA/S$JDF;->Z:LA/S;

    const/4 v9, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_4

    move-object p1, v2

    move-object p1, v2

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    iget-object v2, p0, LA/S$JDF;->f:Landroidx/activity/ComponentActivity;

    move-object p1, v2

    move-object v2, p0

    move-object v2, p0

    :goto_2
    const/4 v9, 0x6

    iget-object v1, v2, LA/S$JDF;->g:LLs/f;

    const/4 v9, 0x4

    sget-object v2, Lx/f;->b:Lx/f;

    const/4 v9, 0x6

    iget-object v3, p0, LA/S$JDF;->b:LA/Mk;

    const/4 v9, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LA/S;->km(LA/S;Landroidx/activity/ComponentActivity;LLs/f;Lx/f;LA/Mk;)V

    const/4 v9, 0x7

    goto/16 :goto_6

    :cond_5
    const/4 v9, 0x3

    instance-of v0, v0, LA/qR$f;

    const/4 v9, 0x2

    if-eqz v0, :cond_9

    const/4 v9, 0x3

    iget-object v3, p0, LA/S$JDF;->Z:LA/S;

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_6

    const/4 v9, 0x6

    const/16 v1, 0xb

    move-object v4, p1

    move-object v4, p1

    move-object v0, v2

    move-object v0, v2

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x2

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    iget-object v0, p0, LA/S$JDF;->f:Landroidx/activity/ComponentActivity;

    const/4 v9, 0x7

    const-string v4, "42"

    const-string v4, "24"

    move-object v5, p0

    move-object v5, p0

    :goto_3
    const/4 v9, 0x6

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    iget-object v1, v5, LA/S$JDF;->J:LA/qR;

    const/4 v9, 0x0

    check-cast v1, LA/qR$f;

    new-instance v4, LA/S$JDF$NS;

    const/4 v9, 0x5

    iget-object v5, p0, LA/S$JDF;->Z:LA/S;

    const/4 v9, 0x2

    iget-object v6, p0, LA/S$JDF;->f:Landroidx/activity/ComponentActivity;

    iget-object v7, p0, LA/S$JDF;->g:LLs/f;

    const/4 v9, 0x0

    iget-object v8, p0, LA/S$JDF;->b:LA/Mk;

    const/4 v9, 0x1

    invoke-direct {v4, v5, v6, v7, v8}, LA/S$JDF$NS;-><init>(LA/S;Landroidx/activity/ComponentActivity;LLs/f;LA/Mk;)V

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x4

    goto :goto_4

    :cond_7
    move-object v5, v2

    move-object v5, v2

    move-object p1, v4

    move-object v4, v5

    move-object v4, v5

    :goto_4
    const/4 v9, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_8

    move-object v6, v2

    move-object v6, v2

    move-object v7, v6

    move-object v7, v6

    const/4 v9, 0x5

    goto :goto_5

    :cond_8
    const/4 v9, 0x6

    new-instance v2, LA/S$JDF$lf;

    const/4 v9, 0x5

    iget-object p1, p0, LA/S$JDF;->Z:LA/S;

    iget-object v1, p0, LA/S$JDF;->f:Landroidx/activity/ComponentActivity;

    const/4 v9, 0x2

    iget-object v6, p0, LA/S$JDF;->g:LLs/f;

    const/4 v9, 0x4

    iget-object v7, p0, LA/S$JDF;->b:LA/Mk;

    const/4 v9, 0x1

    invoke-direct {v2, p1, v1, v6, v7}, LA/S$JDF$lf;-><init>(LA/S;Landroidx/activity/ComponentActivity;LLs/f;LA/Mk;)V

    move-object v7, v2

    move-object v7, v2

    move-object v6, v4

    move-object v6, v4

    :goto_5
    const/4 v9, 0x6

    new-instance v8, LA/S$JDF$f;

    const/4 v9, 0x6

    iget-object p1, p0, LA/S$JDF;->Z:LA/S;

    const/4 v9, 0x7

    iget-object v1, p0, LA/S$JDF;->g:LLs/f;

    const/4 v9, 0x3

    iget-object v2, p0, LA/S$JDF;->f:Landroidx/activity/ComponentActivity;

    iget-object v4, p0, LA/S$JDF;->b:LA/Mk;

    const/4 v9, 0x5

    invoke-direct {v8, p1, v1, v2, v4}, LA/S$JDF$f;-><init>(LA/S;LLs/f;Landroidx/activity/ComponentActivity;LA/Mk;)V

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v8}, LA/S;->q(LA/S;Landroidx/activity/ComponentActivity;LA/qR$f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x3

    return-object p1
.end method
