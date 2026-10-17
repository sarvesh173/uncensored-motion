.class public final LEwR/S$h6W;
.super Ljava/lang/Object;

# interfaces
.implements LsL/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/S;->BW(Lvf/mVo;Ljava/util/List;Landroid/media/MediaFormat;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)LsL/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsL/lf<",
        "LEwR/Mk;",
        "LOKL/lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J-\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "EwR/S$h6W",
        "LsL/lf;",
        "Lkotlinx/coroutines/flow/J;",
        "collector",
        "LsL/NS;",
        "",
        "XF",
        "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/util/List;

.field final synthetic Z:Lvf/mVo;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic qu:Landroid/media/MediaFormat;

.field final synthetic r5:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/os/Handler;Landroid/media/MediaFormat;Lvf/mVo;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LEwR/S$h6W;->XF:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p2, p0, LEwR/S$h6W;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    iput-object p3, p0, LEwR/S$h6W;->r5:Landroid/os/Handler;

    const/4 v0, 0x6

    iput-object p4, p0, LEwR/S$h6W;->qu:Landroid/media/MediaFormat;

    const/4 v0, 0x3

    iput-object p5, p0, LEwR/S$h6W;->Z:Lvf/mVo;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "LOKL/lf;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "LEwR/Mk;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LEwR/S$h6W$NS;

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    check-cast v0, LEwR/S$h6W$NS;

    iget v1, v0, LEwR/S$h6W$NS;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEwR/S$h6W$NS;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LEwR/S$h6W$NS;

    invoke-direct {v0, p0, p2}, LEwR/S$h6W$NS;-><init>(LEwR/S$h6W;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LEwR/S$h6W$NS;->Z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LEwR/S$h6W$NS;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LEwR/S$h6W$NS;->h:Ljava/lang/Object;

    check-cast p1, LsL/J;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LsL/J$NS; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LsL/J;

    invoke-direct {p2}, LsL/J;-><init>()V

    :try_start_1
    new-instance v2, LEwR/S$h6W$lf;

    const/4 v6, 0x0

    iget-object v7, p0, LEwR/S$h6W;->XF:Ljava/util/List;

    iget-object v8, p0, LEwR/S$h6W;->h:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, LEwR/S$h6W;->r5:Landroid/os/Handler;

    iget-object v10, p0, LEwR/S$h6W;->qu:Landroid/media/MediaFormat;

    iget-object v11, p0, LEwR/S$h6W;->Z:Lvf/mVo;

    move-object v4, v2

    move-object v4, v2

    move-object v5, p2

    move-object v5, p2

    invoke-direct/range {v4 .. v11}, LEwR/S$h6W$lf;-><init>(LsL/S;Lkotlin/coroutines/Continuation;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/os/Handler;Landroid/media/MediaFormat;Lvf/mVo;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/Q8S;->V9h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;

    move-result-object v2

    iput-object p2, v0, LEwR/S$h6W$NS;->h:Ljava/lang/Object;

    iput v3, v0, LEwR/S$h6W$NS;->g:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch LsL/J$NS; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    move-object p1, p2

    :goto_1
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, LsL/NS$f;

    invoke-direct {v0, p2}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LsL/J$NS; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v12, p2

    move-object v12, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v12

    move-object p1, v12

    :goto_2
    invoke-virtual {p2}, LsL/J$NS;->h()LsL/J;

    move-result-object v0

    if-ne v0, p1, :cond_4

    new-instance v0, LsL/NS$lf;

    invoke-virtual {p2}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v0

    :cond_4
    throw p2
.end method
