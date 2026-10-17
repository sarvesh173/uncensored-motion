.class final LCB/lf$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCB/lf;->h(ILsc/Modifier;LCB/h6W;ZFZLz/vME;Lkotlin/jvm/functions/Function1;Lh/T;ZLsc/JDF$f;Lsc/JDF$lf;Lkotlin/jvm/functions/Function4;LhN/Composer;III)V
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
    c = "com.google.accompanist.pager.Pager$Pager$4$1"
    f = "Pager.kt"
    i = {}
    l = {
        0x191
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\ncom/google/accompanist/pager/Pager$Pager$4$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,580:1\n20#2:581\n22#2:585\n50#3:582\n55#3:584\n106#4:583\n*S KotlinDebug\n*F\n+ 1 Pager.kt\ncom/google/accompanist/pager/Pager$Pager$4$1\n*L\n397#1:581\n397#1:585\n397#1:582\n397#1:584\n397#1:583\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LCB/h6W;

.field h:I


# direct methods
.method constructor <init>(LCB/h6W;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCB/h6W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCB/lf$Jl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCB/lf$Jl;->Z:LCB/h6W;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LCB/lf$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LCB/lf$Jl;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LCB/lf$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

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

    const/4 v1, 0x7

    new-instance p1, LCB/lf$Jl;

    const/4 v1, 0x1

    iget-object v0, p0, LCB/lf$Jl;->Z:LCB/h6W;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2}, LCB/lf$Jl;-><init>(LCB/h6W;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LCB/lf$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    iget v1, p0, LCB/lf$Jl;->h:I

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v0, "eise/o/es omi fh/t  uuerlt/evo aw/t//loeinronrb k/c"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_1
    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance p1, LCB/lf$Jl$NS;

    const/4 v4, 0x4

    iget-object v1, p0, LCB/lf$Jl;->Z:LCB/h6W;

    const/4 v4, 0x7

    invoke-direct {p1, v1}, LCB/lf$Jl$NS;-><init>(LCB/h6W;)V

    const/4 v4, 0x4

    invoke-static {p1}, LhN/tZ;->km(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v1, LCB/lf$Jl$f;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, LCB/lf$Jl$f;-><init>(Lkotlinx/coroutines/flow/S;)V

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/Q8S;->Dmx(Lkotlinx/coroutines/flow/S;I)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v1, LCB/lf$Jl$lf;

    const/4 v4, 0x0

    iget-object v3, p0, LCB/lf$Jl;->Z:LCB/h6W;

    const/4 v4, 0x2

    invoke-direct {v1, v3}, LCB/lf$Jl$lf;-><init>(LCB/h6W;)V

    const/4 v4, 0x7

    iput v2, p0, LCB/lf$Jl;->h:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    if-ne p1, v0, :cond_2

    const/4 v4, 0x7

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
