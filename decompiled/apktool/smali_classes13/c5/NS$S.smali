.class public final Lc5/NS$S;
.super Ljava/lang/Object;

# interfaces
.implements LsL/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/NS;->g(LriN/S;Landroid/net/Uri;Lc5/lf;Landroid/content/Context;LEP/lf;Ljava/lang/Object;ZLEP/f$lf;LDy/NS;)Lkotlinx/coroutines/flow/S;
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
        "Lc5/Mk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J-\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "c5/NS$S",
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
.field final synthetic BW:LEP/f$lf;

.field final synthetic D3D:Ljava/lang/Object;

.field final synthetic XF:LriN/S;

.field final synthetic Z:LEP/lf;

.field final synthetic b:LDy/NS;

.field final synthetic g:Z

.field final synthetic h:Landroid/net/Uri;

.field final synthetic qu:Landroid/content/Context;

.field final synthetic r5:Lc5/lf;


# direct methods
.method public constructor <init>(LriN/S;Landroid/net/Uri;Lc5/lf;Landroid/content/Context;LEP/lf;Ljava/lang/Object;ZLEP/f$lf;LDy/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lc5/NS$S;->XF:LriN/S;

    const/4 v0, 0x1

    iput-object p2, p0, Lc5/NS$S;->h:Landroid/net/Uri;

    const/4 v0, 0x7

    iput-object p3, p0, Lc5/NS$S;->r5:Lc5/lf;

    const/4 v0, 0x5

    iput-object p4, p0, Lc5/NS$S;->qu:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p5, p0, Lc5/NS$S;->Z:LEP/lf;

    const/4 v0, 0x5

    iput-object p6, p0, Lc5/NS$S;->D3D:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean p7, p0, Lc5/NS$S;->g:Z

    const/4 v0, 0x0

    iput-object p8, p0, Lc5/NS$S;->BW:LEP/f$lf;

    const/4 v0, 0x1

    iput-object p9, p0, Lc5/NS$S;->b:LDy/NS;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "Lc5/Mk;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    instance-of v2, v0, Lc5/NS$S$NS;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lc5/NS$S$NS;

    iget v3, v2, Lc5/NS$S$NS;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc5/NS$S$NS;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc5/NS$S$NS;

    invoke-direct {v2, v1, v0}, Lc5/NS$S$NS;-><init>(Lc5/NS$S;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lc5/NS$S$NS;->Z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lc5/NS$S$NS;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lc5/NS$S$NS;->h:Ljava/lang/Object;

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

    const-string v2, "c s  /t btr v//kooefienwot/luiieomuseeo /raec///hlr"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, LsL/J;

    invoke-direct {v4}, LsL/J;-><init>()V

    :try_start_1
    new-instance v0, Lc5/NS$S$lf;

    const/4 v8, 0x0

    iget-object v9, v1, Lc5/NS$S;->XF:LriN/S;

    iget-object v10, v1, Lc5/NS$S;->h:Landroid/net/Uri;

    iget-object v11, v1, Lc5/NS$S;->r5:Lc5/lf;

    iget-object v12, v1, Lc5/NS$S;->qu:Landroid/content/Context;

    iget-object v13, v1, Lc5/NS$S;->Z:LEP/lf;

    iget-object v14, v1, Lc5/NS$S;->D3D:Ljava/lang/Object;

    iget-boolean v15, v1, Lc5/NS$S;->g:Z

    iget-object v7, v1, Lc5/NS$S;->BW:LEP/f$lf;

    iget-object v6, v1, Lc5/NS$S;->b:LDy/NS;

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object v7, v4

    move-object v7, v4

    invoke-direct/range {v6 .. v17}, Lc5/NS$S$lf;-><init>(LsL/S;Lkotlin/coroutines/Continuation;LriN/S;Landroid/net/Uri;Lc5/lf;Landroid/content/Context;LEP/lf;Ljava/lang/Object;ZLEP/f$lf;LDy/NS;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/Q8S;->V9h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;

    move-result-object v0

    iput-object v4, v2, Lc5/NS$S$NS;->h:Ljava/lang/Object;

    iput v5, v2, Lc5/NS$S$NS;->g:I

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
