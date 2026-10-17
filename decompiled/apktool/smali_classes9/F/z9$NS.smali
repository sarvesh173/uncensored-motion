.class final LF/z9$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/z9;->XF(LcP/GcS;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lu/D;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LcP/GcS;

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lu/D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LF/z9;

.field h:I


# direct methods
.method constructor <init>(LF/z9;LcP/GcS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/z9;",
            "LcP/GcS;",
            "Lkotlin/jvm/functions/Function0<",
            "Lu/D;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lu/D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LF/z9$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LF/z9$NS;->g:LF/z9;

    const/4 v0, 0x5

    iput-object p2, p0, LF/z9$NS;->b:LcP/GcS;

    const/4 v0, 0x3

    iput-object p3, p0, LF/z9$NS;->J:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    iput-object p4, p0, LF/z9$NS;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlinx/coroutines/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LF/z9$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LF/z9$NS;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LF/z9$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

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

    const/4 v7, 0x3

    new-instance v6, LF/z9$NS;

    const/4 v7, 0x6

    iget-object v1, p0, LF/z9$NS;->g:LF/z9;

    const/4 v7, 0x3

    iget-object v2, p0, LF/z9$NS;->b:LcP/GcS;

    const/4 v7, 0x4

    iget-object v3, p0, LF/z9$NS;->J:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    iget-object v4, p0, LF/z9$NS;->f:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, LF/z9$NS;-><init>(LF/z9;LcP/GcS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x7

    iput-object p1, v6, LF/z9$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x4

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LF/z9$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x5

    iget v0, p0, LF/z9$NS;->h:I

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p1, p0, LF/z9$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    new-instance v3, LF/z9$NS$NS;

    const/4 v7, 0x4

    iget-object v0, p0, LF/z9$NS;->g:LF/z9;

    const/4 v7, 0x7

    iget-object v4, p0, LF/z9$NS;->b:LcP/GcS;

    const/4 v7, 0x6

    iget-object v5, p0, LF/z9$NS;->J:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct {v3, v0, v4, v5, v6}, LF/z9$NS$NS;-><init>(LF/z9;LcP/GcS;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v7, 0x0

    new-instance v3, LF/z9$NS$lf;

    iget-object v0, p0, LF/z9$NS;->g:LF/z9;

    const/4 v7, 0x6

    iget-object v4, p0, LF/z9$NS;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v0, v4, v6}, LF/z9$NS$lf;-><init>(LF/z9;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    const/4 v4, 0x3

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string v0, "/wsl eor ik/fencmhie//o/cebsrouta/n/i olet/er v o u"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1
.end method
