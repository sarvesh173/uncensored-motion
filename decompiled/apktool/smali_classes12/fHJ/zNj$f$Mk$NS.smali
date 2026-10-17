.class final LfHJ/zNj$f$Mk$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/zNj$f$Mk;->XF(Ld4/LZn;)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.FocusableKt$focusable$2$5$1"
    f = "Focusable.kt"
    i = {
        0x1
    }
    l = {
        0x93,
        0x97,
        0x9a
    }
    m = "invokeSuspend"
    n = {
        "interaction"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:LF/h6W;

.field Z:I

.field final synthetic b:Lr/MutableInteractionSource;

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lr/zNr;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LhN/Dy;Lr/MutableInteractionSource;LF/h6W;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Lr/zNr;",
            ">;",
            "Lr/MutableInteractionSource;",
            "LF/h6W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfHJ/zNj$f$Mk$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LfHJ/zNj$f$Mk$NS;->g:LhN/Dy;

    const/4 v0, 0x2

    iput-object p2, p0, LfHJ/zNj$f$Mk$NS;->b:Lr/MutableInteractionSource;

    const/4 v0, 0x2

    iput-object p3, p0, LfHJ/zNj$f$Mk$NS;->J:LF/h6W;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, p2}, LfHJ/zNj$f$Mk$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LfHJ/zNj$f$Mk$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LfHJ/zNj$f$Mk$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    const/4 v3, 0x4

    new-instance p1, LfHJ/zNj$f$Mk$NS;

    const/4 v3, 0x5

    iget-object v0, p0, LfHJ/zNj$f$Mk$NS;->g:LhN/Dy;

    const/4 v3, 0x6

    iget-object v1, p0, LfHJ/zNj$f$Mk$NS;->b:Lr/MutableInteractionSource;

    const/4 v3, 0x0

    iget-object v2, p0, LfHJ/zNj$f$Mk$NS;->J:LF/h6W;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v2, p2}, LfHJ/zNj$f$Mk$NS;-><init>(LhN/Dy;Lr/MutableInteractionSource;LF/h6W;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LfHJ/zNj$f$Mk$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    iget v1, p0, LfHJ/zNj$f$Mk$NS;->Z:I

    const/4 v8, 0x1

    const/4 v2, 0x3

    const/4 v8, 0x6

    const/4 v3, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v8, 0x5

    if-eq v1, v3, :cond_1

    const/4 v8, 0x7

    if-ne v1, v2, :cond_0

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    const-string v0, " /s/naok ruele vr/lcie if/ei//s wcnbtoh/euoe/oormt "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_1
    const/4 v8, 0x6

    iget-object v1, p0, LfHJ/zNj$f$Mk$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v1, Lr/zNr;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    iget-object v1, p0, LfHJ/zNj$f$Mk$NS;->h:Ljava/lang/Object;

    check-cast v1, LhN/Dy;

    const/4 v8, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, p0, LfHJ/zNj$f$Mk$NS;->g:LhN/Dy;

    const/4 v8, 0x3

    invoke-interface {p1}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Lr/zNr;

    const/4 v8, 0x4

    if-eqz p1, :cond_6

    const/4 v8, 0x1

    iget-object v1, p0, LfHJ/zNj$f$Mk$NS;->b:Lr/MutableInteractionSource;

    const/4 v8, 0x5

    iget-object v6, p0, LfHJ/zNj$f$Mk$NS;->g:LhN/Dy;

    const/4 v8, 0x1

    new-instance v7, Lr/q;

    const/4 v8, 0x6

    invoke-direct {v7, p1}, Lr/q;-><init>(Lr/zNr;)V

    const/4 v8, 0x7

    if-eqz v1, :cond_5

    iput-object v6, p0, LfHJ/zNj$f$Mk$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v4, p0, LfHJ/zNj$f$Mk$NS;->Z:I

    const/4 v8, 0x0

    invoke-interface {v1, v7, p0}, Lr/MutableInteractionSource;->r5(Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    if-ne p1, v0, :cond_4

    const/4 v8, 0x2

    return-object v0

    :cond_4
    move-object v1, v6

    move-object v1, v6

    :goto_0
    move-object v6, v1

    move-object v6, v1

    :cond_5
    const/4 v8, 0x1

    invoke-interface {v6, v5}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    :cond_6
    const/4 v8, 0x3

    new-instance v1, Lr/zNr;

    const/4 v8, 0x0

    invoke-direct {v1}, Lr/zNr;-><init>()V

    const/4 v8, 0x7

    iget-object p1, p0, LfHJ/zNj$f$Mk$NS;->b:Lr/MutableInteractionSource;

    const/4 v8, 0x0

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    iput-object v1, p0, LfHJ/zNj$f$Mk$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v3, p0, LfHJ/zNj$f$Mk$NS;->Z:I

    const/4 v8, 0x7

    invoke-interface {p1, v1, p0}, Lr/MutableInteractionSource;->r5(Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    if-ne p1, v0, :cond_7

    const/4 v8, 0x3

    return-object v0

    :cond_7
    :goto_1
    const/4 v8, 0x5

    iget-object p1, p0, LfHJ/zNj$f$Mk$NS;->g:LhN/Dy;

    const/4 v8, 0x3

    invoke-interface {p1, v1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, p0, LfHJ/zNj$f$Mk$NS;->J:LF/h6W;

    const/4 v8, 0x3

    iput-object v5, p0, LfHJ/zNj$f$Mk$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v2, p0, LfHJ/zNj$f$Mk$NS;->Z:I

    const/4 v8, 0x5

    invoke-static {p1, v5, p0, v4, v5}, LF/Mk;->XF(LF/h6W;Lu/D;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    if-ne p1, v0, :cond_8

    const/4 v8, 0x1

    return-object v0

    :cond_8
    :goto_2
    const/4 v8, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x6

    return-object p1
.end method
