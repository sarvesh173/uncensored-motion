.class final Lv/S$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/S$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/S$NS$NS$NS;
    }
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1"
    f = "LottieAnimatable.kt"
    i = {}
    l = {
        0x115
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:Lv/D;

.field final synthetic b:I

.field final synthetic f:Lv/S;

.field final synthetic g:Lkotlinx/coroutines/B;

.field h:I


# direct methods
.method constructor <init>(Lv/D;Lkotlinx/coroutines/B;IILv/S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/D;",
            "Lkotlinx/coroutines/B;",
            "II",
            "Lv/S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv/S$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lv/S$NS$NS;->Z:Lv/D;

    const/4 v0, 0x4

    iput-object p2, p0, Lv/S$NS$NS;->g:Lkotlinx/coroutines/B;

    const/4 v0, 0x4

    iput p3, p0, Lv/S$NS$NS;->b:I

    const/4 v0, 0x3

    iput p4, p0, Lv/S$NS$NS;->J:I

    const/4 v0, 0x5

    iput-object p5, p0, Lv/S$NS$NS;->f:Lv/S;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lv/S$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lv/S$NS$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lv/S$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

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

    const/4 v7, 0x2

    new-instance p1, Lv/S$NS$NS;

    const/4 v7, 0x7

    iget-object v1, p0, Lv/S$NS$NS;->Z:Lv/D;

    const/4 v7, 0x0

    iget-object v2, p0, Lv/S$NS$NS;->g:Lkotlinx/coroutines/B;

    const/4 v7, 0x2

    iget v3, p0, Lv/S$NS$NS;->b:I

    const/4 v7, 0x0

    iget v4, p0, Lv/S$NS$NS;->J:I

    const/4 v7, 0x2

    iget-object v5, p0, Lv/S$NS$NS;->f:Lv/S;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lv/S$NS$NS;-><init>(Lv/D;Lkotlinx/coroutines/B;IILv/S;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lv/S$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    iget v1, p0, Lv/S$NS$NS;->h:I

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v5, 0x7

    goto :goto_2

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v0, " csioob lhs ew/e/ /uni me//iaoo/rtolcv/eknt /erufte"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    :goto_0
    const/4 v5, 0x6

    iget-object v1, p1, Lv/S$NS$NS;->Z:Lv/D;

    sget-object v3, Lv/S$NS$NS$NS;->$EnumSwitchMapping$0:[I

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    aget v1, v3, v1

    const/4 v5, 0x5

    if-ne v1, v2, :cond_3

    const/4 v5, 0x3

    iget-object v1, p1, Lv/S$NS$NS;->g:Lkotlinx/coroutines/B;

    const/4 v5, 0x1

    invoke-interface {v1}, Lkotlinx/coroutines/B;->r5()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    iget v1, p1, Lv/S$NS$NS;->b:I

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    iget v1, p1, Lv/S$NS$NS;->J:I

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    iget v1, p1, Lv/S$NS$NS;->b:I

    :goto_1
    const/4 v5, 0x6

    iget-object v3, p1, Lv/S$NS$NS;->f:Lv/S;

    const/4 v5, 0x5

    iput v2, p1, Lv/S$NS$NS;->h:I

    const/4 v5, 0x6

    invoke-static {v3, v1, p1}, Lv/S;->Z(Lv/S;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    if-ne v1, v0, :cond_4

    const/4 v5, 0x7

    return-object v0

    :cond_4
    move-object v4, v0

    move-object v4, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    move-object v1, v4

    :goto_2
    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_5

    const/4 v5, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    return-object p1

    :cond_5
    move-object p1, v0

    move-object p1, v0

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x2

    goto :goto_0
.end method
