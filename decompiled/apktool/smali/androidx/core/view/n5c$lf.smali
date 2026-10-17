.class final Landroidx/core/view/n5c$lf;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/n5c;->h(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
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
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "child",
        "index$iv",
        "$this$sequence",
        "$this$forEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,175:1\n55#2,4:176\n*S KotlinDebug\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n*L\n118#1:176,4\n*E\n"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field b:I

.field private synthetic f:Ljava/lang/Object;

.field g:I

.field h:Ljava/lang/Object;

.field final synthetic q:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/core/view/n5c$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/view/n5c$lf;->q:Landroid/view/ViewGroup;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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

    new-instance v0, Landroidx/core/view/n5c$lf;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/core/view/n5c$lf;->q:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2}, Landroidx/core/view/n5c$lf;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x5

    iput-object p1, v0, Landroidx/core/view/n5c$lf;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/n5c$lf;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/n5c$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroidx/core/view/n5c$lf;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroidx/core/view/n5c$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    iget v1, p0, Landroidx/core/view/n5c$lf;->J:I

    const/4 v11, 0x4

    const/4 v2, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v11, 0x5

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    if-eq v1, v3, :cond_1

    const/4 v11, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x7

    iget v1, p0, Landroidx/core/view/n5c$lf;->b:I

    const/4 v11, 0x7

    iget v4, p0, Landroidx/core/view/n5c$lf;->g:I

    const/4 v11, 0x6

    iget-object v5, p0, Landroidx/core/view/n5c$lf;->h:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/core/view/n5c$lf;->f:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v6, Lkotlin/sequences/SequenceScope;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eesoou  b///eua/ lv//omfeiswrk /intc eloce r/notihr"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v11, 0x7

    iget v1, p0, Landroidx/core/view/n5c$lf;->b:I

    const/4 v11, 0x3

    iget v4, p0, Landroidx/core/view/n5c$lf;->g:I

    const/4 v11, 0x3

    iget-object v5, p0, Landroidx/core/view/n5c$lf;->Z:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v5, Landroid/view/View;

    const/4 v11, 0x2

    iget-object v6, p0, Landroidx/core/view/n5c$lf;->h:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v11, 0x2

    iget-object v7, p0, Landroidx/core/view/n5c$lf;->f:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v7, Lkotlin/sequences/SequenceScope;

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, p0, Landroidx/core/view/n5c$lf;->f:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/4 v11, 0x0

    iget-object v1, p0, Landroidx/core/view/n5c$lf;->q:Landroid/view/ViewGroup;

    const/4 v11, 0x3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v11, 0x6

    const/4 v5, 0x0

    move-object v6, p0

    move-object v6, p0

    :goto_0
    const/4 v11, 0x5

    if-ge v5, v4, :cond_6

    const/4 v11, 0x3

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x3

    const-string v8, "(etmeidlgi)xnhAtd"

    const-string v8, "getChildAt(index)"

    const/4 v11, 0x2

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    iput-object p1, v6, Landroidx/core/view/n5c$lf;->f:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v1, v6, Landroidx/core/view/n5c$lf;->h:Ljava/lang/Object;

    const/4 v11, 0x6

    iput-object v7, v6, Landroidx/core/view/n5c$lf;->Z:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v5, v6, Landroidx/core/view/n5c$lf;->g:I

    const/4 v11, 0x1

    iput v4, v6, Landroidx/core/view/n5c$lf;->b:I

    const/4 v11, 0x4

    iput v3, v6, Landroidx/core/view/n5c$lf;->J:I

    const/4 v11, 0x5

    invoke-virtual {p1, v7, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    if-ne v8, v0, :cond_3

    const/4 v11, 0x6

    return-object v0

    :cond_3
    move-object v9, v7

    move-object v9, v7

    move-object v7, p1

    move-object v7, p1

    move-object p1, v6

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x0

    move v1, v4

    const/4 v11, 0x7

    move v4, v5

    move v4, v5

    move-object v5, v9

    move-object v5, v9

    :goto_1
    const/4 v11, 0x6

    instance-of v8, v5, Landroid/view/ViewGroup;

    const/4 v11, 0x7

    if-eqz v8, :cond_5

    const/4 v11, 0x7

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v11, 0x0

    invoke-static {v5}, Landroidx/core/view/n5c;->h(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v5

    const/4 v11, 0x6

    iput-object v7, p1, Landroidx/core/view/n5c$lf;->f:Ljava/lang/Object;

    const/4 v11, 0x3

    iput-object v6, p1, Landroidx/core/view/n5c$lf;->h:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x4

    iput-object v8, p1, Landroidx/core/view/n5c$lf;->Z:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v4, p1, Landroidx/core/view/n5c$lf;->g:I

    const/4 v11, 0x6

    iput v1, p1, Landroidx/core/view/n5c$lf;->b:I

    iput v2, p1, Landroidx/core/view/n5c$lf;->J:I

    const/4 v11, 0x0

    invoke-virtual {v7, v5, p1}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x4

    if-ne v5, v0, :cond_4

    const/4 v11, 0x3

    return-object v0

    :cond_4
    move-object v5, v6

    move-object v5, v6

    move-object v6, v7

    move-object v6, v7

    :goto_2
    move-object v9, v6

    move-object v9, v6

    move-object v6, p1

    move-object v6, p1

    move-object p1, v9

    move-object p1, v9

    move-object v10, v5

    move-object v10, v5

    const/4 v11, 0x7

    move v5, v1

    move v5, v1

    move-object v1, v10

    move-object v1, v10

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    const/4 v11, 0x5

    move v5, v1

    move v5, v1

    move-object v1, v6

    move-object v1, v6

    move-object v6, p1

    move-object v6, p1

    move-object p1, v7

    move-object p1, v7

    :goto_3
    const/4 v11, 0x3

    add-int/2addr v4, v3

    const/4 v11, 0x7

    move v9, v5

    move v9, v5

    move v5, v4

    const/4 v11, 0x2

    move v4, v9

    move v4, v9

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x2

    return-object p1
.end method
