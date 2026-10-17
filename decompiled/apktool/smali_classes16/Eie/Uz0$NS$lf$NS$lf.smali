.class final LEie/Uz0$NS$lf$NS$lf;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2"
    f = "TextFieldPressGestureFilter.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lr/MutableInteractionSource;

.field Z:I

.field final synthetic b:Z

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
.method constructor <init>(LhN/Dy;ZLr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Lr/PE;",
            ">;Z",
            "Lr/MutableInteractionSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEie/Uz0$NS$lf$NS$lf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEie/Uz0$NS$lf$NS$lf;->g:LhN/Dy;

    const/4 v0, 0x7

    iput-boolean p2, p0, LEie/Uz0$NS$lf$NS$lf;->b:Z

    const/4 v0, 0x0

    iput-object p3, p0, LEie/Uz0$NS$lf$NS$lf;->J:Lr/MutableInteractionSource;

    const/4 v0, 0x7

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LEie/Uz0$NS$lf$NS$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LEie/Uz0$NS$lf$NS$lf;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LEie/Uz0$NS$lf$NS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

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

    new-instance p1, LEie/Uz0$NS$lf$NS$lf;

    const/4 v3, 0x3

    iget-object v0, p0, LEie/Uz0$NS$lf$NS$lf;->g:LhN/Dy;

    const/4 v3, 0x3

    iget-boolean v1, p0, LEie/Uz0$NS$lf$NS$lf;->b:Z

    const/4 v3, 0x6

    iget-object v2, p0, LEie/Uz0$NS$lf$NS$lf;->J:Lr/MutableInteractionSource;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v2, p2}, LEie/Uz0$NS$lf$NS$lf;-><init>(LhN/Dy;ZLr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LEie/Uz0$NS$lf$NS$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    iget v1, p0, LEie/Uz0$NS$lf$NS$lf;->Z:I

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, LEie/Uz0$NS$lf$NS$lf;->h:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, LhN/Dy;

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string/jumbo v0, "slsetec   /ornoo/cteeokbrihoiw/ave/un/eflr /u// t m"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object p1, p0, LEie/Uz0$NS$lf$NS$lf;->g:LhN/Dy;

    const/4 v5, 0x0

    invoke-interface {p1}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lr/PE;

    const/4 v5, 0x5

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    iget-boolean v1, p0, LEie/Uz0$NS$lf$NS$lf;->b:Z

    const/4 v5, 0x5

    iget-object v3, p0, LEie/Uz0$NS$lf$NS$lf;->J:Lr/MutableInteractionSource;

    const/4 v5, 0x2

    iget-object v4, p0, LEie/Uz0$NS$lf$NS$lf;->g:LhN/Dy;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    new-instance v1, Lr/Bsn;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Lr/Bsn;-><init>(Lr/PE;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    new-instance v1, Lr/v;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Lr/v;-><init>(Lr/PE;)V

    :goto_0
    const/4 v5, 0x2

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    iput-object v4, p0, LEie/Uz0$NS$lf$NS$lf;->h:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v2, p0, LEie/Uz0$NS$lf$NS$lf;->Z:I

    const/4 v5, 0x5

    invoke-interface {v3, v1, p0}, Lr/MutableInteractionSource;->r5(Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    if-ne p1, v0, :cond_3

    const/4 v5, 0x0

    return-object v0

    :cond_3
    move-object v0, v4

    move-object v0, v4

    :goto_1
    move-object v4, v0

    move-object v4, v0

    :cond_4
    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x7

    invoke-interface {v4, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    :cond_5
    const/4 v5, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x2

    return-object p1
.end method
