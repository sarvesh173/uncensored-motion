.class final LEie/vME$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/vME;->r5(Loto/JNU;LEie/Gz0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "Lkotlinx/coroutines/B;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LEie/Gz0;

.field final synthetic g:Loto/JNU;

.field h:I


# direct methods
.method constructor <init>(Loto/JNU;LEie/Gz0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/JNU;",
            "LEie/Gz0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEie/vME$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LEie/vME$NS;->g:Loto/JNU;

    const/4 v0, 0x5

    iput-object p2, p0, LEie/vME$NS;->b:LEie/Gz0;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlinx/coroutines/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LEie/vME$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LEie/vME$NS;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LEie/vME$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

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

    const/4 v3, 0x7

    new-instance v0, LEie/vME$NS;

    iget-object v1, p0, LEie/vME$NS;->g:Loto/JNU;

    const/4 v3, 0x7

    iget-object v2, p0, LEie/vME$NS;->b:LEie/Gz0;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p2}, LEie/vME$NS;-><init>(Loto/JNU;LEie/Gz0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    iput-object p1, v0, LEie/vME$NS;->Z:Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LEie/vME$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x3

    iget v0, p0, LEie/vME$NS;->h:I

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEie/vME$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x6

    new-instance v3, LEie/vME$NS$NS;

    const/4 v7, 0x3

    iget-object v0, p0, LEie/vME$NS;->g:Loto/JNU;

    const/4 v7, 0x7

    iget-object v4, p0, LEie/vME$NS;->b:LEie/Gz0;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v3, v0, v4, v6}, LEie/vME$NS$NS;-><init>(Loto/JNU;LEie/Gz0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v7, 0x5

    new-instance v3, LEie/vME$NS$lf;

    const/4 v7, 0x0

    iget-object v0, p0, LEie/vME$NS;->g:Loto/JNU;

    const/4 v7, 0x7

    iget-object v4, p0, LEie/vME$NS;->b:LEie/Gz0;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v4, v6}, LEie/vME$NS$lf;-><init>(Loto/JNU;LEie/Gz0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    const/4 v4, 0x3

    move-object v0, p1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string/jumbo v0, "l s//btlvmuoae/u rweoti/ /nto e rnhise c/ckfeero//o"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1
.end method
