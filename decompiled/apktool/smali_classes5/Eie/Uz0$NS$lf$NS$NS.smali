.class final LEie/Uz0$NS$lf$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/Uz0$NS$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    i = {
        0x1
    }
    l = {
        0x3d,
        0x41
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
.field final synthetic J:Lr/MutableInteractionSource;

.field Z:I

.field final synthetic b:J

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lr/PE;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LhN/Dy;JLr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Lr/PE;",
            ">;J",
            "Lr/MutableInteractionSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEie/Uz0$NS$lf$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LEie/Uz0$NS$lf$NS$NS;->g:LhN/Dy;

    const/4 v0, 0x1

    iput-wide p2, p0, LEie/Uz0$NS$lf$NS$NS;->b:J

    const/4 v0, 0x5

    iput-object p4, p0, LEie/Uz0$NS$lf$NS$NS;->J:Lr/MutableInteractionSource;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LEie/Uz0$NS$lf$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LEie/Uz0$NS$lf$NS$NS;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LEie/Uz0$NS$lf$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    const/4 v6, 0x4

    new-instance p1, LEie/Uz0$NS$lf$NS$NS;

    iget-object v1, p0, LEie/Uz0$NS$lf$NS$NS;->g:LhN/Dy;

    iget-wide v2, p0, LEie/Uz0$NS$lf$NS$NS;->b:J

    const/4 v6, 0x4

    iget-object v4, p0, LEie/Uz0$NS$lf$NS$NS;->J:Lr/MutableInteractionSource;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, LEie/Uz0$NS$lf$NS$NS;-><init>(LhN/Dy;JLr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LEie/Uz0$NS$lf$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    iget v1, p0, LEie/Uz0$NS$lf$NS$NS;->Z:I

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    if-eq v1, v4, :cond_1

    const/4 v7, 0x2

    if-ne v1, v3, :cond_0

    const/4 v7, 0x6

    iget-object v0, p0, LEie/Uz0$NS$lf$NS$NS;->h:Ljava/lang/Object;

    check-cast v0, Lr/PE;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v0, "/cs  slowerieieo / //e o/ui eofcamht/erlrbtvt//noku"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_1
    iget-object v1, p0, LEie/Uz0$NS$lf$NS$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v1, LhN/Dy;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, p0, LEie/Uz0$NS$lf$NS$NS;->g:LhN/Dy;

    const/4 v7, 0x6

    invoke-interface {p1}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Lr/PE;

    if-eqz p1, :cond_5

    iget-object v1, p0, LEie/Uz0$NS$lf$NS$NS;->J:Lr/MutableInteractionSource;

    const/4 v7, 0x0

    iget-object v5, p0, LEie/Uz0$NS$lf$NS$NS;->g:LhN/Dy;

    const/4 v7, 0x3

    new-instance v6, Lr/v;

    const/4 v7, 0x6

    invoke-direct {v6, p1}, Lr/v;-><init>(Lr/PE;)V

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    iput-object v5, p0, LEie/Uz0$NS$lf$NS$NS;->h:Ljava/lang/Object;

    iput v4, p0, LEie/Uz0$NS$lf$NS$NS;->Z:I

    const/4 v7, 0x7

    invoke-interface {v1, v6, p0}, Lr/MutableInteractionSource;->r5(Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    if-ne p1, v0, :cond_3

    const/4 v7, 0x2

    return-object v0

    :cond_3
    move-object v1, v5

    move-object v1, v5

    :goto_0
    move-object v5, v1

    move-object v5, v1

    :cond_4
    const/4 v7, 0x3

    invoke-interface {v5, v2}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    :cond_5
    const/4 v7, 0x7

    new-instance p1, Lr/PE;

    const/4 v7, 0x5

    iget-wide v4, p0, LEie/Uz0$NS$lf$NS$NS;->b:J

    const/4 v7, 0x2

    invoke-direct {p1, v4, v5, v2}, Lr/PE;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x7

    iget-object v1, p0, LEie/Uz0$NS$lf$NS$NS;->J:Lr/MutableInteractionSource;

    const/4 v7, 0x4

    if-eqz v1, :cond_7

    const/4 v7, 0x3

    iput-object p1, p0, LEie/Uz0$NS$lf$NS$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v3, p0, LEie/Uz0$NS$lf$NS$NS;->Z:I

    const/4 v7, 0x5

    invoke-interface {v1, p1, p0}, Lr/MutableInteractionSource;->r5(Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    if-ne v1, v0, :cond_6

    const/4 v7, 0x1

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_1
    move-object p1, v0

    move-object p1, v0

    :cond_7
    const/4 v7, 0x7

    iget-object v0, p0, LEie/Uz0$NS$lf$NS$NS;->g:LhN/Dy;

    const/4 v7, 0x5

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x1

    return-object p1
.end method
