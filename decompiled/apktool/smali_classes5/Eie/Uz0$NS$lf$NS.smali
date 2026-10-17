.class final LEie/Uz0$NS$lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/Uz0$NS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lz/y;",
        "Lu/Q8S;",
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1"
    f = "TextFieldPressGestureFilter.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lr/PE;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlinx/coroutines/idB;

.field final synthetic f:Lr/MutableInteractionSource;

.field synthetic g:J

.field h:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/idB;LhN/Dy;Lr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "LhN/Dy<",
            "Lr/PE;",
            ">;",
            "Lr/MutableInteractionSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEie/Uz0$NS$lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LEie/Uz0$NS$lf$NS;->b:Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    iput-object p2, p0, LEie/Uz0$NS$lf$NS;->J:LhN/Dy;

    const/4 v0, 0x1

    iput-object p3, p0, LEie/Uz0$NS$lf$NS;->f:Lr/MutableInteractionSource;

    const/4 v0, 0x7

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lz/y;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/y;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LEie/Uz0$NS$lf$NS;

    const/4 v4, 0x7

    iget-object v1, p0, LEie/Uz0$NS$lf$NS;->b:Lkotlinx/coroutines/idB;

    const/4 v4, 0x2

    iget-object v2, p0, LEie/Uz0$NS$lf$NS;->J:LhN/Dy;

    const/4 v4, 0x5

    iget-object v3, p0, LEie/Uz0$NS$lf$NS;->f:Lr/MutableInteractionSource;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, p4}, LEie/Uz0$NS$lf$NS;-><init>(Lkotlinx/coroutines/idB;LhN/Dy;Lr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    iput-object p1, v0, LEie/Uz0$NS$lf$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-wide p2, v0, LEie/Uz0$NS$lf$NS;->g:J

    const/4 v4, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, LEie/Uz0$NS$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Lz/y;

    const/4 v2, 0x3

    check-cast p2, Lu/Q8S;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lu/Q8S;->D()J

    move-result-wide v0

    const/4 v2, 0x0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, LEie/Uz0$NS$lf$NS;->XF(Lz/y;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x2

    iget v1, p0, LEie/Uz0$NS$lf$NS;->h:I

    const/4 v13, 0x0

    const/4 v2, 0x1

    const/4 v13, 0x6

    if-eqz v1, :cond_1

    const/4 v13, 0x4

    if-ne v1, v2, :cond_0

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    const-string/jumbo v0, "wvs necoto ieeb/ uh r coak/et /rfon//mtisrol//uel/i"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object p1, p0, LEie/Uz0$NS$lf$NS;->Z:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast p1, Lz/y;

    const/4 v13, 0x1

    iget-wide v5, p0, LEie/Uz0$NS$lf$NS;->g:J

    const/4 v13, 0x0

    iget-object v1, p0, LEie/Uz0$NS$lf$NS;->b:Lkotlinx/coroutines/idB;

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x3

    const/4 v10, 0x0

    const/4 v13, 0x4

    new-instance v11, LEie/Uz0$NS$lf$NS$NS;

    const/4 v13, 0x6

    iget-object v4, p0, LEie/Uz0$NS$lf$NS;->J:LhN/Dy;

    const/4 v13, 0x1

    iget-object v7, p0, LEie/Uz0$NS$lf$NS;->f:Lr/MutableInteractionSource;

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    move-object v3, v11

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v8}, LEie/Uz0$NS$lf$NS$NS;-><init>(LhN/Dy;JLr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x4

    const/4 v3, 0x3

    const/4 v13, 0x7

    const/4 v12, 0x0

    move-object v7, v1

    move-object v7, v1

    move-object v8, v9

    move-object v8, v9

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    const/4 v13, 0x1

    move v11, v3

    move v11, v3

    const/4 v13, 0x2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v13, 0x4

    iput v2, p0, LEie/Uz0$NS$lf$NS;->h:I

    const/4 v13, 0x5

    invoke-interface {p1, p0}, Lz/y;->xOU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 v13, 0x0

    return-object v0

    :cond_2
    :goto_0
    const/4 v13, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v13, 0x0

    iget-object v0, p0, LEie/Uz0$NS$lf$NS;->b:Lkotlinx/coroutines/idB;

    const/4 v13, 0x5

    const/4 v1, 0x0

    const/4 v13, 0x5

    const/4 v2, 0x0

    const/4 v13, 0x1

    new-instance v3, LEie/Uz0$NS$lf$NS$lf;

    const/4 v13, 0x2

    iget-object v4, p0, LEie/Uz0$NS$lf$NS;->J:LhN/Dy;

    const/4 v13, 0x1

    iget-object v5, p0, LEie/Uz0$NS$lf$NS;->f:Lr/MutableInteractionSource;

    const/4 v13, 0x4

    const/4 v6, 0x0

    const/4 v13, 0x4

    invoke-direct {v3, v4, p1, v5, v6}, LEie/Uz0$NS$lf$NS$lf;-><init>(LhN/Dy;ZLr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v4, 0x3

    const/4 v13, 0x7

    const/4 v5, 0x0

    const/4 v13, 0x4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v13, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x3

    return-object p1
.end method
