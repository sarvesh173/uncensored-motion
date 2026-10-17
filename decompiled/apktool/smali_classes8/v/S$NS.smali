.class final Lv/S$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/S;->b(LP7/J;IIZFLv/z9;FZLv/D;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/S$NS$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    i = {}
    l = {
        0x10d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic D:F

.field final synthetic E:Z

.field final synthetic J:Z

.field final synthetic P:Z

.field final synthetic Z:Lv/S;

.field final synthetic b:I

.field final synthetic d:Lv/D;

.field final synthetic f:F

.field final synthetic g:I

.field h:I

.field final synthetic q:Lv/z9;

.field final synthetic s:LP7/J;


# direct methods
.method constructor <init>(Lv/S;IIZFLv/z9;LP7/J;FZZLv/D;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/S;",
            "IIZF",
            "Lv/z9;",
            "LP7/J;",
            "FZZ",
            "Lv/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv/S$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lv/S$NS;->Z:Lv/S;

    const/4 v0, 0x3

    iput p2, p0, Lv/S$NS;->g:I

    const/4 v0, 0x6

    iput p3, p0, Lv/S$NS;->b:I

    const/4 v0, 0x0

    iput-boolean p4, p0, Lv/S$NS;->J:Z

    iput p5, p0, Lv/S$NS;->f:F

    const/4 v0, 0x7

    iput-object p6, p0, Lv/S$NS;->q:Lv/z9;

    iput-object p7, p0, Lv/S$NS;->s:LP7/J;

    const/4 v0, 0x1

    iput p8, p0, Lv/S$NS;->D:F

    const/4 v0, 0x7

    iput-boolean p9, p0, Lv/S$NS;->P:Z

    const/4 v0, 0x6

    iput-boolean p10, p0, Lv/S$NS;->E:Z

    const/4 v0, 0x2

    iput-object p11, p0, Lv/S$NS;->d:Lv/D;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lv/S$NS;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lv/S$NS;

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lv/S$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v13, Lv/S$NS;

    iget-object v1, p0, Lv/S$NS;->Z:Lv/S;

    iget v2, p0, Lv/S$NS;->g:I

    iget v3, p0, Lv/S$NS;->b:I

    iget-boolean v4, p0, Lv/S$NS;->J:Z

    iget v5, p0, Lv/S$NS;->f:F

    iget-object v6, p0, Lv/S$NS;->q:Lv/z9;

    iget-object v7, p0, Lv/S$NS;->s:LP7/J;

    iget v8, p0, Lv/S$NS;->D:F

    iget-boolean v9, p0, Lv/S$NS;->P:Z

    iget-boolean v10, p0, Lv/S$NS;->E:Z

    iget-object v11, p0, Lv/S$NS;->d:Lv/D;

    move-object v0, v13

    move-object v0, v13

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lv/S$NS;-><init>(Lv/S;IIZFLv/z9;LP7/J;FZZLv/D;Lkotlin/coroutines/Continuation;)V

    return-object v13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lv/S$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    iget v1, p0, Lv/S$NS;->h:I

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v11, v3

    if-eqz v1, :cond_1

    const/4 v11, 0x7

    if-ne v1, v3, :cond_0

    :try_start_0
    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x0

    const-string/jumbo v0, "lrs/tr/ somlone/ueb i/tr /n/iiwcka/  tooeehv ecoufe"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    :cond_1
    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, p0, Lv/S$NS;->Z:Lv/S;

    const/4 v11, 0x0

    iget v1, p0, Lv/S$NS;->g:I

    const/4 v11, 0x2

    invoke-static {p1, v1}, Lv/S;->Bq3(Lv/S;I)V

    const/4 v11, 0x7

    iget-object p1, p0, Lv/S$NS;->Z:Lv/S;

    iget v1, p0, Lv/S$NS;->b:I

    const/4 v11, 0x3

    invoke-static {p1, v1}, Lv/S;->t4x(Lv/S;I)V

    iget-object p1, p0, Lv/S$NS;->Z:Lv/S;

    const/4 v11, 0x7

    iget-boolean v1, p0, Lv/S$NS;->J:Z

    const/4 v11, 0x5

    invoke-static {p1, v1}, Lv/S;->pyv(Lv/S;Z)V

    const/4 v11, 0x1

    iget-object p1, p0, Lv/S$NS;->Z:Lv/S;

    const/4 v11, 0x0

    iget v1, p0, Lv/S$NS;->f:F

    const/4 v11, 0x3

    invoke-static {p1, v1}, Lv/S;->D(Lv/S;F)V

    const/4 v11, 0x7

    iget-object p1, p0, Lv/S$NS;->Z:Lv/S;

    const/4 v11, 0x6

    iget-object v1, p0, Lv/S$NS;->q:Lv/z9;

    const/4 v11, 0x1

    invoke-static {p1, v1}, Lv/S;->Dmx(Lv/S;Lv/z9;)V

    const/4 v11, 0x5

    iget-object p1, p0, Lv/S$NS;->Z:Lv/S;

    const/4 v11, 0x7

    iget-object v1, p0, Lv/S$NS;->s:LP7/J;

    const/4 v11, 0x2

    invoke-static {p1, v1}, Lv/S;->I4t(Lv/S;LP7/J;)V

    const/4 v11, 0x4

    iget-object p1, p0, Lv/S$NS;->Z:Lv/S;

    const/4 v11, 0x6

    iget v1, p0, Lv/S$NS;->D:F

    const/4 v11, 0x6

    invoke-static {p1, v1}, Lv/S;->P(Lv/S;F)V

    const/4 v11, 0x3

    iget-object p1, p0, Lv/S$NS;->Z:Lv/S;

    const/4 v11, 0x1

    iget-boolean v1, p0, Lv/S$NS;->P:Z

    const/4 v11, 0x6

    invoke-static {p1, v1}, Lv/S;->GK(Lv/S;Z)V

    const/4 v11, 0x7

    iget-boolean p1, p0, Lv/S$NS;->E:Z

    const/4 v11, 0x7

    if-nez p1, :cond_2

    const/4 v11, 0x3

    iget-object p1, p0, Lv/S$NS;->Z:Lv/S;

    const/4 v11, 0x3

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v11, 0x3

    invoke-static {p1, v4, v5}, Lv/S;->jSk(Lv/S;J)V

    :cond_2
    const/4 v11, 0x1

    iget-object p1, p0, Lv/S$NS;->s:LP7/J;

    const/4 v11, 0x2

    if-nez p1, :cond_3

    const/4 v11, 0x2

    iget-object p1, p0, Lv/S$NS;->Z:Lv/S;

    const/4 v11, 0x5

    invoke-static {p1, v2}, Lv/S;->Lpi(Lv/S;Z)V

    const/4 v11, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const/4 v11, 0x0

    iget p1, p0, Lv/S$NS;->f:F

    const/4 v11, 0x3

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    const/4 v11, 0x5

    if-eqz p1, :cond_4

    const/4 v11, 0x4

    iget-object p1, p0, Lv/S$NS;->Z:Lv/S;

    const/4 v11, 0x5

    invoke-static {p1}, Lv/S;->pdH(Lv/S;)F

    move-result v0

    const/4 v11, 0x0

    invoke-static {p1, v0}, Lv/S;->P(Lv/S;F)V

    const/4 v11, 0x4

    iget-object p1, p0, Lv/S$NS;->Z:Lv/S;

    const/4 v11, 0x2

    invoke-static {p1, v2}, Lv/S;->Lpi(Lv/S;Z)V

    const/4 v11, 0x5

    iget-object p1, p0, Lv/S$NS;->Z:Lv/S;

    const/4 v11, 0x3

    iget v0, p0, Lv/S$NS;->b:I

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lv/S;->Bq3(Lv/S;I)V

    const/4 v11, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x6

    return-object p1

    :cond_4
    const/4 v11, 0x1

    iget-object p1, p0, Lv/S$NS;->Z:Lv/S;

    const/4 v11, 0x2

    invoke-static {p1, v3}, Lv/S;->Lpi(Lv/S;Z)V

    :try_start_1
    const/4 v11, 0x4

    iget-object p1, p0, Lv/S$NS;->d:Lv/D;

    const/4 v11, 0x5

    sget-object v1, Lv/S$NS$lf;->$EnumSwitchMapping$0:[I

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v11, 0x6

    aget p1, v1, p1

    const/4 v11, 0x7

    if-eq p1, v3, :cond_6

    const/4 v1, 0x4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    const/4 v11, 0x0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v11, 0x4

    goto :goto_0

    :cond_5
    const/4 v11, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v11, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x5

    throw p1

    :cond_6
    const/4 v11, 0x0

    sget-object p1, Lkotlinx/coroutines/tk;->h:Lkotlinx/coroutines/tk;

    :goto_0
    const/4 v11, 0x2

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v1}, Lkotlinx/coroutines/Ckc;->pdH(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/B;

    move-result-object v6

    const/4 v11, 0x7

    new-instance v1, Lv/S$NS$NS;

    const/4 v11, 0x4

    iget-object v5, p0, Lv/S$NS;->d:Lv/D;

    iget v7, p0, Lv/S$NS;->b:I

    const/4 v11, 0x6

    iget v8, p0, Lv/S$NS;->g:I

    const/4 v11, 0x5

    iget-object v9, p0, Lv/S$NS;->Z:Lv/S;

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v10}, Lv/S$NS$NS;-><init>(Lv/D;Lkotlinx/coroutines/B;IILv/S;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    iput v3, p0, Lv/S$NS;->h:I

    const/4 v11, 0x6

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x7

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    const/4 v11, 0x5

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {p1}, Lkotlinx/coroutines/Ckc;->J(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x2

    iget-object p1, p0, Lv/S$NS;->Z:Lv/S;

    const/4 v11, 0x0

    invoke-static {p1, v2}, Lv/S;->Lpi(Lv/S;Z)V

    const/4 v11, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_2
    const/4 v11, 0x3

    iget-object v0, p0, Lv/S$NS;->Z:Lv/S;

    const/4 v11, 0x2

    invoke-static {v0, v2}, Lv/S;->Lpi(Lv/S;Z)V

    const/4 v11, 0x4

    throw p1
.end method
