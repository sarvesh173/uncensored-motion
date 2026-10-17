.class final LfHJ/mlu$lf$f;
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
        "Loto/JNU;",
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
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3"
    f = "Hoverable.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHoverable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hoverable.kt\nandroidx/compose/foundation/HoverableKt$hoverable$2$3\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,116:1\n329#2:117\n*S KotlinDebug\n*F\n+ 1 Hoverable.kt\nandroidx/compose/foundation/HoverableKt$hoverable$2$3\n*L\n101#1:117\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lr/EM;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lr/MutableInteractionSource;

.field final synthetic g:Lkotlinx/coroutines/idB;

.field h:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/idB;Lr/MutableInteractionSource;LhN/Dy;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lr/MutableInteractionSource;",
            "LhN/Dy<",
            "Lr/EM;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfHJ/mlu$lf$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LfHJ/mlu$lf$f;->g:Lkotlinx/coroutines/idB;

    iput-object p2, p0, LfHJ/mlu$lf$f;->b:Lr/MutableInteractionSource;

    const/4 v0, 0x3

    iput-object p3, p0, LfHJ/mlu$lf$f;->J:LhN/Dy;

    const/4 v0, 0x3

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Loto/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/JNU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LfHJ/mlu$lf$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LfHJ/mlu$lf$f;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LfHJ/mlu$lf$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    const/4 v4, 0x1

    new-instance v0, LfHJ/mlu$lf$f;

    const/4 v4, 0x5

    iget-object v1, p0, LfHJ/mlu$lf$f;->g:Lkotlinx/coroutines/idB;

    const/4 v4, 0x0

    iget-object v2, p0, LfHJ/mlu$lf$f;->b:Lr/MutableInteractionSource;

    const/4 v4, 0x7

    iget-object v3, p0, LfHJ/mlu$lf$f;->J:LhN/Dy;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, p2}, LfHJ/mlu$lf$f;-><init>(Lkotlinx/coroutines/idB;Lr/MutableInteractionSource;LhN/Dy;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x4

    iput-object p1, v0, LfHJ/mlu$lf$f;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Loto/JNU;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LfHJ/mlu$lf$f;->XF(Loto/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    iget v1, p0, LfHJ/mlu$lf$f;->h:I

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v0, "ecseecoh/ //ormoilel rfkto/sou  /ntu/abi/ie/ tnw ev"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, p0, LfHJ/mlu$lf$f;->Z:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast p1, Loto/JNU;

    const/4 v9, 0x0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v9, 0x4

    new-instance v1, LfHJ/mlu$lf$f$NS;

    iget-object v5, p0, LfHJ/mlu$lf$f;->g:Lkotlinx/coroutines/idB;

    const/4 v9, 0x7

    iget-object v6, p0, LfHJ/mlu$lf$f;->b:Lr/MutableInteractionSource;

    const/4 v9, 0x0

    iget-object v7, p0, LfHJ/mlu$lf$f;->J:LhN/Dy;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v8}, LfHJ/mlu$lf$f$NS;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/idB;Lr/MutableInteractionSource;LhN/Dy;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LfHJ/mlu$lf$f;->h:I

    const/4 v9, 0x4

    invoke-interface {p1, v1, p0}, Loto/JNU;->V4L(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    if-ne p1, v0, :cond_2

    const/4 v9, 0x3

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x7

    return-object p1
.end method
