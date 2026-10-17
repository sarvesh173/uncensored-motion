.class final Lz/Uz0$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Uz0;->b(Loto/JNU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "",
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2"
    f = "TapGestureDetector.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Loto/JNU;

.field h:I

.field final synthetic q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loto/JNU;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/JNU;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lz/y;",
            "-",
            "Lu/Q8S;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/Uz0$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lz/Uz0$h6W;->g:Loto/JNU;

    const/4 v0, 0x6

    iput-object p2, p0, Lz/Uz0$h6W;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lz/Uz0$h6W;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object p4, p0, Lz/Uz0$h6W;->f:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-object p5, p0, Lz/Uz0$h6W;->q:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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

    invoke-virtual {p0, p1, p2}, Lz/Uz0$h6W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lz/Uz0$h6W;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lz/Uz0$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    const/4 v8, 0x3

    new-instance v7, Lz/Uz0$h6W;

    const/4 v8, 0x5

    iget-object v1, p0, Lz/Uz0$h6W;->g:Loto/JNU;

    const/4 v8, 0x5

    iget-object v2, p0, Lz/Uz0$h6W;->b:Lkotlin/jvm/functions/Function3;

    const/4 v8, 0x7

    iget-object v3, p0, Lz/Uz0$h6W;->J:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    iget-object v4, p0, Lz/Uz0$h6W;->f:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x5

    iget-object v5, p0, Lz/Uz0$h6W;->q:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v0, v7

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v6}, Lz/Uz0$h6W;-><init>(Loto/JNU;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    iput-object p1, v7, Lz/Uz0$h6W;->Z:Ljava/lang/Object;

    const/4 v8, 0x2

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/Uz0$h6W;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    iget v1, p0, Lz/Uz0$h6W;->h:I

    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v11, 0x4

    if-eqz v1, :cond_1

    const/4 v11, 0x6

    if-ne v1, v2, :cond_0

    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string/jumbo v0, "ius/wk//ar/bot snheeeu   emn /i o/rlrovccltot/eoe/i"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    :cond_1
    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, p0, Lz/Uz0$h6W;->Z:Ljava/lang/Object;

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x5

    check-cast v4, Lkotlinx/coroutines/idB;

    const/4 v11, 0x3

    new-instance v9, Lz/ck;

    const/4 v11, 0x4

    iget-object p1, p0, Lz/Uz0$h6W;->g:Loto/JNU;

    invoke-direct {v9, p1}, Lz/ck;-><init>(LZ3/Mk;)V

    const/4 v11, 0x7

    iget-object p1, p0, Lz/Uz0$h6W;->g:Loto/JNU;

    const/4 v11, 0x3

    new-instance v1, Lz/Uz0$h6W$NS;

    const/4 v11, 0x1

    iget-object v5, p0, Lz/Uz0$h6W;->b:Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x4

    iget-object v6, p0, Lz/Uz0$h6W;->J:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x6

    iget-object v7, p0, Lz/Uz0$h6W;->f:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x3

    iget-object v8, p0, Lz/Uz0$h6W;->q:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x6

    const/4 v10, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x5

    invoke-direct/range {v3 .. v10}, Lz/Uz0$h6W$NS;-><init>(Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lz/ck;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x4

    iput v2, p0, Lz/Uz0$h6W;->h:I

    const/4 v11, 0x2

    invoke-static {p1, v1, p0}, Lz/kL;->r5(Loto/JNU;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x1

    if-ne p1, v0, :cond_2

    const/4 v11, 0x3

    return-object v0

    :cond_2
    :goto_0
    const/4 v11, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x1

    return-object p1
.end method
