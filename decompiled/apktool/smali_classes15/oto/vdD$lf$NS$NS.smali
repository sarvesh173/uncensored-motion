.class final Loto/vdD$lf$NS$NS;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loto/vdD$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.input.pointer.PointerIconKt$pointerHoverIcon$2$1$1"
    f = "PointerIcon.kt"
    i = {
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:Loto/zNj;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Loto/rLs;

.field final synthetic g:Z

.field h:I


# direct methods
.method constructor <init>(ZLoto/rLs;Loto/zNj;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Loto/rLs;",
            "Loto/zNj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loto/vdD$lf$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-boolean p1, p0, Loto/vdD$lf$NS$NS;->g:Z

    const/4 v0, 0x4

    iput-object p2, p0, Loto/vdD$lf$NS$NS;->b:Loto/rLs;

    iput-object p3, p0, Loto/vdD$lf$NS$NS;->J:Loto/zNj;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, Loto/vdD$lf$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Loto/vdD$lf$NS$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Loto/vdD$lf$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    const/4 v4, 0x6

    new-instance v0, Loto/vdD$lf$NS$NS;

    const/4 v4, 0x1

    iget-boolean v1, p0, Loto/vdD$lf$NS$NS;->g:Z

    const/4 v4, 0x1

    iget-object v2, p0, Loto/vdD$lf$NS$NS;->b:Loto/rLs;

    const/4 v4, 0x5

    iget-object v3, p0, Loto/vdD$lf$NS$NS;->J:Loto/zNj;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p2}, Loto/vdD$lf$NS$NS;-><init>(ZLoto/rLs;Loto/zNj;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    iput-object p1, v0, Loto/vdD$lf$NS$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Loto/Mk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Loto/vdD$lf$NS$NS;->XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    iget v1, p0, Loto/vdD$lf$NS$NS;->h:I

    const/4 v12, 0x1

    const/4 v2, 0x1

    const/4 v12, 0x4

    if-eqz v1, :cond_1

    const/4 v12, 0x5

    if-ne v1, v2, :cond_0

    const/4 v12, 0x6

    iget-object v1, p0, Loto/vdD$lf$NS$NS;->Z:Ljava/lang/Object;

    check-cast v1, Loto/Mk;

    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v3, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x5

    goto :goto_2

    :cond_0
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x0

    const-string v0, "e/scu/um/t /ii/tt/lo n /ehclkre b /f nooooerevsrwia"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    :cond_1
    const/4 v12, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object p1, p0, Loto/vdD$lf$NS$NS;->Z:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast p1, Loto/Mk;

    move-object v1, p1

    move-object v1, p1

    move-object p1, p0

    move-object p1, p0

    :goto_0
    const/4 v12, 0x4

    iget-boolean v3, p1, Loto/vdD$lf$NS$NS;->g:Z

    const/4 v12, 0x6

    if-eqz v3, :cond_2

    const/4 v12, 0x2

    sget-object v3, Loto/YRm;->Z:Loto/YRm;

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    sget-object v3, Loto/YRm;->h:Loto/YRm;

    :goto_1
    const/4 v12, 0x0

    iput-object v1, p1, Loto/vdD$lf$NS$NS;->Z:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v2, p1, Loto/vdD$lf$NS$NS;->h:I

    invoke-interface {v1, v3, p1}, Loto/Mk;->R9(Loto/YRm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x2

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v0

    move-object v11, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v3

    move-object p1, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v11

    :goto_2
    const/4 v12, 0x2

    check-cast p1, Loto/JDF;

    const/4 v12, 0x3

    invoke-virtual {p1}, Loto/JDF;->D3D()I

    move-result v4

    const/4 v12, 0x7

    sget-object v5, Loto/Iz;->XF:Loto/Iz$NS;

    const/4 v12, 0x0

    invoke-virtual {v5}, Loto/Iz$NS;->Z()I

    move-result v6

    const/4 v12, 0x4

    invoke-static {v4, v6}, Loto/Iz;->b(II)Z

    move-result v4

    const/4 v12, 0x7

    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Loto/JDF;->r5()Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    check-cast v4, Loto/mlu;

    const/4 v12, 0x1

    invoke-interface {v3}, Loto/Mk;->XF()J

    move-result-wide v7

    const/4 v12, 0x7

    sget-object v9, Lu/co;->h:Lu/co$NS;

    const/4 v12, 0x0

    invoke-virtual {v9}, Lu/co$NS;->h()J

    move-result-wide v9

    const/4 v12, 0x1

    invoke-static {v4, v7, v8, v9, v10}, Loto/Ikr;->D3D(Loto/mlu;JJ)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    const/4 v12, 0x0

    move v6, v2

    move v6, v2

    :cond_4
    invoke-virtual {p1}, Loto/JDF;->D3D()I

    move-result p1

    const/4 v12, 0x2

    invoke-virtual {v5}, Loto/Iz$NS;->h()I

    move-result v4

    const/4 v12, 0x7

    invoke-static {p1, v4}, Loto/Iz;->b(II)Z

    move-result p1

    const/4 v12, 0x2

    if-nez p1, :cond_5

    const/4 v12, 0x7

    if-nez v6, :cond_5

    const/4 v12, 0x5

    iget-object p1, v0, Loto/vdD$lf$NS$NS;->b:Loto/rLs;

    const/4 v12, 0x6

    iget-object v4, v0, Loto/vdD$lf$NS$NS;->J:Loto/zNj;

    const/4 v12, 0x0

    invoke-interface {p1, v4}, Loto/rLs;->XF(Loto/zNj;)V

    :cond_5
    move-object p1, v0

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v1, v3

    const/4 v12, 0x2

    goto/16 :goto_0
.end method
