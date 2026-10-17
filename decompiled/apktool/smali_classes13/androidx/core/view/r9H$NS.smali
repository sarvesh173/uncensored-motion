.class final Landroidx/core/view/r9H$NS;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/r9H;->XF(Landroid/view/View;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Landroid/view/View;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "Landroid/view/View;",
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
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    i = {
        0x0
    }
    l = {
        0x19e,
        0x1a0
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic g:Landroid/view/View;

.field h:I


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/core/view/r9H$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/core/view/r9H$NS;->g:Landroid/view/View;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/view/r9H$NS;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/core/view/r9H$NS;->g:Landroid/view/View;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2}, Landroidx/core/view/r9H$NS;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    iput-object p1, v0, Landroidx/core/view/r9H$NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/r9H$NS;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/r9H$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Landroidx/core/view/r9H$NS;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/view/r9H$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, Landroidx/core/view/r9H$NS;->h:I

    const/4 v2, 0x2

    or-int/2addr v4, v2

    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string/jumbo v0, "lfsonmwe//rih tl///orie cekeue bvra e/on//sot ot ui"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_1
    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/core/view/r9H$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v1, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/core/view/r9H$NS;->Z:Ljava/lang/Object;

    move-object v1, p1

    const/4 v4, 0x5

    check-cast v1, Lkotlin/sequences/SequenceScope;

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/core/view/r9H$NS;->g:Landroid/view/View;

    const/4 v4, 0x5

    iput-object v1, p0, Landroidx/core/view/r9H$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v3, p0, Landroidx/core/view/r9H$NS;->h:I

    const/4 v4, 0x7

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    if-ne p1, v0, :cond_3

    const/4 v4, 0x2

    return-object v0

    :cond_3
    :goto_0
    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/core/view/r9H$NS;->g:Landroid/view/View;

    const/4 v4, 0x0

    instance-of v3, p1, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    invoke-static {p1}, Landroidx/core/view/n5c;->h(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    iput-object v3, p0, Landroidx/core/view/r9H$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v2, p0, Landroidx/core/view/r9H$NS;->h:I

    const/4 v4, 0x3

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    if-ne p1, v0, :cond_4

    const/4 v4, 0x2

    return-object v0

    :cond_4
    :goto_1
    const/4 v4, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    return-object p1
.end method
