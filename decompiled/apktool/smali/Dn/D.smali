.class public final LDn/D;
.super Ljava/lang/Object;

# interfaces
.implements Lig/S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0013\u0010\n\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "LDn/D;",
        "Lig/S;",
        "Lig/S$NS;",
        "request",
        "",
        "Z",
        "(Lig/S$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lny/lf;",
        "D3D",
        "h",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lig/S;",
        "audioProcessingPipeline",
        "LDn/qR;",
        "LDn/qR;",
        "bufferedData",
        "Lkotlinx/coroutines/sync/f;",
        "r5",
        "Lkotlinx/coroutines/sync/f;",
        "mutex",
        "<init>",
        "(Lig/S;)V",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Lig/S;

.field private h:LDn/qR;

.field private final r5:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>(Lig/S;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "iesosiPgucroPpdeniasnel"

    const-string v0, "audioProcessingPipeline"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LDn/D;->XF:Lig/S;

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/Mk;->h(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/f;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, LDn/D;->r5:Lkotlinx/coroutines/sync/f;

    const/4 v2, 0x2

    return-void
.end method

.method private final D3D(Lig/S$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/S$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lny/lf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    instance-of v2, v1, LDn/D$Jl;

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v2, v1

    check-cast v2, LDn/D$Jl;

    iget v3, v2, LDn/D$Jl;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LDn/D$Jl;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LDn/D$Jl;

    invoke-direct {v2, v0, v1}, LDn/D$Jl;-><init>(LDn/D;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, LDn/D$Jl;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LDn/D$Jl;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, LDn/D$Jl;->g:Ljava/lang/Object;

    check-cast v3, LF4x/h6W;

    iget-object v4, v2, LDn/D$Jl;->Z:Ljava/lang/Object;

    check-cast v4, LF4x/h6W;

    iget-object v2, v2, LDn/D$Jl;->h:Ljava/lang/Object;

    check-cast v2, LDn/qR;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "erlmkot/mse/tth wnc i/ecbe /uolar furi/venoo/ io//e"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LDn/D;->h:LDn/qR;

    if-nez v1, :cond_5

    iget-object v1, v0, LDn/D;->XF:Lig/S;

    iput v6, v2, LDn/D$Jl;->f:I

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2}, Lig/S;->h(Lig/S$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-virtual/range {p1 .. p1}, Lig/S$NS;->r5()Lig/Mk;

    move-result-object v7

    invoke-virtual {v7}, Lig/Mk;->Z()LF4x/h6W;

    move-result-object v13

    invoke-static {v1, v13}, LDn/z9;->h(LDn/qR;LF4x/h6W;)LF4x/h6W;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {v1, v13}, LDn/z9;->XF(LDn/qR;LF4x/h6W;)Lny/lf;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v15, v0, LDn/D;->XF:Lig/S;

    const/4 v8, 0x0

    invoke-static {v7, v8, v14, v6, v8}, Lig/Mk;->h(Lig/Mk;LriN/S;LF4x/h6W;ILjava/lang/Object;)Lig/Mk;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v12}, Lig/S$NS;->h(Lig/S$NS;Lig/Mk;Lny/S;Lig/Mk;ILjava/lang/Object;)Lig/S$NS;

    move-result-object v4

    iput-object v1, v2, LDn/D$Jl;->h:Ljava/lang/Object;

    iput-object v13, v2, LDn/D$Jl;->Z:Ljava/lang/Object;

    iput-object v14, v2, LDn/D$Jl;->g:Ljava/lang/Object;

    iput v5, v2, LDn/D$Jl;->f:I

    invoke-interface {v15, v4, v2}, Lig/S;->h(Lig/S$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v13

    move-object v4, v13

    move-object v3, v14

    move-object v3, v14

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_2
    check-cast v1, Lny/lf;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3}, LF4x/h6W;->D3D(LF4x/h6W;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4x/h6W;

    invoke-static {v2, v3}, LDn/z9;->XF(LDn/qR;LF4x/h6W;)Lny/lf;

    move-result-object v2

    invoke-static {v2, v1}, Lny/f;->XF(Lny/lf;Lny/lf;)Lny/lf;

    move-result-object v1

    invoke-static {v1, v4}, LDn/z9;->r5(Lny/lf;LF4x/h6W;)V

    :goto_3
    return-object v1
.end method

.method private final Z(Lig/S$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/S$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, LDn/D$f;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x2

    check-cast v0, LDn/D$f;

    const/4 v7, 0x1

    iget v1, v0, LDn/D$f;->J:I

    const/4 v7, 0x3

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    sub-int/2addr v1, v2

    const/4 v7, 0x4

    iput v1, v0, LDn/D$f;->J:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v0, LDn/D$f;

    const/4 v7, 0x4

    invoke-direct {v0, p0, p2}, LDn/D$f;-><init>(LDn/D;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v7, 0x0

    iget-object p2, v0, LDn/D$f;->g:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    iget v2, v0, LDn/D$f;->J:I

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    iget-object p1, v0, LDn/D$f;->Z:Ljava/lang/Object;

    check-cast p1, Lig/Mk;

    const/4 v7, 0x7

    iget-object v0, v0, LDn/D$f;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, LDn/D;

    const/4 v7, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string/jumbo p2, "l/t/oitaomo feroue/rvec/n /w/tcekoie/brl hui/ s ne "

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_2
    const/4 v7, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Lig/S$NS;->r5()Lig/Mk;

    move-result-object p2

    const/4 v7, 0x2

    iget-object v2, p0, LDn/D;->h:LDn/qR;

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1}, Lig/S$NS;->r5()Lig/Mk;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v2}, LDn/qR;->h()Lig/Mk;

    move-result-object v5

    const/4 v7, 0x7

    invoke-static {v4, v5}, Lig/h6W;->h(Lig/Mk;Lig/Mk;)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_3

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x1

    iput-object v4, p0, LDn/D;->h:LDn/qR;

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v2}, LDn/qR;->h()Lig/Mk;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2, p2}, Lig/h6W;->XF(Lig/Mk;Lig/Mk;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    const/4 v7, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x6

    return-object p1

    :cond_4
    const/4 v7, 0x3

    iput-object p0, v0, LDn/D$f;->h:Ljava/lang/Object;

    const/4 v7, 0x4

    iput-object p2, v0, LDn/D$f;->Z:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v3, v0, LDn/D$f;->J:I

    const/4 v7, 0x0

    invoke-direct {p0, p1, v0}, LDn/D;->D3D(Lig/S$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v0, p0

    move-object v6, p2

    move-object v6, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v6

    move-object p1, v6

    :goto_1
    const/4 v7, 0x0

    check-cast p2, Lny/lf;

    const/4 v7, 0x7

    new-instance v1, LDn/qR;

    const/4 v7, 0x7

    invoke-direct {v1, p1, p2}, LDn/qR;-><init>(Lig/Mk;Lny/lf;)V

    const/4 v7, 0x5

    iput-object v1, v0, LDn/D;->h:LDn/qR;

    const/4 v7, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x2

    return-object p1
.end method

.method public static final synthetic qu(LDn/D;Lig/S$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, LDn/D;->D3D(Lig/S$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic r5(LDn/D;Lig/S$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LDn/D;->Z(Lig/S$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v7, 0x0

    instance-of v0, p1, LDn/D$lf;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x0

    check-cast v0, LDn/D$lf;

    const/4 v7, 0x0

    iget v1, v0, LDn/D$lf;->J:I

    const/4 v7, 0x5

    const/high16 v2, -0x80000000

    const/4 v7, 0x3

    and-int v3, v1, v2

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    sub-int/2addr v1, v2

    iput v1, v0, LDn/D$lf;->J:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, LDn/D$lf;

    const/4 v7, 0x7

    invoke-direct {v0, p0, p1}, LDn/D$lf;-><init>(LDn/D;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v7, 0x3

    iget-object p1, v0, LDn/D$lf;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    iget v2, v0, LDn/D$lf;->J:I

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    if-eq v2, v4, :cond_2

    const/4 v7, 0x0

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    iget-object v0, v0, LDn/D$lf;->h:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v0, Lkotlinx/coroutines/sync/f;

    :try_start_0
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string/jumbo v0, "isr/ebf ue u tcnlr ao/o/etecwo/bn eim/eoh//ktl vrio"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_2
    const/4 v7, 0x2

    iget-object v2, v0, LDn/D$lf;->Z:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v2, Lkotlinx/coroutines/sync/f;

    const/4 v7, 0x3

    iget-object v4, v0, LDn/D$lf;->h:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v4, LDn/D;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object p1, v2

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object p1, p0, LDn/D;->r5:Lkotlinx/coroutines/sync/f;

    const/4 v7, 0x3

    iput-object p0, v0, LDn/D$lf;->h:Ljava/lang/Object;

    iput-object p1, v0, LDn/D$lf;->Z:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v4, v0, LDn/D$lf;->J:I

    const/4 v7, 0x0

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    if-ne v2, v1, :cond_4

    const/4 v7, 0x0

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v4, p0

    :goto_1
    :try_start_1
    const/4 v7, 0x2

    iput-object v5, v4, LDn/D;->h:LDn/qR;

    const/4 v7, 0x6

    iget-object v2, v4, LDn/D;->XF:Lig/S;

    const/4 v7, 0x0

    iput-object p1, v0, LDn/D$lf;->h:Ljava/lang/Object;

    const/4 v7, 0x6

    iput-object v5, v0, LDn/D$lf;->Z:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v3, v0, LDn/D$lf;->J:I

    const/4 v7, 0x0

    invoke-interface {v2, v0}, Lig/S;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x2

    if-ne v0, v1, :cond_5

    const/4 v7, 0x3

    return-object v1

    :cond_5
    move-object v0, p1

    move-object v0, p1

    :goto_2
    :try_start_2
    const/4 v7, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    move-object p1, v6

    :goto_3
    const/4 v7, 0x5

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v7, 0x6

    throw p1
.end method

.method public h(Lig/S$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/S$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lny/lf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v7, 0x5

    instance-of v0, p2, LDn/D$NS;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x2

    check-cast v0, LDn/D$NS;

    const/4 v7, 0x5

    iget v1, v0, LDn/D$NS;->f:I

    const/4 v7, 0x3

    const/high16 v2, -0x80000000

    const/4 v7, 0x0

    and-int v3, v1, v2

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    iput v1, v0, LDn/D$NS;->f:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v0, LDn/D$NS;

    const/4 v7, 0x6

    invoke-direct {v0, p0, p2}, LDn/D$NS;-><init>(LDn/D;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v7, 0x6

    iget-object p2, v0, LDn/D$NS;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    iget v2, v0, LDn/D$NS;->f:I

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    iget-object p1, v0, LDn/D$NS;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Lkotlinx/coroutines/sync/f;

    const/4 v7, 0x3

    iget-object v1, v0, LDn/D$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v1, Lig/S$NS;

    iget-object v0, v0, LDn/D$NS;->h:Ljava/lang/Object;

    check-cast v0, LDn/D;

    :try_start_0
    const/4 v7, 0x5

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    goto :goto_2

    :catchall_0
    move-exception p2

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string/jumbo p2, "v /b muilet ror n///ni/afueh t/w/cosoereoeouk ice/l"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_2
    const/4 v7, 0x6

    iget-object p1, v0, LDn/D$NS;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Lkotlinx/coroutines/sync/f;

    const/4 v7, 0x0

    iget-object v2, v0, LDn/D$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v2, Lig/S$NS;

    const/4 v7, 0x0

    iget-object v4, v0, LDn/D$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v4, LDn/D;

    const/4 v7, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p2, p1

    move-object p1, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p2, p0, LDn/D;->r5:Lkotlinx/coroutines/sync/f;

    const/4 v7, 0x3

    iput-object p0, v0, LDn/D$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-object p1, v0, LDn/D$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x5

    iput-object p2, v0, LDn/D$NS;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v4, v0, LDn/D$NS;->f:I

    const/4 v7, 0x7

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    if-ne v2, v1, :cond_4

    const/4 v7, 0x4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v4, p0

    :goto_1
    :try_start_1
    const/4 v7, 0x2

    iput-object v4, v0, LDn/D$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x3

    iput-object p1, v0, LDn/D$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-object p2, v0, LDn/D$NS;->g:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v3, v0, LDn/D$NS;->f:I

    const/4 v7, 0x1

    invoke-direct {v4, p1, v0}, LDn/D;->Z(Lig/S$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x3

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object v1, p1

    move-object p1, p2

    move-object v0, v4

    move-object v0, v4

    :goto_2
    :try_start_2
    const/4 v7, 0x2

    iget-object p2, v0, LDn/D;->h:LDn/qR;

    const/4 v7, 0x6

    if-eqz p2, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v1}, Lig/S$NS;->r5()Lig/Mk;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lig/Mk;->Z()LF4x/h6W;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {p2, v0}, LDn/z9;->XF(LDn/qR;LF4x/h6W;)Lny/lf;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-object p2

    :cond_6
    :try_start_3
    const/4 v7, 0x7

    const-string p2, "b daam pt eeoind  huntiftae uolBtturstsl n p"

    const-string p2, "Buffered data must not be null at this point"

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object v6, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v6

    move-object p1, v6

    :goto_3
    const/4 v7, 0x1

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v7, 0x5

    throw p2
.end method
