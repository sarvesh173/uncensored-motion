.class final Landroidx/compose/ui/window/f$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/f;->XF(Landroidx/compose/ui/window/vrp;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/JDF;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5"
    f = "AndroidPopup.android.kt"
    i = {
        0x0
    }
    l = {
        0x12d
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic g:Landroidx/compose/ui/window/D;

.field h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/D;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/window/f$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/compose/ui/window/f$h6W;->g:Landroidx/compose/ui/window/D;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/f$h6W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroidx/compose/ui/window/f$h6W;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroidx/compose/ui/window/f$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

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

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/window/f$h6W;

    iget-object v1, p0, Landroidx/compose/ui/window/f$h6W;->g:Landroidx/compose/ui/window/D;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/window/f$h6W;-><init>(Landroidx/compose/ui/window/D;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iput-object p1, v0, Landroidx/compose/ui/window/f$h6W;->Z:Ljava/lang/Object;

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/f$h6W;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    iget v1, p0, Landroidx/compose/ui/window/f$h6W;->h:I

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    if-ne v1, v2, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/ui/window/f$h6W;->Z:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v1, Lkotlinx/coroutines/idB;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string/jumbo v0, "rcs//e/ iut/r/eol nmb rtecs uo t/okh/oafowee/lv eni"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/compose/ui/window/f$h6W;->Z:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    move-object v1, p1

    move-object v1, p1

    move-object p1, p0

    move-object p1, p0

    :goto_0
    const/4 v4, 0x5

    invoke-static {v1}, Lkotlinx/coroutines/Uz0;->BW(Lkotlinx/coroutines/idB;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    sget-object v3, Landroidx/compose/ui/window/f$h6W$NS;->h:Landroidx/compose/ui/window/f$h6W$NS;

    const/4 v4, 0x0

    iput-object v1, p1, Landroidx/compose/ui/window/f$h6W;->Z:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v2, p1, Landroidx/compose/ui/window/f$h6W;->h:I

    const/4 v4, 0x5

    invoke-static {v3, p1}, Landroidx/compose/ui/platform/PE;->XF(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    if-ne v3, v0, :cond_2

    const/4 v4, 0x2

    return-object v0

    :cond_2
    :goto_1
    const/4 v4, 0x3

    iget-object v3, p1, Landroidx/compose/ui/window/f$h6W;->g:Landroidx/compose/ui/window/D;

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroidx/compose/ui/window/D;->JrO()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x4

    return-object p1
.end method
