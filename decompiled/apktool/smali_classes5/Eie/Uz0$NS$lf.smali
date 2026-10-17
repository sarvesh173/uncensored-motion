.class final LEie/Uz0$NS$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/Uz0$NS;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2"
    f = "TextFieldPressGestureFilter.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lr/MutableInteractionSource;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lr/PE;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lkotlin/jvm/functions/Function1<",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/idB;

.field h:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/idB;LhN/Dy;Lr/MutableInteractionSource;LhN/UGh;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "LhN/Dy<",
            "Lr/PE;",
            ">;",
            "Lr/MutableInteractionSource;",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEie/Uz0$NS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LEie/Uz0$NS$lf;->g:Lkotlinx/coroutines/idB;

    iput-object p2, p0, LEie/Uz0$NS$lf;->b:LhN/Dy;

    const/4 v0, 0x3

    iput-object p3, p0, LEie/Uz0$NS$lf;->J:Lr/MutableInteractionSource;

    const/4 v0, 0x3

    iput-object p4, p0, LEie/Uz0$NS$lf;->f:LhN/UGh;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LEie/Uz0$NS$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LEie/Uz0$NS$lf;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LEie/Uz0$NS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

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

    new-instance v6, LEie/Uz0$NS$lf;

    const/4 v7, 0x5

    iget-object v1, p0, LEie/Uz0$NS$lf;->g:Lkotlinx/coroutines/idB;

    const/4 v7, 0x2

    iget-object v2, p0, LEie/Uz0$NS$lf;->b:LhN/Dy;

    const/4 v7, 0x0

    iget-object v3, p0, LEie/Uz0$NS$lf;->J:Lr/MutableInteractionSource;

    const/4 v7, 0x5

    iget-object v4, p0, LEie/Uz0$NS$lf;->f:LhN/UGh;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, LEie/Uz0$NS$lf;-><init>(Lkotlinx/coroutines/idB;LhN/Dy;Lr/MutableInteractionSource;LhN/UGh;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    iput-object p1, v6, LEie/Uz0$NS$lf;->Z:Ljava/lang/Object;

    const/4 v7, 0x7

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Loto/JNU;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LEie/Uz0$NS$lf;->XF(Loto/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    iget v1, p0, LEie/Uz0$NS$lf;->h:I

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "vrs///i a teof/blosohoe relrtcm/etkenn/eiu /c  ow/u"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, p0, LEie/Uz0$NS$lf;->Z:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Loto/JNU;

    const/4 v7, 0x6

    new-instance v1, LEie/Uz0$NS$lf$NS;

    const/4 v7, 0x5

    iget-object v3, p0, LEie/Uz0$NS$lf;->g:Lkotlinx/coroutines/idB;

    const/4 v7, 0x4

    iget-object v4, p0, LEie/Uz0$NS$lf;->b:LhN/Dy;

    iget-object v5, p0, LEie/Uz0$NS$lf;->J:Lr/MutableInteractionSource;

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v1, v3, v4, v5, v6}, LEie/Uz0$NS$lf$NS;-><init>(Lkotlinx/coroutines/idB;LhN/Dy;Lr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    new-instance v3, LEie/Uz0$NS$lf$lf;

    const/4 v7, 0x7

    iget-object v4, p0, LEie/Uz0$NS$lf;->f:LhN/UGh;

    invoke-direct {v3, v4}, LEie/Uz0$NS$lf$lf;-><init>(LhN/UGh;)V

    const/4 v7, 0x2

    iput v2, p0, LEie/Uz0$NS$lf;->h:I

    const/4 v7, 0x7

    invoke-static {p1, v1, v3, p0}, Lz/Uz0;->BW(Loto/JNU;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    if-ne p1, v0, :cond_2

    const/4 v7, 0x4

    return-object v0

    :cond_2
    :goto_0
    const/4 v7, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x4

    return-object p1
.end method
