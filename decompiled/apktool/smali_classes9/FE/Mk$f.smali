.class final LFE/Mk$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFE/Mk;->h(Lsc/Modifier;LFE/J;ILFE/f;FLz/Sm;ILsc/JDF$f;Lsc/JDF$lf;Lh/T;LHT/h6W;ZZLkotlin/jvm/functions/Function1;Ltt/lf;Lkotlin/jvm/functions/Function3;LhN/Composer;III)V
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
    c = "androidx.compose.foundation.pager.PagerKt$Pager$3$1"
    f = "Pager.kt"
    i = {}
    l = {
        0x11f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt$Pager$3$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,781:1\n20#2:782\n22#2:786\n50#3:783\n55#3:785\n106#4:784\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt$Pager$3$1\n*L\n285#1:782\n285#1:786\n285#1:783\n285#1:785\n285#1:784\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LFE/J;

.field h:I


# direct methods
.method constructor <init>(LFE/J;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFE/J;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFE/Mk$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LFE/Mk$f;->Z:LFE/J;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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

    invoke-virtual {p0, p1, p2}, LFE/Mk$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LFE/Mk$f;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LFE/Mk$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    const/4 v1, 0x5

    new-instance p1, LFE/Mk$f;

    const/4 v1, 0x2

    iget-object v0, p0, LFE/Mk$f;->Z:LFE/J;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2}, LFE/Mk$f;-><init>(LFE/J;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LFE/Mk$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    iget v1, p0, LFE/Mk$f;->h:I

    const/4 v4, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    if-ne v1, v2, :cond_0

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string/jumbo v0, "t/su ctvu/robasowk/eneelfee o r/l nri//he/ iiocto m"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_1
    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance p1, LFE/Mk$f$NS;

    const/4 v4, 0x3

    iget-object v1, p0, LFE/Mk$f;->Z:LFE/J;

    const/4 v4, 0x5

    invoke-direct {p1, v1}, LFE/Mk$f$NS;-><init>(LFE/J;)V

    const/4 v4, 0x3

    invoke-static {p1}, LhN/tZ;->km(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v1, LFE/Mk$f$f;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, LFE/Mk$f$f;-><init>(Lkotlinx/coroutines/flow/S;)V

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/Q8S;->Dmx(Lkotlinx/coroutines/flow/S;I)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v1, LFE/Mk$f$lf;

    const/4 v4, 0x3

    iget-object v3, p0, LFE/Mk$f;->Z:LFE/J;

    const/4 v4, 0x6

    invoke-direct {v1, v3}, LFE/Mk$f$lf;-><init>(LFE/J;)V

    const/4 v4, 0x5

    iput v2, p0, LFE/Mk$f;->h:I

    const/4 v4, 0x6

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    if-ne p1, v0, :cond_2

    const/4 v4, 0x2

    return-object v0

    :cond_2
    :goto_0
    const/4 v4, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x6

    return-object p1
.end method
