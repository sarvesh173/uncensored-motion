.class final Landroidx/compose/ui/platform/VJc$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/VJc;->XF(Landroid/view/View;)LhN/XK;
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
    c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1"
    f = "WindowRecomposer.android.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LhN/XK;

.field final synthetic g:Landroid/view/View;

.field h:I


# direct methods
.method constructor <init>(LhN/XK;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/XK;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/platform/VJc$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/compose/ui/platform/VJc$lf;->Z:LhN/XK;

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/compose/ui/platform/VJc$lf;->g:Landroid/view/View;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/VJc$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroidx/compose/ui/platform/VJc$lf;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/VJc$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

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

    const/4 v2, 0x6

    new-instance p1, Landroidx/compose/ui/platform/VJc$lf;

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/compose/ui/platform/VJc$lf;->Z:LhN/XK;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/compose/ui/platform/VJc$lf;->g:Landroid/view/View;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/VJc$lf;-><init>(LhN/XK;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/VJc$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    iget v1, p0, Landroidx/compose/ui/platform/VJc$lf;->h:I

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    if-ne v1, v3, :cond_0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v0, " rsk /tcoi/avou /erheiiotbucot leln ef/re/sno/e m/w"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_1
    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/compose/ui/platform/VJc$lf;->Z:LhN/XK;

    iput v3, p0, Landroidx/compose/ui/platform/VJc$lf;->h:I

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, LhN/XK;->uQd(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    if-ne p1, v0, :cond_2

    const/4 v4, 0x0

    return-object v0

    :cond_2
    :goto_0
    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/compose/ui/platform/VJc$lf;->g:Landroid/view/View;

    const/4 v4, 0x5

    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->D3D(Landroid/view/View;)LhN/K;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/compose/ui/platform/VJc$lf;->Z:LhN/XK;

    const/4 v4, 0x5

    if-ne p1, v0, :cond_3

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/compose/ui/platform/VJc$lf;->g:Landroid/view/View;

    const/4 v4, 0x2

    invoke-static {p1, v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->b(Landroid/view/View;LhN/K;)V

    :cond_3
    const/4 v4, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x4

    return-object p1

    :goto_1
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/compose/ui/platform/VJc$lf;->g:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->D3D(Landroid/view/View;)LhN/K;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/ui/platform/VJc$lf;->Z:LhN/XK;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/VJc$lf;->g:Landroid/view/View;

    const/4 v4, 0x7

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->b(Landroid/view/View;LhN/K;)V

    :cond_4
    const/4 v4, 0x0

    throw p1
.end method
