.class final LF/z9$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/z9$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$bringChildIntoView$2$1"
    f = "BringIntoViewResponder.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LF/z9;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lu/D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LcP/GcS;

.field h:I


# direct methods
.method constructor <init>(LF/z9;LcP/GcS;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/z9;",
            "LcP/GcS;",
            "Lkotlin/jvm/functions/Function0<",
            "Lu/D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LF/z9$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LF/z9$NS$NS;->Z:LF/z9;

    const/4 v0, 0x5

    iput-object p2, p0, LF/z9$NS$NS;->g:LcP/GcS;

    iput-object p3, p0, LF/z9$NS$NS;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x3

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

    invoke-virtual {p0, p1, p2}, LF/z9$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LF/z9$NS$NS;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LF/z9$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

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

    const/4 v3, 0x6

    new-instance p1, LF/z9$NS$NS;

    const/4 v3, 0x5

    iget-object v0, p0, LF/z9$NS$NS;->Z:LF/z9;

    const/4 v3, 0x6

    iget-object v1, p0, LF/z9$NS$NS;->g:LcP/GcS;

    const/4 v3, 0x7

    iget-object v2, p0, LF/z9$NS$NS;->b:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1, v2, p2}, LF/z9$NS$NS;-><init>(LF/z9;LcP/GcS;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LF/z9$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    iget v1, p0, LF/z9$NS$NS;->h:I

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v0, "/es euoitfn ibwkerc/o / t ocsmiloah/u/n leeo/rre/tv"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, p0, LF/z9$NS$NS;->Z:LF/z9;

    const/4 v6, 0x6

    invoke-virtual {p1}, LF/z9;->b()LF/qR;

    move-result-object p1

    const/4 v6, 0x6

    new-instance v1, LF/z9$NS$NS$NS;

    const/4 v6, 0x5

    iget-object v3, p0, LF/z9$NS$NS;->Z:LF/z9;

    const/4 v6, 0x6

    iget-object v4, p0, LF/z9$NS$NS;->g:LcP/GcS;

    iget-object v5, p0, LF/z9$NS$NS;->b:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v5}, LF/z9$NS$NS$NS;-><init>(LF/z9;LcP/GcS;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x1

    iput v2, p0, LF/z9$NS$NS;->h:I

    const/4 v6, 0x1

    invoke-interface {p1, v1, p0}, LF/qR;->XF(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    if-ne p1, v0, :cond_2

    const/4 v6, 0x1

    return-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    return-object p1
.end method
