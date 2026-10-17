.class public final LZS/NS;
.super Ljava/lang/Object;

# interfaces
.implements LVl/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJG\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "LZS/NS;",
        "LVl/NS;",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "",
        "trackId",
        "Landroid/view/Surface;",
        "surface",
        "Lkotlinx/coroutines/idB;",
        "scope",
        "LsL/NS;",
        "Lyo/f;",
        "Ljd/lf;",
        "XF",
        "(Landroid/content/Context;Landroid/net/Uri;ILandroid/view/Surface;Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LieY/NS;",
        "LieY/NS;",
        "assetSampleStreamFactory",
        "Lkotlin/Function1;",
        "LR4J/f;",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "videoDecoderFactory",
        "<init>",
        "(LieY/NS;Lkotlin/jvm/functions/Function1;)V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:LieY/NS;

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "LR4J/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {p0, v0, v0, v1, v0}, LZS/NS;-><init>(LieY/NS;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(LieY/NS;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LieY/NS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "LR4J/f;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "easarFtrcasSoSsmlmtayepe"

    const-string v0, "assetSampleStreamFactory"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "oramddccrtvoyoDieFe"

    const-string/jumbo v0, "videoDecoderFactory"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LZS/NS;->XF:LieY/NS;

    const/4 v1, 0x1

    iput-object p2, p0, LZS/NS;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(LieY/NS;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    const/4 v6, 0x2

    and-int/lit8 p4, p3, 0x1

    const/4 v6, 0x3

    if-eqz p4, :cond_0

    const/4 v6, 0x2

    new-instance p1, Lkx/NS;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lkx/NS;-><init>(LieY/lf;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    const/4 v6, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v6, 0x4

    if-eqz p3, :cond_1

    sget-object p2, LZS/NS$NS;->h:LZS/NS$NS;

    :cond_1
    const/4 v6, 0x7

    invoke-direct {p0, p1, p2}, LZS/NS;-><init>(LieY/NS;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroid/content/Context;Landroid/net/Uri;ILandroid/view/Surface;Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I",
            "Landroid/view/Surface;",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "Lyo/f;",
            "+",
            "Ljd/lf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object v1, p0

    move-object v0, p1

    move-object v0, p1

    move/from16 v2, p3

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    instance-of v4, v3, LZS/NS$lf;

    if-eqz v4, :cond_0

    move-object v4, v3

    move-object v4, v3

    check-cast v4, LZS/NS$lf;

    iget v5, v4, LZS/NS$lf;->E:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LZS/NS$lf;->E:I

    goto :goto_0

    :cond_0
    new-instance v4, LZS/NS$lf;

    invoke-direct {v4, p0, v3}, LZS/NS$lf;-><init>(LZS/NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, LZS/NS$lf;->D:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, LZS/NS$lf;->E:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, LZS/NS$lf;->q:Ljava/lang/Object;

    check-cast v0, Lyo/S$lf;

    iget-object v2, v4, LZS/NS$lf;->f:Ljava/lang/Object;

    check-cast v2, LR4J/f;

    iget-object v5, v4, LZS/NS$lf;->J:Ljava/lang/Object;

    check-cast v5, LW3/NS;

    iget-object v6, v4, LZS/NS$lf;->b:Ljava/lang/Object;

    check-cast v6, LsL/S;

    iget-object v7, v4, LZS/NS$lf;->g:Ljava/lang/Object;

    check-cast v7, LsL/S;

    iget-object v8, v4, LZS/NS$lf;->Z:Ljava/lang/Object;

    check-cast v8, LsL/J;

    iget-object v4, v4, LZS/NS$lf;->h:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/idB;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LsL/J$NS; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v4

    move-object v10, v4

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, " tl/oiiunoft r//u reavoeok/nhrloeis me/cw/ ee/ct/ o"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, LZS/NS$lf;->s:I

    iget-object v2, v4, LZS/NS$lf;->q:Ljava/lang/Object;

    check-cast v2, LsL/S;

    iget-object v6, v4, LZS/NS$lf;->f:Ljava/lang/Object;

    check-cast v6, LsL/S;

    iget-object v8, v4, LZS/NS$lf;->J:Ljava/lang/Object;

    check-cast v8, LsL/J;

    iget-object v9, v4, LZS/NS$lf;->b:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/idB;

    iget-object v10, v4, LZS/NS$lf;->g:Ljava/lang/Object;

    check-cast v10, Landroid/view/Surface;

    iget-object v11, v4, LZS/NS$lf;->Z:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v4, LZS/NS$lf;->h:Ljava/lang/Object;

    check-cast v12, LZS/NS;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LsL/J$NS; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v10

    move-object v13, v10

    move-object v10, v9

    move-object v10, v9

    move-object v9, v13

    move-object v9, v13

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, LsL/J;

    invoke-direct {v3}, LsL/J;-><init>()V

    :try_start_2
    iget-object v6, v1, LZS/NS;->XF:LieY/NS;

    iput-object v1, v4, LZS/NS$lf;->h:Ljava/lang/Object;

    iput-object v0, v4, LZS/NS$lf;->Z:Ljava/lang/Object;

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    iput-object v9, v4, LZS/NS$lf;->g:Ljava/lang/Object;

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    iput-object v10, v4, LZS/NS$lf;->b:Ljava/lang/Object;

    iput-object v3, v4, LZS/NS$lf;->J:Ljava/lang/Object;

    iput-object v3, v4, LZS/NS$lf;->f:Ljava/lang/Object;

    iput-object v3, v4, LZS/NS$lf;->q:Ljava/lang/Object;

    iput v2, v4, LZS/NS$lf;->s:I

    iput v8, v4, LZS/NS$lf;->E:I

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-interface {v6, p1, v8, v2, v4}, LieY/NS;->XF(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch LsL/J$NS; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v6, v5, :cond_4

    return-object v5

    :cond_4
    move-object v11, v0

    move-object v11, v0

    move-object v12, v1

    move-object v12, v1

    move v0, v2

    move v0, v2

    move-object v2, v3

    move-object v2, v3

    move-object v8, v2

    move-object v8, v2

    move-object v3, v6

    move-object v3, v6

    move-object v6, v8

    move-object v6, v8

    :goto_1
    :try_start_3
    check-cast v3, LsL/NS;

    invoke-interface {v2, v3}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/NS;

    invoke-interface {v2}, LW3/NS;->getFormat()Lcom/google/android/exoplayer2/I;

    move-result-object v3

    invoke-static {v3, v0}, Lyo/J;->Z(Lcom/google/android/exoplayer2/I;I)Lyo/S;

    move-result-object v0

    instance-of v3, v0, Lyo/S$lf;

    if-eqz v3, :cond_5

    check-cast v0, Lyo/S$lf;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-object v3, v12, LZS/NS;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR4J/f;

    invoke-interface {v2}, LW3/NS;->getFormat()Lcom/google/android/exoplayer2/I;

    move-result-object v11

    iput-object v10, v4, LZS/NS$lf;->h:Ljava/lang/Object;

    iput-object v8, v4, LZS/NS$lf;->Z:Ljava/lang/Object;

    iput-object v6, v4, LZS/NS$lf;->g:Ljava/lang/Object;

    iput-object v6, v4, LZS/NS$lf;->b:Ljava/lang/Object;

    iput-object v2, v4, LZS/NS$lf;->J:Ljava/lang/Object;

    iput-object v3, v4, LZS/NS$lf;->f:Ljava/lang/Object;

    iput-object v0, v4, LZS/NS$lf;->q:Ljava/lang/Object;

    iput v7, v4, LZS/NS$lf;->E:I

    invoke-interface {v3, v2, v11, v9, v4}, LR4J/f;->f(LetK/YRm;Lcom/google/android/exoplayer2/I;Landroid/view/Surface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    return-object v5

    :cond_6
    move-object v5, v2

    move-object v5, v2

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v7, v6

    move-object v7, v6

    :goto_3
    check-cast v3, LsL/NS;

    invoke-interface {v6, v3}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    new-instance v3, LF4x/h6W;

    invoke-static {v5}, LZS/lf;->XF(LW3/NS;)LsL/NS;

    move-result-object v4

    invoke-interface {v7, v4}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4x/Jl;

    invoke-virtual {v4}, LF4x/Jl;->t4x()J

    move-result-wide v6

    invoke-static {v5}, LZS/lf;->h(LW3/NS;)J

    move-result-wide v11

    const/4 v4, 0x0

    move-object p1, v3

    move-object p1, v3

    move-wide/from16 p2, v6

    move-wide/from16 p4, v11

    move-object/from16 p6, v4

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, LF4x/h6W;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, LR4J/Jl;

    move-object p1, v4

    move-object p1, v4

    move-object/from16 p2, v2

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move-object/from16 p5, v0

    move-object/from16 p6, v10

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, LR4J/Jl;-><init>(LR4J/f;LW3/NS;LF4x/h6W;Lyo/S$lf;Lkotlinx/coroutines/idB;)V

    new-instance v0, LsL/NS$f;

    invoke-direct {v0, v4}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Lawn/J;->release()V

    new-instance v0, Lyo/lf$NS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "oi arbfiel  veaa:takfrcm m  rav tIndiddo"

    const-string v4, "Invalid media format for a video track: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LW3/NS;->getFormat()Lcom/google/android/exoplayer2/I;

    move-result-object v2

    invoke-static {v2}, Lyo/h6W;->XF(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lyo/lf$NS;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_3
    .catch LsL/J$NS; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception v0

    move-object v8, v3

    move-object v8, v3

    :goto_4
    invoke-virtual {v0}, LsL/J$NS;->h()LsL/J;

    move-result-object v2

    if-ne v2, v8, :cond_8

    new-instance v2, LsL/NS$lf;

    invoke-virtual {v0}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_5
    return-object v0

    :cond_8
    throw v0
.end method
