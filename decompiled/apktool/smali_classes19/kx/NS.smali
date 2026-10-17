.class public final Lkx/NS;
.super Ljava/lang/Object;

# interfaces
.implements LieY/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx/NS$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\"B+\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010!J?\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lkx/NS;",
        "LieY/NS;",
        "LW3/lf;",
        "extractor",
        "Lcom/google/android/exoplayer2/source/kL;",
        "sampleQueue",
        "",
        "trackId",
        "Lkx/NS$lf;",
        "extractorOutput",
        "LsL/NS;",
        "Lyo/lf;",
        "LW3/NS;",
        "Z",
        "(LW3/lf;Lcom/google/android/exoplayer2/source/kL;ILkx/NS$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "XF",
        "(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LieY/lf;",
        "LieY/lf;",
        "extractorAdapterFactory",
        "Lkotlin/Function0;",
        "h",
        "Lkotlin/jvm/functions/Function0;",
        "sampleQueueFactory",
        "Lkotlin/coroutines/CoroutineContext;",
        "r5",
        "Lkotlin/coroutines/CoroutineContext;",
        "ioContext",
        "<init>",
        "(LieY/lf;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;)V",
        "lf",
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
.field private final XF:LieY/lf;

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/android/exoplayer2/source/kL;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(LieY/lf;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LieY/lf;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/android/exoplayer2/source/kL;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "txseerFtaryaocdcrotpart"

    const-string v0, "extractorAdapterFactory"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "aecmmuerslFtQyupoa"

    const-string/jumbo v0, "sampleQueueFactory"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "oextoiCno"

    const-string/jumbo v0, "ioContext"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lkx/NS;->XF:LieY/lf;

    const/4 v1, 0x3

    iput-object p2, p0, Lkx/NS;->h:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x4

    iput-object p3, p0, Lkx/NS;->r5:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public synthetic constructor <init>(LieY/lf;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 p5, p4, 0x1

    const/4 v1, 0x5

    if-eqz p5, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lkx/lf;

    const/4 v1, 0x3

    const/4 p5, 0x3

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p1, v0, v0, p5, v0}, Lkx/lf;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x2

    if-eqz p5, :cond_1

    const/4 v1, 0x4

    sget-object p2, Lkx/NS$NS;->h:Lkx/NS$NS;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x4

    if-eqz p4, :cond_2

    const/4 v1, 0x6

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object p3

    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lkx/NS;-><init>(LieY/lf;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;)V

    const/4 v1, 0x3

    return-void
.end method

.method private final Z(LW3/lf;Lcom/google/android/exoplayer2/source/kL;ILkx/NS$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/lf;",
            "Lcom/google/android/exoplayer2/source/kL;",
            "I",
            "Lkx/NS$lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "Lyo/lf;",
            "+",
            "LW3/NS;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LsL/J;

    const/4 v4, 0x1

    invoke-direct {v0}, LsL/J;-><init>()V

    :try_start_0
    const/4 v4, 0x7

    new-instance v1, LsL/J;

    const/4 v4, 0x7

    invoke-direct {v1}, LsL/J;-><init>()V
    :try_end_0
    .catch LsL/J$NS; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v4, 0x0

    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, Lkotlinx/coroutines/Ckc;->J(Lkotlin/coroutines/CoroutineContext;)V

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/kL;->XHC()Lcom/google/android/exoplayer2/I;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, LW3/lf;->read()LsL/NS;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v1, v3}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Lkotlinx/coroutines/Ckc;->J(Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2}, Lkotlinx/coroutines/Ckc;->J(Lkotlin/coroutines/CoroutineContext;)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/kL;->XHC()Lcom/google/android/exoplayer2/I;

    move-result-object v2

    :cond_1
    const/4 v4, 0x7

    new-instance v3, LsL/NS$f;

    const/4 v4, 0x0

    invoke-direct {v3, v2}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch LsL/J$NS; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v4, 0x4

    invoke-virtual {v2}, LsL/J$NS;->h()LsL/J;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_7

    const/4 v4, 0x7

    new-instance v3, LsL/NS$lf;

    const/4 v4, 0x4

    invoke-virtual {v2}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v3, v1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x0

    invoke-interface {v0, v3}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    new-instance p3, LsL/J;

    const/4 v4, 0x7

    invoke-direct {p3}, LsL/J;-><init>()V
    :try_end_2
    .catch LsL/J$NS; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const/4 v4, 0x4

    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, Lkotlinx/coroutines/Ckc;->J(Lkotlin/coroutines/CoroutineContext;)V

    :goto_2
    const/4 v4, 0x6

    invoke-virtual {p4}, Lkx/NS$lf;->XF()LhVu/Sm;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1}, LW3/lf;->read()LsL/NS;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {p3, v3}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2}, Lkotlinx/coroutines/Ckc;->J(Lkotlin/coroutines/CoroutineContext;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x5

    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    const/4 v4, 0x0

    invoke-static {p5}, Lkotlinx/coroutines/Ckc;->J(Lkotlin/coroutines/CoroutineContext;)V

    const/4 v4, 0x0

    invoke-virtual {p4}, Lkx/NS$lf;->XF()LhVu/Sm;

    move-result-object v2

    :cond_3
    const/4 v4, 0x0

    new-instance p4, LsL/NS$f;

    const/4 v4, 0x2

    invoke-direct {p4, v2}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch LsL/J$NS; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p4

    :try_start_4
    const/4 v4, 0x3

    invoke-virtual {p4}, LsL/J$NS;->h()LsL/J;

    move-result-object p5

    const/4 v4, 0x1

    if-ne p5, p3, :cond_5

    const/4 v4, 0x7

    new-instance p3, LsL/NS$lf;

    invoke-virtual {p4}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x2

    invoke-direct {p3, p4}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p4, p3

    :goto_3
    const/4 v4, 0x7

    invoke-interface {v0, p4}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x2

    check-cast p3, LhVu/Sm;

    const/4 v4, 0x1

    if-eqz p3, :cond_4

    const/4 v4, 0x4

    new-instance p4, Lrye/NS;

    invoke-direct {p4, p2, p1, p3, v1}, Lrye/NS;-><init>(Lcom/google/android/exoplayer2/source/kL;LW3/lf;LhVu/Sm;Lcom/google/android/exoplayer2/I;)V

    const/4 v4, 0x0

    new-instance p1, LsL/NS$f;

    const/4 v4, 0x6

    invoke-direct {p1, p4}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x5

    new-instance p1, Lyo/lf$NS;

    const/4 v4, 0x0

    const-string p2, " oarebuehasittn m Spdvf gne tnk ie noe"

    const-string p2, "Seek map not found in the given stream"

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Lyo/lf$NS;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v0, p1}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v4, 0x5

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v4, 0x2

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v4, 0x0

    throw p1

    :cond_5
    const/4 v4, 0x4

    throw p4

    :cond_6
    const/4 v4, 0x7

    new-instance p1, Lyo/lf$NS;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string p4, ":acfmtudo rfuoanr dte kthoF rtn  io"

    const-string p4, "Format not found for the track id: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Lyo/lf$NS;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v0, p1}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v4, 0x4

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v4, 0x4

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v4, 0x2

    throw p1

    :cond_7
    const/4 v4, 0x5

    throw v2
    :try_end_4
    .catch LsL/J$NS; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    const/4 v4, 0x5

    invoke-virtual {p1}, LsL/J$NS;->h()LsL/J;

    move-result-object p2

    const/4 v4, 0x3

    if-ne p2, v0, :cond_8

    const/4 v4, 0x4

    new-instance p2, LsL/NS$lf;

    const/4 v4, 0x0

    invoke-virtual {p1}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p2, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    move-object p1, p2

    :goto_4
    const/4 v4, 0x3

    return-object p1

    :cond_8
    const/4 v4, 0x2

    throw p1
.end method

.method public static final synthetic h(Lkx/NS;)LieY/lf;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lkx/NS;->XF:LieY/lf;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic qu(Lkx/NS;LW3/lf;Lcom/google/android/exoplayer2/source/kL;ILkx/NS$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p5}, Lkx/NS;->Z(LW3/lf;Lcom/google/android/exoplayer2/source/kL;ILkx/NS$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic r5(Lkx/NS;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lkx/NS;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public XF(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
            "Lyo/lf;",
            "+",
            "LW3/NS;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v8, 0x0

    iget-object v0, p0, Lkx/NS;->r5:Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x6

    new-instance v7, Lkx/NS$f;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x0

    move v3, p3

    move v3, p3

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v6}, Lkx/NS$f;-><init>(Lkx/NS;ILandroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method
