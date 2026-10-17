.class public final Landroidx/compose/ui/platform/l;
.super Ljava/lang/Object;

# interfaces
.implements LhN/Bsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/platform/l;",
        "LhN/Bsn;",
        "R",
        "Lkotlin/Function1;",
        "",
        "onFrame",
        "D",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/view/Choreographer;",
        "h",
        "Landroid/view/Choreographer;",
        "XF",
        "()Landroid/view/Choreographer;",
        "choreographer",
        "<init>",
        "(Landroid/view/Choreographer;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidUiFrameClock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiFrameClock.android.kt\nandroidx/compose/ui/platform/AndroidUiFrameClock\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,53:1\n314#2,11:54\n*S KotlinDebug\n*F\n+ 1 AndroidUiFrameClock.android.kt\nandroidx/compose/ui/platform/AndroidUiFrameClock\n*L\n31#1:54,11\n*E\n"
    }
.end annotation


# instance fields
.field private final h:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "cpsrrerhgohoe"

    const-string v0, "choreographer"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/compose/ui/platform/l;->h:Landroid/view/Choreographer;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const/4 v4, 0x3

    instance-of v1, v0, Landroidx/compose/ui/platform/idB;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v0, Landroidx/compose/ui/platform/idB;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    new-instance v1, Lkotlinx/coroutines/JDF;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/JDF;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lkotlinx/coroutines/JDF;->D()V

    new-instance v2, Landroidx/compose/ui/platform/l$f;

    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/platform/l$f;-><init>(Lkotlinx/coroutines/vrp;Landroidx/compose/ui/platform/l;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/compose/ui/platform/idB;->mwp()Landroid/view/Choreographer;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/l;->XF()Landroid/view/Choreographer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/idB;->bM4(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v4, 0x4

    new-instance p1, Landroidx/compose/ui/platform/l$NS;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/platform/l$NS;-><init>(Landroidx/compose/ui/platform/idB;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Lkotlinx/coroutines/vrp;->t4x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/l;->XF()Landroid/view/Choreographer;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v4, 0x6

    new-instance p1, Landroidx/compose/ui/platform/l$lf;

    const/4 v4, 0x7

    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/platform/l$lf;-><init>(Landroidx/compose/ui/platform/l;Landroid/view/Choreographer$FrameCallback;)V

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Lkotlinx/coroutines/vrp;->t4x(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v1}, Lkotlinx/coroutines/JDF;->I4t()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    const/4 v4, 0x3

    return-object p1
.end method

.method public final XF()Landroid/view/Choreographer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->h:Landroid/view/Choreographer;

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LhN/Bsn$NS;->XF(LhN/Bsn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1}, LhN/Bsn$NS;->h(LhN/Bsn;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, LhN/PE;->XF(LhN/Bsn;)Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1}, LhN/Bsn$NS;->r5(LhN/Bsn;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LhN/Bsn$NS;->qu(LhN/Bsn;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
