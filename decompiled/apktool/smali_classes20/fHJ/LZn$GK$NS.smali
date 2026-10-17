.class final LfHJ/LZn$GK$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/LZn$GK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2$delayJob$1"
    f = "Clickable.kt"
    i = {
        0x1
    }
    l = {
        0x1b7,
        0x1ba
    }
    m = "invokeSuspend"
    n = {
        "pressInteraction"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:Lr/MutableInteractionSource;

.field Z:I

.field final synthetic b:J

.field final synthetic f:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lr/PE;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LhN/UGh;JLr/MutableInteractionSource;LhN/Dy;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;J",
            "Lr/MutableInteractionSource;",
            "LhN/Dy<",
            "Lr/PE;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfHJ/LZn$GK$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LfHJ/LZn$GK$NS;->g:LhN/UGh;

    const/4 v0, 0x3

    iput-wide p2, p0, LfHJ/LZn$GK$NS;->b:J

    const/4 v0, 0x2

    iput-object p4, p0, LfHJ/LZn$GK$NS;->J:Lr/MutableInteractionSource;

    const/4 v0, 0x4

    iput-object p5, p0, LfHJ/LZn$GK$NS;->f:LhN/Dy;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x5

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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LfHJ/LZn$GK$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LfHJ/LZn$GK$NS;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LfHJ/LZn$GK$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

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

    const/4 v7, 0x3

    new-instance p1, LfHJ/LZn$GK$NS;

    const/4 v7, 0x3

    iget-object v1, p0, LfHJ/LZn$GK$NS;->g:LhN/UGh;

    const/4 v7, 0x6

    iget-wide v2, p0, LfHJ/LZn$GK$NS;->b:J

    const/4 v7, 0x0

    iget-object v4, p0, LfHJ/LZn$GK$NS;->J:Lr/MutableInteractionSource;

    const/4 v7, 0x6

    iget-object v5, p0, LfHJ/LZn$GK$NS;->f:LhN/Dy;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, LfHJ/LZn$GK$NS;-><init>(LhN/UGh;JLr/MutableInteractionSource;LhN/Dy;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LfHJ/LZn$GK$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    iget v1, p0, LfHJ/LZn$GK$NS;->Z:I

    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-eq v1, v3, :cond_1

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, LfHJ/LZn$GK$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v0, Lr/PE;

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LfHJ/LZn$GK$NS;->g:LhN/UGh;

    const/4 v6, 0x3

    invoke-interface {p1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    invoke-static {}, LfHJ/co;->h()J

    move-result-wide v4

    const/4 v6, 0x0

    iput v3, p0, LfHJ/LZn$GK$NS;->Z:I

    const/4 v6, 0x7

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    if-ne p1, v0, :cond_3

    const/4 v6, 0x6

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lr/PE;

    const/4 v6, 0x3

    iget-wide v3, p0, LfHJ/LZn$GK$NS;->b:J

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-direct {p1, v3, v4, v1}, Lr/PE;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    iget-object v1, p0, LfHJ/LZn$GK$NS;->J:Lr/MutableInteractionSource;

    iput-object p1, p0, LfHJ/LZn$GK$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v2, p0, LfHJ/LZn$GK$NS;->Z:I

    const/4 v6, 0x5

    invoke-interface {v1, p1, p0}, Lr/MutableInteractionSource;->r5(Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_4

    const/4 v6, 0x2

    return-object v0

    :cond_4
    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v6, 0x5

    iget-object p1, p0, LfHJ/LZn$GK$NS;->f:LhN/Dy;

    const/4 v6, 0x1

    invoke-interface {p1, v0}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x2

    return-object p1
.end method
