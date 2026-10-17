.class public final LEwR/J$J;
.super Ljava/lang/Object;

# interfaces
.implements LsL/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/J;->XF(Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)LsL/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsL/lf<",
        "Ljava/lang/Object;",
        "LF4x/Jl<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J-\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "EwR/J$J",
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
.field final synthetic D3D:Z

.field final synthetic XF:LEwR/J;

.field final synthetic Z:Lkotlin/Pair;

.field final synthetic h:Landroid/content/Context;

.field final synthetic qu:Lkotlin/Pair;

.field final synthetic r5:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LEwR/J;Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LEwR/J$J;->XF:LEwR/J;

    iput-object p2, p0, LEwR/J$J;->h:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p3, p0, LEwR/J$J;->r5:Landroid/net/Uri;

    iput-object p4, p0, LEwR/J$J;->qu:Lkotlin/Pair;

    const/4 v0, 0x1

    iput-object p5, p0, LEwR/J$J;->Z:Lkotlin/Pair;

    const/4 v0, 0x7

    iput-boolean p6, p0, LEwR/J$J;->D3D:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "LF4x/Jl<",
            "*>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    instance-of v2, v0, LEwR/J$J$NS;

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, LEwR/J$J$NS;

    iget v3, v2, LEwR/J$J$NS;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LEwR/J$J$NS;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, LEwR/J$J$NS;

    invoke-direct {v2, p0, v0}, LEwR/J$J$NS;-><init>(LEwR/J$J;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, LEwR/J$J$NS;->Z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LEwR/J$J$NS;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, LEwR/J$J$NS;->h:Ljava/lang/Object;

    check-cast v2, LsL/J;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LsL/J$NS; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, " bssroe/e ihaur/o/e//l/cn/feti  niv ooottlkewe/ mur"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, LsL/J;

    invoke-direct {v4}, LsL/J;-><init>()V

    :try_start_1
    new-instance v0, LEwR/J$J$lf;

    const/4 v8, 0x0

    iget-object v9, v1, LEwR/J$J;->XF:LEwR/J;

    iget-object v10, v1, LEwR/J$J;->h:Landroid/content/Context;

    iget-object v11, v1, LEwR/J$J;->r5:Landroid/net/Uri;

    iget-object v12, v1, LEwR/J$J;->qu:Lkotlin/Pair;

    iget-object v13, v1, LEwR/J$J;->Z:Lkotlin/Pair;

    iget-boolean v14, v1, LEwR/J$J;->D3D:Z

    move-object v6, v0

    move-object v7, v4

    move-object v7, v4

    invoke-direct/range {v6 .. v14}, LEwR/J$J$lf;-><init>(LsL/S;Lkotlin/coroutines/Continuation;LEwR/J;Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/Q8S;->V9h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;

    move-result-object v0

    iput-object v4, v2, LEwR/J$J$NS;->h:Ljava/lang/Object;

    iput v5, v2, LEwR/J$J$NS;->g:I

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-interface {v0, v5, v2}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch LsL/J$NS; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v4

    move-object v2, v4

    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, LsL/NS$f;

    invoke-direct {v3, v0}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LsL/J$NS; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v4

    move-object v2, v4

    :goto_2
    invoke-virtual {v0}, LsL/J$NS;->h()LsL/J;

    move-result-object v3

    if-ne v3, v2, :cond_4

    new-instance v3, LsL/NS$lf;

    invoke-virtual {v0}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v3

    :cond_4
    throw v0
.end method
