.class final LJJ/peO$lf;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/peO;->r5(Loto/JNU;LJJ/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Loto/Mk;",
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
        "Loto/Mk;",
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
    c = "androidx.compose.foundation.text.selection.TextSelectionMouseDetectorKt$mouseSelectionDetector$2"
    f = "TextSelectionMouseDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x59,
        0x60,
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "clicksCounter",
        "$this$awaitEachGesture",
        "clicksCounter",
        "$this$awaitEachGesture",
        "clicksCounter"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field Z:I

.field final synthetic b:LJJ/S;

.field private synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LJJ/S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJJ/S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJJ/peO$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LJJ/peO$lf;->b:LJJ/S;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LJJ/peO$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LJJ/peO$lf;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LJJ/peO$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

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

    const/4 v2, 0x4

    new-instance v0, LJJ/peO$lf;

    const/4 v2, 0x1

    iget-object v1, p0, LJJ/peO$lf;->b:LJJ/S;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2}, LJJ/peO$lf;-><init>(LJJ/S;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x7

    iput-object p1, v0, LJJ/peO$lf;->g:Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Loto/Mk;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LJJ/peO$lf;->XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    iget v1, p0, LJJ/peO$lf;->Z:I

    const/4 v12, 0x0

    const/4 v2, 0x3

    const/4 v12, 0x6

    const/4 v3, 0x2

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x7

    if-eqz v1, :cond_3

    const/4 v12, 0x4

    if-eq v1, v4, :cond_2

    const/4 v12, 0x3

    if-eq v1, v3, :cond_1

    const/4 v12, 0x7

    if-ne v1, v2, :cond_0

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string/jumbo v0, "res//ok/eero ne/ clioooru/e ubvsfh /metat wli/ict /"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v12, 0x4

    iget-object v1, p0, LJJ/peO$lf;->h:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v1, LJJ/f;

    const/4 v12, 0x0

    iget-object v5, p0, LJJ/peO$lf;->g:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast v5, Loto/Mk;

    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object p1, v5

    const/4 v12, 0x5

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    iget-object v1, p0, LJJ/peO$lf;->h:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v1, LJJ/f;

    const/4 v12, 0x7

    iget-object v5, p0, LJJ/peO$lf;->g:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v5, Loto/Mk;

    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v6, p0

    const/4 v12, 0x5

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object p1, p0, LJJ/peO$lf;->g:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast p1, Loto/Mk;

    const/4 v12, 0x0

    new-instance v1, LJJ/f;

    const/4 v12, 0x3

    invoke-interface {p1}, Loto/Mk;->getViewConfiguration()Landroidx/compose/ui/platform/Gw;

    move-result-object v5

    const/4 v12, 0x3

    invoke-direct {v1, v5}, LJJ/f;-><init>(Landroidx/compose/ui/platform/Gw;)V

    :goto_1
    move-object v5, p0

    move-object v5, p0

    :goto_2
    const/4 v12, 0x2

    iput-object p1, v5, LJJ/peO$lf;->g:Ljava/lang/Object;

    const/4 v12, 0x7

    iput-object v1, v5, LJJ/peO$lf;->h:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v4, v5, LJJ/peO$lf;->Z:I

    const/4 v12, 0x7

    invoke-static {p1, v5}, LJJ/peO;->XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    if-ne v6, v0, :cond_4

    const/4 v12, 0x1

    return-object v0

    :cond_4
    move-object v11, v5

    move-object v11, v5

    move-object v5, p1

    move-object v5, p1

    move-object p1, v6

    move-object p1, v6

    move-object v6, v11

    move-object v6, v11

    :goto_3
    const/4 v12, 0x5

    check-cast p1, Loto/JDF;

    const/4 v12, 0x5

    invoke-virtual {v1, p1}, LJJ/f;->qu(Loto/JDF;)V

    const/4 v12, 0x7

    invoke-virtual {p1}, Loto/JDF;->r5()Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v12, 0x6

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    check-cast v7, Loto/mlu;

    const/4 v12, 0x4

    invoke-static {p1}, LJJ/ck;->XF(Loto/JDF;)Z

    move-result p1

    const/4 v12, 0x6

    if-eqz p1, :cond_5

    const/4 v12, 0x1

    iget-object p1, v6, LJJ/peO$lf;->b:LJJ/S;

    const/4 v12, 0x3

    invoke-virtual {v7}, Loto/mlu;->D3D()J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-interface {p1, v8, v9}, LJJ/S;->qu(J)Z

    move-result p1

    const/4 v12, 0x0

    if-eqz p1, :cond_8

    const/4 v12, 0x2

    invoke-virtual {v7}, Loto/mlu;->XF()V

    const/4 v12, 0x7

    invoke-virtual {v7}, Loto/mlu;->Z()J

    move-result-wide v7

    const/4 v12, 0x4

    new-instance p1, LJJ/peO$lf$NS;

    const/4 v12, 0x4

    iget-object v9, v6, LJJ/peO$lf;->b:LJJ/S;

    const/4 v12, 0x7

    invoke-direct {p1, v9}, LJJ/peO$lf$NS;-><init>(LJJ/S;)V

    const/4 v12, 0x2

    iput-object v5, v6, LJJ/peO$lf;->g:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v1, v6, LJJ/peO$lf;->h:Ljava/lang/Object;

    const/4 v12, 0x6

    iput v3, v6, LJJ/peO$lf;->Z:I

    const/4 v12, 0x5

    invoke-static {v5, v7, v8, p1, v6}, Lz/YRm;->b(Loto/Mk;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x3

    if-ne p1, v0, :cond_8

    const/4 v12, 0x0

    return-object v0

    :cond_5
    const/4 v12, 0x6

    invoke-virtual {v1}, LJJ/f;->XF()I

    move-result p1

    const/4 v12, 0x6

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    const/4 v12, 0x3

    sget-object p1, LJJ/z9;->XF:LJJ/z9$NS;

    const/4 v12, 0x7

    invoke-virtual {p1}, LJJ/z9$NS;->D3D()LJJ/z9;

    move-result-object p1

    const/4 v12, 0x5

    goto :goto_4

    :cond_6
    const/4 v12, 0x6

    sget-object p1, LJJ/z9;->XF:LJJ/z9$NS;

    const/4 v12, 0x6

    invoke-virtual {p1}, LJJ/z9$NS;->g()LJJ/z9;

    move-result-object p1

    const/4 v12, 0x3

    goto :goto_4

    :cond_7
    const/4 v12, 0x3

    sget-object p1, LJJ/z9;->XF:LJJ/z9$NS;

    const/4 v12, 0x1

    invoke-virtual {p1}, LJJ/z9$NS;->Z()LJJ/z9;

    move-result-object p1

    :goto_4
    const/4 v12, 0x3

    iget-object v8, v6, LJJ/peO$lf;->b:LJJ/S;

    const/4 v12, 0x1

    invoke-virtual {v7}, Loto/mlu;->D3D()J

    move-result-wide v9

    const/4 v12, 0x1

    invoke-interface {v8, v9, v10, p1}, LJJ/S;->XF(JLJJ/z9;)Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Loto/mlu;->XF()V

    const/4 v12, 0x0

    invoke-virtual {v7}, Loto/mlu;->Z()J

    move-result-wide v7

    const/4 v12, 0x1

    new-instance v9, LJJ/peO$lf$lf;

    const/4 v12, 0x3

    iget-object v10, v6, LJJ/peO$lf;->b:LJJ/S;

    const/4 v12, 0x3

    invoke-direct {v9, v10, p1}, LJJ/peO$lf$lf;-><init>(LJJ/S;LJJ/z9;)V

    iput-object v5, v6, LJJ/peO$lf;->g:Ljava/lang/Object;

    const/4 v12, 0x7

    iput-object v1, v6, LJJ/peO$lf;->h:Ljava/lang/Object;

    iput v2, v6, LJJ/peO$lf;->Z:I

    const/4 v12, 0x0

    invoke-static {v5, v7, v8, v9, v6}, Lz/YRm;->b(Loto/Mk;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    if-ne p1, v0, :cond_8

    const/4 v12, 0x7

    return-object v0

    :cond_8
    move-object p1, v5

    move-object p1, v5

    move-object v5, v6

    move-object v5, v6

    const/4 v12, 0x7

    goto/16 :goto_2
.end method
