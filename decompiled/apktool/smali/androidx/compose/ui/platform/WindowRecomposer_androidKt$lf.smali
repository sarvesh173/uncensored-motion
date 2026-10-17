.class final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->Z(Landroid/content/Context;)Lkotlinx/coroutines/flow/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/J<",
        "-",
        "Ljava/lang/Float;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/J;",
        "",
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
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x73,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:Landroid/net/Uri;

.field Z:I

.field final synthetic b:Landroid/content/ContentResolver;

.field final synthetic f:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$f;

.field private synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:LkqA/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/h6W<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$f;LkqA/h6W;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Landroidx/compose/ui/platform/WindowRecomposer_androidKt$f;",
            "LkqA/h6W<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->b:Landroid/content/ContentResolver;

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->J:Landroid/net/Uri;

    const/4 v0, 0x6

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->f:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$f;

    const/4 v0, 0x7

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->q:LkqA/h6W;

    const/4 v0, 0x4

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->s:Landroid/content/Context;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

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

    new-instance v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->b:Landroid/content/ContentResolver;

    const/4 v8, 0x5

    iget-object v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->J:Landroid/net/Uri;

    const/4 v8, 0x6

    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->f:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$f;

    const/4 v8, 0x5

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->q:LkqA/h6W;

    const/4 v8, 0x0

    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->s:Landroid/content/Context;

    move-object v0, v7

    move-object v0, v7

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$f;LkqA/h6W;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x6

    iput-object p1, v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->g:Ljava/lang/Object;

    const/4 v8, 0x6

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    iget v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->Z:I

    const/4 v9, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    if-eq v1, v3, :cond_1

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v9, 0x3

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->h:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v1, LkqA/J;

    const/4 v9, 0x5

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->g:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v4, Lkotlinx/coroutines/flow/J;

    :try_start_0
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v4

    move-object p1, v4

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v0, "/esv/e toono urt/cebra  cmsihwltoen//eil/ir/k/ euof"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_1
    const/4 v9, 0x7

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->h:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v1, LkqA/J;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->g:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v4, Lkotlinx/coroutines/flow/J;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move-object v5, v4

    move-object v4, p0

    move-object v4, p0

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->g:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v9, 0x5

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->b:Landroid/content/ContentResolver;

    const/4 v9, 0x6

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->J:Landroid/net/Uri;

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x3

    iget-object v6, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->f:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$f;

    const/4 v9, 0x1

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    const/4 v9, 0x3

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->q:LkqA/h6W;

    const/4 v9, 0x4

    invoke-interface {v1}, LkqA/Iz;->iterator()LkqA/J;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    move-object v4, p0

    move-object v4, p0

    :goto_1
    :try_start_3
    const/4 v9, 0x0

    iput-object p1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->g:Ljava/lang/Object;

    const/4 v9, 0x3

    iput-object v1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->h:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v3, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->Z:I

    const/4 v9, 0x1

    invoke-interface {v1, v4}, LkqA/J;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    if-ne v5, v0, :cond_3

    const/4 v9, 0x6

    return-object v0

    :cond_3
    move-object v8, v5

    move-object v5, p1

    move-object v5, p1

    move-object p1, v8

    move-object p1, v8

    :goto_2
    const/4 v9, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_5

    const/4 v9, 0x0

    invoke-interface {v1}, LkqA/J;->next()Ljava/lang/Object;

    const/4 v9, 0x2

    iget-object p1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->s:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v9, 0x1

    const-string v6, "aiomaaas_ncmldterriuo_n"

    const-string v6, "animator_duration_scale"

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x6

    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v9, 0x6

    iput-object v5, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->g:Ljava/lang/Object;

    const/4 v9, 0x4

    iput-object v1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->h:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v2, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->Z:I

    const/4 v9, 0x1

    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x4

    if-ne p1, v0, :cond_4

    const/4 v9, 0x3

    return-object v0

    :cond_4
    move-object p1, v5

    move-object p1, v5

    const/4 v9, 0x6

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    iget-object p1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->b:Landroid/content/ContentResolver;

    const/4 v9, 0x5

    iget-object v0, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->f:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$f;

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v9, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v9, 0x2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v4, p0

    move-object v4, p0

    :goto_3
    const/4 v9, 0x0

    iget-object v0, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->b:Landroid/content/ContentResolver;

    const/4 v9, 0x2

    iget-object v1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$lf;->f:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$f;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v9, 0x2

    throw p1
.end method
