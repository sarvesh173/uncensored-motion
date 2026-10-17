.class final Landroidx/compose/ui/viewinterop/NS$qR;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/NS;->onNestedFling(Landroid/view/View;FFZ)Z
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
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    i = {}
    l = {
        0x20b,
        0x210
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Z

.field final synthetic b:J

.field final synthetic g:Landroidx/compose/ui/viewinterop/NS;

.field h:I


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/viewinterop/NS;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/viewinterop/NS;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/viewinterop/NS$qR;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/NS$qR;->Z:Z

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/NS$qR;->g:Landroidx/compose/ui/viewinterop/NS;

    const/4 v0, 0x0

    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/NS$qR;->b:J

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/NS$qR;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroidx/compose/ui/viewinterop/NS$qR;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/NS$qR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    const/4 v6, 0x3

    new-instance p1, Landroidx/compose/ui/viewinterop/NS$qR;

    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/NS$qR;->Z:Z

    const/4 v6, 0x2

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/NS$qR;->g:Landroidx/compose/ui/viewinterop/NS;

    const/4 v6, 0x6

    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/NS$qR;->b:J

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/NS$qR;-><init>(ZLandroidx/compose/ui/viewinterop/NS;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/NS$qR;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    iget v1, p0, Landroidx/compose/ui/viewinterop/NS$qR;->h:I

    const/4 v10, 0x4

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x2

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    if-eq v1, v3, :cond_1

    const/4 v10, 0x6

    if-ne v1, v2, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string v0, "/rsrtlbcec/ /rieo e v m/holke/oftiute ow /a/sneino/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/NS$qR;->Z:Z

    const/4 v10, 0x5

    if-nez p1, :cond_3

    const/4 v10, 0x4

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/NS$qR;->g:Landroidx/compose/ui/viewinterop/NS;

    const/4 v10, 0x0

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/NS;->XF(Landroidx/compose/ui/viewinterop/NS;)Ltt/f;

    move-result-object v4

    const/4 v10, 0x1

    sget-object p1, LZ3/zNj;->h:LZ3/zNj$NS;

    const/4 v10, 0x6

    invoke-virtual {p1}, LZ3/zNj$NS;->XF()J

    move-result-wide v5

    const/4 v10, 0x5

    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/NS$qR;->b:J

    const/4 v10, 0x2

    iput v3, p0, Landroidx/compose/ui/viewinterop/NS$qR;->h:I

    move-object v9, p0

    move-object v9, p0

    const/4 v10, 0x5

    invoke-virtual/range {v4 .. v9}, Ltt/f;->XF(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x5

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    const/4 v10, 0x7

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/NS$qR;->g:Landroidx/compose/ui/viewinterop/NS;

    const/4 v10, 0x5

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/NS;->XF(Landroidx/compose/ui/viewinterop/NS;)Ltt/f;

    move-result-object v3

    const/4 v10, 0x3

    iget-wide v4, p0, Landroidx/compose/ui/viewinterop/NS$qR;->b:J

    const/4 v10, 0x4

    sget-object p1, LZ3/zNj;->h:LZ3/zNj$NS;

    const/4 v10, 0x3

    invoke-virtual {p1}, LZ3/zNj$NS;->XF()J

    move-result-wide v6

    const/4 v10, 0x4

    iput v2, p0, Landroidx/compose/ui/viewinterop/NS$qR;->h:I

    move-object v8, p0

    move-object v8, p0

    const/4 v10, 0x3

    invoke-virtual/range {v3 .. v8}, Ltt/f;->XF(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    if-ne p1, v0, :cond_4

    const/4 v10, 0x7

    return-object v0

    :cond_4
    :goto_1
    const/4 v10, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x0

    return-object p1
.end method
