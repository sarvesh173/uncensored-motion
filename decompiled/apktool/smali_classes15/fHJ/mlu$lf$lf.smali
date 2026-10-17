.class final LfHJ/mlu$lf$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/mlu$lf;->qu(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
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
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$2$1"
    f = "Hoverable.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Z

.field final synthetic b:Lr/MutableInteractionSource;

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lr/EM;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(ZLhN/Dy;Lr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LhN/Dy<",
            "Lr/EM;",
            ">;",
            "Lr/MutableInteractionSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfHJ/mlu$lf$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-boolean p1, p0, LfHJ/mlu$lf$lf;->Z:Z

    const/4 v0, 0x1

    iput-object p2, p0, LfHJ/mlu$lf$lf;->g:LhN/Dy;

    const/4 v0, 0x3

    iput-object p3, p0, LfHJ/mlu$lf$lf;->b:Lr/MutableInteractionSource;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LfHJ/mlu$lf$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LfHJ/mlu$lf$lf;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, LfHJ/mlu$lf$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

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

    const/4 v3, 0x6

    new-instance p1, LfHJ/mlu$lf$lf;

    const/4 v3, 0x2

    iget-boolean v0, p0, LfHJ/mlu$lf$lf;->Z:Z

    const/4 v3, 0x5

    iget-object v1, p0, LfHJ/mlu$lf$lf;->g:LhN/Dy;

    const/4 v3, 0x7

    iget-object v2, p0, LfHJ/mlu$lf$lf;->b:Lr/MutableInteractionSource;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, p2}, LfHJ/mlu$lf$lf;-><init>(ZLhN/Dy;Lr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LfHJ/mlu$lf$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, LfHJ/mlu$lf$lf;->h:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v0, "ees ivoeroa lf/kuc u/temw /c/ni hol/onbo/ts/reert i"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-boolean p1, p0, LfHJ/mlu$lf$lf;->Z:Z

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, LfHJ/mlu$lf$lf;->g:LhN/Dy;

    const/4 v3, 0x4

    iget-object v1, p0, LfHJ/mlu$lf$lf;->b:Lr/MutableInteractionSource;

    const/4 v3, 0x4

    iput v2, p0, LfHJ/mlu$lf$lf;->h:I

    const/4 v3, 0x3

    invoke-static {p1, v1, p0}, LfHJ/mlu$lf;->h(LhN/Dy;Lr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x5

    return-object p1
.end method
