.class final Lkx/NS$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/NS;->XF(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LsL/NS<",
        "+",
        "Lyo/lf;",
        "+",
        "LW3/NS;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LsL/NS;",
        "Lyo/lf;",
        "LW3/NS;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.common.data.factory.internal.AssetSampleStreamFactoryImpl$newAssetSampleStream$4"
    f = "AssetSampleStreamFactoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "extractor"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:Landroid/content/Context;

.field Z:I

.field final synthetic b:I

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:Lkx/NS;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkx/NS;ILandroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx/NS;",
            "I",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkx/NS$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lkx/NS$f;->g:Lkx/NS;

    const/4 v0, 0x3

    iput p2, p0, Lkx/NS$f;->b:I

    const/4 v0, 0x2

    iput-object p3, p0, Lkx/NS$f;->J:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p4, p0, Lkx/NS$f;->f:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "LsL/NS<",
            "+",
            "Lyo/lf;",
            "+",
            "LW3/NS;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lkx/NS$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lkx/NS$f;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lkx/NS$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    const/4 v6, 0x2

    new-instance p1, Lkx/NS$f;

    const/4 v6, 0x0

    iget-object v1, p0, Lkx/NS$f;->g:Lkx/NS;

    const/4 v6, 0x6

    iget v2, p0, Lkx/NS$f;->b:I

    const/4 v6, 0x2

    iget-object v3, p0, Lkx/NS$f;->J:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v4, p0, Lkx/NS$f;->f:Landroid/net/Uri;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lkx/NS$f;-><init>(Lkx/NS;ILandroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lkx/NS$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    iget v1, p0, Lkx/NS$f;->Z:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v9, 0x7

    iget-object v0, p0, Lkx/NS$f;->h:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v0, LW3/lf;

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v0, "ekser c/stmie hrf/ooew/ b cittel//eov lio/no/ru nua"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    :cond_1
    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, p0, Lkx/NS$f;->g:Lkx/NS;

    const/4 v9, 0x5

    invoke-static {p1}, Lkx/NS;->r5(Lkx/NS;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    const/4 v9, 0x4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x7

    check-cast v5, Lcom/google/android/exoplayer2/source/kL;

    const/4 v9, 0x2

    new-instance v7, Lkx/NS$lf;

    const/4 v9, 0x0

    iget p1, p0, Lkx/NS$f;->b:I

    const/4 v9, 0x4

    invoke-direct {v7, p1, v5}, Lkx/NS$lf;-><init>(ILhVu/ck;)V

    iget-object p1, p0, Lkx/NS$f;->g:Lkx/NS;

    invoke-static {p1}, Lkx/NS;->h(Lkx/NS;)LieY/lf;

    move-result-object p1

    const/4 v9, 0x2

    iget-object v1, p0, Lkx/NS$f;->J:Landroid/content/Context;

    const/4 v9, 0x1

    iget-object v3, p0, Lkx/NS$f;->f:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-interface {p1, v1, v3, v7}, LieY/lf;->XF(Landroid/content/Context;Landroid/net/Uri;LhVu/LZn;)LW3/lf;

    move-result-object p1

    const/4 v9, 0x3

    iget-object v3, p0, Lkx/NS$f;->g:Lkx/NS;

    const/4 v9, 0x0

    iget v6, p0, Lkx/NS$f;->b:I

    const/4 v9, 0x5

    iput-object p1, p0, Lkx/NS$f;->h:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v2, p0, Lkx/NS$f;->Z:I

    move-object v4, p1

    move-object v4, p1

    move-object v8, p0

    move-object v8, p0

    const/4 v9, 0x3

    invoke-static/range {v3 .. v8}, Lkx/NS;->qu(Lkx/NS;LW3/lf;Lcom/google/android/exoplayer2/source/kL;ILkx/NS$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    if-ne v1, v0, :cond_2

    const/4 v9, 0x5

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v9, 0x1

    check-cast p1, LsL/NS;

    const/4 v9, 0x4

    instance-of v1, p1, LsL/NS$lf;

    const/4 v9, 0x5

    if-eqz v1, :cond_3

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x4

    check-cast v1, LsL/NS$lf;

    const/4 v9, 0x2

    invoke-virtual {v1}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Lyo/lf;

    invoke-interface {v0}, Lawn/J;->release()V

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    instance-of v0, p1, LsL/NS$f;

    :goto_1
    const/4 v9, 0x0

    return-object p1
.end method
