.class public final Lq8/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lvo/vME;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J,\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J7\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lq8/h6W;",
        "Lvo/vME;",
        "Landroid/content/Context;",
        "context",
        "LW3/NS;",
        "stream",
        "",
        "trackId",
        "LsL/NS;",
        "Lyo/f;",
        "Lm8/NS;",
        "h",
        "Landroid/net/Uri;",
        "uri",
        "XF",
        "(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LieY/NS;",
        "LieY/NS;",
        "assetSampleStreamFactory",
        "Lkotlin/Function1;",
        "Lvo/rLs;",
        "Lkotlin/jvm/functions/Function1;",
        "audioDecoderFactory",
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
            "Lvo/rLs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v0, v1, v0}, Lq8/h6W;-><init>(LieY/NS;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

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
            "Lvo/rLs;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "easSosamerFamrtsapSetytl"

    const-string v0, "assetSampleStreamFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "crFmectdraaDouedoyi"

    const-string v0, "audioDecoderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lq8/h6W;->XF:LieY/NS;

    const/4 v1, 0x0

    iput-object p2, p0, Lq8/h6W;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>(LieY/NS;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    const/4 v6, 0x2

    and-int/lit8 p4, p3, 0x1

    const/4 v6, 0x3

    if-eqz p4, :cond_0

    const/4 v6, 0x0

    new-instance p1, Lkx/NS;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lkx/NS;-><init>(LieY/lf;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    const/4 v6, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v6, 0x5

    if-eqz p3, :cond_1

    const/4 v6, 0x6

    sget-object p2, Lq8/h6W$NS;->h:Lq8/h6W$NS;

    :cond_1
    const/4 v6, 0x0

    invoke-direct {p0, p1, p2}, Lq8/h6W;-><init>(LieY/NS;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x4

    return-void
.end method

.method private final h(Landroid/content/Context;LW3/NS;I)LsL/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LW3/NS;",
            "I)",
            "LsL/NS<",
            "Lyo/f;",
            "Lm8/NS;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LsL/J;

    const/4 v2, 0x0

    invoke-direct {v0}, LsL/J;-><init>()V

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lq8/h6W;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lvo/rLs;

    const/4 v2, 0x3

    invoke-interface {p2}, LW3/NS;->getFormat()Lcom/google/android/exoplayer2/I;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, p3}, Lyo/J;->Z(Lcom/google/android/exoplayer2/I;I)Lyo/S;

    move-result-object p3

    const/4 v2, 0x2

    instance-of v1, p3, Lyo/S$NS;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast p3, Lyo/S$NS;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    invoke-interface {p2}, LW3/NS;->getFormat()Lcom/google/android/exoplayer2/I;

    move-result-object p3

    const/4 v2, 0x5

    invoke-interface {p1, p3, p2}, Lvo/rLs;->Dmx(Lcom/google/android/exoplayer2/I;LetK/YRm;)LsL/NS;

    move-result-object p3

    const/4 v2, 0x0

    invoke-interface {v0, p3}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance p3, Lq8/S;

    const/4 v2, 0x4

    invoke-direct {p3, p1, p2}, Lq8/S;-><init>(Lvo/rLs;LW3/NS;)V

    const/4 v2, 0x2

    new-instance p1, LsL/NS$f;

    const/4 v2, 0x3

    invoke-direct {p1, p3}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lawn/J;->release()V

    new-instance p1, Lyo/lf$NS;

    const/4 v2, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Invalid media format for an audio track: "

    const/4 v2, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-interface {p2}, LW3/NS;->getFormat()Lcom/google/android/exoplayer2/I;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Lyo/h6W;->XF(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    invoke-direct {p1, p3}, Lyo/lf$NS;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v2, 0x3

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v2, 0x1

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v2, 0x7

    throw p1
    :try_end_0
    .catch LsL/J$NS; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    invoke-virtual {p1}, LsL/J$NS;->h()LsL/J;

    move-result-object p3

    const/4 v2, 0x4

    if-ne p3, v0, :cond_3

    const/4 v2, 0x3

    new-instance p3, LsL/NS$lf;

    const/4 v2, 0x7

    invoke-virtual {p1}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p3, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object p1, p3

    move-object p1, p3

    :goto_1
    nop

    const/4 v2, 0x7

    instance-of p3, p1, LsL/NS$lf;

    if-eqz p3, :cond_2

    move-object p3, p1

    move-object p3, p1

    const/4 v2, 0x2

    check-cast p3, LsL/NS$lf;

    const/4 v2, 0x3

    invoke-virtual {p3}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Lyo/f;

    const/4 v2, 0x1

    invoke-interface {p2}, Lawn/J;->release()V

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    instance-of p2, p1, LsL/NS$f;

    :goto_2
    const/4 v2, 0x1

    return-object p1

    :cond_3
    const/4 v2, 0x3

    throw p1
.end method


# virtual methods
.method public XF(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "Lyo/f;",
            "+",
            "Lm8/NS;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x6

    instance-of v0, p4, Lq8/h6W$lf;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    move-object v0, p4

    move-object v0, p4

    const/4 v4, 0x2

    check-cast v0, Lq8/h6W$lf;

    const/4 v4, 0x0

    iget v1, v0, Lq8/h6W$lf;->D:I

    const/4 v4, 0x1

    const/high16 v2, -0x80000000

    const/4 v4, 0x4

    and-int v3, v1, v2

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    iput v1, v0, Lq8/h6W$lf;->D:I

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lq8/h6W$lf;

    const/4 v4, 0x5

    invoke-direct {v0, p0, p4}, Lq8/h6W$lf;-><init>(Lq8/h6W;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lq8/h6W$lf;->q:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    iget v2, v0, Lq8/h6W$lf;->D:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    iget p3, v0, Lq8/h6W$lf;->f:I

    const/4 v4, 0x2

    iget-object p1, v0, Lq8/h6W$lf;->J:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, LsL/S;

    const/4 v4, 0x7

    iget-object p2, v0, Lq8/h6W$lf;->b:Ljava/lang/Object;

    check-cast p2, LsL/S;

    const/4 v4, 0x1

    iget-object v1, v0, Lq8/h6W$lf;->g:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v1, LsL/J;

    const/4 v4, 0x2

    iget-object v2, v0, Lq8/h6W$lf;->Z:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x3

    iget-object v0, v0, Lq8/h6W$lf;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Lq8/h6W;

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LsL/J$NS; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string p2, "/  loeosh/eo/n/ofir/c t/oere/tetwci/umub  alekv iro"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance p4, LsL/J;

    const/4 v4, 0x3

    invoke-direct {p4}, LsL/J;-><init>()V

    :try_start_1
    const/4 v4, 0x6

    iget-object v2, p0, Lq8/h6W;->XF:LieY/NS;

    const/4 v4, 0x2

    iput-object p0, v0, Lq8/h6W$lf;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-object p1, v0, Lq8/h6W$lf;->Z:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-object p4, v0, Lq8/h6W$lf;->g:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-object p4, v0, Lq8/h6W$lf;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object p4, v0, Lq8/h6W$lf;->J:Ljava/lang/Object;

    const/4 v4, 0x1

    iput p3, v0, Lq8/h6W$lf;->f:I

    const/4 v4, 0x4

    iput v3, v0, Lq8/h6W$lf;->D:I

    const/4 v4, 0x7

    invoke-interface {v2, p1, p2, p3, v0}, LieY/NS;->XF(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch LsL/J$NS; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    if-ne p2, v1, :cond_3

    const/4 v4, 0x4

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object p1, p4

    move-object p1, p4

    move-object v1, p1

    move-object v1, p1

    move-object p4, p2

    move-object p2, v1

    move-object p2, v1

    :goto_1
    :try_start_2
    const/4 v4, 0x2

    check-cast p4, LsL/NS;

    const/4 v4, 0x1

    invoke-interface {p1, p4}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, LW3/NS;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1, p3}, Lq8/h6W;->h(Landroid/content/Context;LW3/NS;I)LsL/NS;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p2, p1}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lm8/NS;

    const/4 v4, 0x6

    new-instance p2, LsL/NS$f;

    const/4 v4, 0x3

    invoke-direct {p2, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LsL/J$NS; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, p4

    move-object v1, p4

    :goto_2
    const/4 v4, 0x7

    invoke-virtual {p1}, LsL/J$NS;->h()LsL/J;

    move-result-object p2

    const/4 v4, 0x0

    if-ne p2, v1, :cond_4

    const/4 v4, 0x5

    new-instance p2, LsL/NS$lf;

    const/4 v4, 0x5

    invoke-virtual {p1}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p2, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_3
    const/4 v4, 0x3

    return-object p2

    :cond_4
    const/4 v4, 0x0

    throw p1
.end method
