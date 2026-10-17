.class final LJJ/JDF$Jl$lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/JDF$Jl$lf;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$2$emit$2"
    f = "SelectionMagnifier.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Loz/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/K<",
            "Lu/Q8S;",
            "Loz/AN;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:J

.field h:I


# direct methods
.method constructor <init>(Loz/K;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/K<",
            "Lu/Q8S;",
            "Loz/AN;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJJ/JDF$Jl$lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LJJ/JDF$Jl$lf$NS;->Z:Loz/K;

    const/4 v0, 0x0

    iput-wide p2, p0, LJJ/JDF$Jl$lf$NS;->g:J

    const/4 p1, 0x2

    or-int/2addr v0, p1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LJJ/JDF$Jl$lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LJJ/JDF$Jl$lf$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LJJ/JDF$Jl$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v3, 0x5

    new-instance p1, LJJ/JDF$Jl$lf$NS;

    const/4 v3, 0x0

    iget-object v0, p0, LJJ/JDF$Jl$lf$NS;->Z:Loz/K;

    const/4 v3, 0x7

    iget-wide v1, p0, LJJ/JDF$Jl$lf$NS;->g:J

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, p2}, LJJ/JDF$Jl$lf$NS;-><init>(Loz/K;JLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LJJ/JDF$Jl$lf$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    iget v1, p0, LJJ/JDF$Jl$lf$NS;->h:I

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    if-ne v1, v2, :cond_0

    const/4 v9, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v0, " usb u/rokeol//oeif vo//wet/h sclnatee  eroirmic//n"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    :cond_1
    const/4 v9, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object v1, p0, LJJ/JDF$Jl$lf$NS;->Z:Loz/K;

    const/4 v9, 0x7

    iget-wide v3, p0, LJJ/JDF$Jl$lf$NS;->g:J

    const/4 v9, 0x6

    invoke-static {v3, v4}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {}, LJJ/JDF;->XF()Loz/TO;

    move-result-object v3

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/16 v7, 0xc

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x2

    iput v2, p0, LJJ/JDF$Jl$lf$NS;->h:I

    move-object v2, p1

    move-object v2, p1

    move-object v6, p0

    move-object v6, p0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v8}, Loz/K;->D3D(Loz/K;Ljava/lang/Object;Loz/I;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    if-ne p1, v0, :cond_2

    const/4 v9, 0x4

    return-object v0

    :cond_2
    :goto_0
    const/4 v9, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x5

    return-object p1
.end method
