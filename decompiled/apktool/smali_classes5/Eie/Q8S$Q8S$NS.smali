.class final LEie/Q8S$Q8S$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/Q8S$Q8S;->XF(Ld4/LZn;)V
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1"
    f = "CoreTextField.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:LEie/auH;

.field final synthetic Z:LF/h6W;

.field final synthetic b:LEie/I;

.field final synthetic f:LR/Sm;

.field final synthetic g:LR/DdJ;

.field h:I


# direct methods
.method constructor <init>(LF/h6W;LR/DdJ;LEie/I;LEie/auH;LR/Sm;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/h6W;",
            "LR/DdJ;",
            "LEie/I;",
            "LEie/auH;",
            "LR/Sm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEie/Q8S$Q8S$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LEie/Q8S$Q8S$NS;->Z:LF/h6W;

    const/4 v0, 0x4

    iput-object p2, p0, LEie/Q8S$Q8S$NS;->g:LR/DdJ;

    const/4 v0, 0x0

    iput-object p3, p0, LEie/Q8S$Q8S$NS;->b:LEie/I;

    const/4 v0, 0x0

    iput-object p4, p0, LEie/Q8S$Q8S$NS;->J:LEie/auH;

    const/4 v0, 0x5

    iput-object p5, p0, LEie/Q8S$Q8S$NS;->f:LR/Sm;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LEie/Q8S$Q8S$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, LEie/Q8S$Q8S$NS;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LEie/Q8S$Q8S$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

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

    const/4 v7, 0x1

    new-instance p1, LEie/Q8S$Q8S$NS;

    const/4 v7, 0x5

    iget-object v1, p0, LEie/Q8S$Q8S$NS;->Z:LF/h6W;

    iget-object v2, p0, LEie/Q8S$Q8S$NS;->g:LR/DdJ;

    const/4 v7, 0x6

    iget-object v3, p0, LEie/Q8S$Q8S$NS;->b:LEie/I;

    const/4 v7, 0x2

    iget-object v4, p0, LEie/Q8S$Q8S$NS;->J:LEie/auH;

    const/4 v7, 0x3

    iget-object v5, p0, LEie/Q8S$Q8S$NS;->f:LR/Sm;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, LEie/Q8S$Q8S$NS;-><init>(LF/h6W;LR/DdJ;LEie/I;LEie/auH;LR/Sm;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEie/Q8S$Q8S$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    iget v1, p0, LEie/Q8S$Q8S$NS;->h:I

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string/jumbo v0, "u/sof/ uesvi/btoiilrer e/eh /tr/o //tnnkel  meowcco"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v1, p0, LEie/Q8S$Q8S$NS;->Z:LF/h6W;

    const/4 v7, 0x4

    iget-object p1, p0, LEie/Q8S$Q8S$NS;->g:LR/DdJ;

    const/4 v7, 0x1

    iget-object v3, p0, LEie/Q8S$Q8S$NS;->b:LEie/I;

    const/4 v7, 0x4

    invoke-virtual {v3}, LEie/I;->I4t()LEie/ck;

    move-result-object v3

    const/4 v7, 0x6

    iget-object v4, p0, LEie/Q8S$Q8S$NS;->J:LEie/auH;

    const/4 v7, 0x0

    invoke-virtual {v4}, LEie/auH;->b()LoT/ck;

    move-result-object v4

    const/4 v7, 0x2

    iget-object v5, p0, LEie/Q8S$Q8S$NS;->f:LR/Sm;

    const/4 v7, 0x2

    iput v2, p0, LEie/Q8S$Q8S$NS;->h:I

    move-object v2, p1

    move-object v6, p0

    move-object v6, p0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, LEie/Q8S;->f(LF/h6W;LR/DdJ;LEie/ck;LoT/ck;LR/Sm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    if-ne p1, v0, :cond_2

    const/4 v7, 0x0

    return-object v0

    :cond_2
    :goto_0
    const/4 v7, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
