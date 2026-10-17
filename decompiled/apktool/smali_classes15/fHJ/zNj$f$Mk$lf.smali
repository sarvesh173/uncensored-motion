.class final LfHJ/zNj$f$Mk$lf;
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
    c = "androidx.compose.foundation.FocusableKt$focusable$2$5$2"
    f = "Focusable.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
.method constructor <init>(LhN/Dy;Lr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Lr/zNr;",
            ">;",
            "Lr/MutableInteractionSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfHJ/zNj$f$Mk$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LfHJ/zNj$f$Mk$lf;->g:LhN/Dy;

    const/4 v0, 0x7

    iput-object p2, p0, LfHJ/zNj$f$Mk$lf;->b:Lr/MutableInteractionSource;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LfHJ/zNj$f$Mk$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LfHJ/zNj$f$Mk$lf;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LfHJ/zNj$f$Mk$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    const/4 v2, 0x2

    new-instance p1, LfHJ/zNj$f$Mk$lf;

    const/4 v2, 0x4

    iget-object v0, p0, LfHJ/zNj$f$Mk$lf;->g:LhN/Dy;

    iget-object v1, p0, LfHJ/zNj$f$Mk$lf;->b:Lr/MutableInteractionSource;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2}, LfHJ/zNj$f$Mk$lf;-><init>(LhN/Dy;Lr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LfHJ/zNj$f$Mk$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    iget v1, p0, LfHJ/zNj$f$Mk$lf;->Z:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, LfHJ/zNj$f$Mk$lf;->h:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, LhN/Dy;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const-string v0, "/kseeitifv/o o/ /ihew n/teu rmo srb lcl//uoceten/ao"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, p0, LfHJ/zNj$f$Mk$lf;->g:LhN/Dy;

    const/4 v5, 0x3

    invoke-interface {p1}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lr/zNr;

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    iget-object v1, p0, LfHJ/zNj$f$Mk$lf;->b:Lr/MutableInteractionSource;

    const/4 v5, 0x6

    iget-object v3, p0, LfHJ/zNj$f$Mk$lf;->g:LhN/Dy;

    const/4 v5, 0x4

    new-instance v4, Lr/q;

    const/4 v5, 0x7

    invoke-direct {v4, p1}, Lr/q;-><init>(Lr/zNr;)V

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    iput-object v3, p0, LfHJ/zNj$f$Mk$lf;->h:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v2, p0, LfHJ/zNj$f$Mk$lf;->Z:I

    const/4 v5, 0x3

    invoke-interface {v1, v4, p0}, Lr/MutableInteractionSource;->r5(Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_2

    const/4 v5, 0x5

    return-object v0

    :cond_2
    move-object v0, v3

    move-object v0, v3

    :goto_0
    move-object v3, v0

    move-object v3, v0

    :cond_3
    const/4 v5, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    :cond_4
    const/4 v5, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x2

    return-object p1
.end method
