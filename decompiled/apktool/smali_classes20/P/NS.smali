.class public final LP/NS;
.super Ljava/lang/Object;

# interfaces
.implements LcP/AY;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "LP/NS;",
        "LcP/AY;",
        "",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LcP/GcS;",
        "coordinates",
        "BW",
        "",
        "h",
        "Z",
        "wasPositioned",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "<init>",
        "()V",
        "foundation_release"
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
        "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/AwaitFirstLayoutModifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,457:1\n1#2:458\n*E\n"
    }
.end annotation


# instance fields
.field private Z:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public BW(LcP/GcS;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "adsetscooir"

    const-string v0, "coordinates"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-boolean p1, p0, LP/NS;->h:Z

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, LP/NS;->h:Z

    const/4 v1, 0x4

    iget-object p1, p0, LP/NS;->Z:Lkotlin/coroutines/Continuation;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, LP/NS;->Z:Lkotlin/coroutines/Continuation;

    :cond_1
    return-void
.end method

.method public synthetic MTY(Lsc/Modifier;)Lsc/Modifier;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lsc/zNj;->XF(Lsc/Modifier;Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    const/4 v4, 0x6

    instance-of v0, p1, LP/NS$NS;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x1

    check-cast v0, LP/NS$NS;

    const/4 v4, 0x1

    iget v1, v0, LP/NS$NS;->J:I

    const/4 v4, 0x3

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    and-int v3, v1, v2

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    sub-int/2addr v1, v2

    const/4 v4, 0x1

    iput v1, v0, LP/NS$NS;->J:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, LP/NS$NS;

    const/4 v4, 0x7

    invoke-direct {v0, p0, p1}, LP/NS$NS;-><init>(LP/NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x1

    iget-object p1, v0, LP/NS$NS;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    iget v2, v0, LP/NS$NS;->J:I

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x2

    iget-object v1, v0, LP/NS$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, LP/NS$NS;->h:Ljava/lang/Object;

    check-cast v0, LP/NS;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string/jumbo v0, "lnkmo/ e teicch/me oo/r/loefts rvntr //u/ouei b/aew"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_2
    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-boolean p1, p0, LP/NS;->h:Z

    const/4 v4, 0x2

    if-nez p1, :cond_5

    const/4 v4, 0x2

    iget-object p1, p0, LP/NS;->Z:Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput-object p0, v0, LP/NS$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object p1, v0, LP/NS$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v3, v0, LP/NS$NS;->J:I

    const/4 v4, 0x0

    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    iput-object v2, p0, LP/NS;->Z:Lkotlin/coroutines/Continuation;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    if-ne v2, v3, :cond_3

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v1, :cond_4

    const/4 v4, 0x2

    return-object v1

    :cond_4
    move-object v1, p1

    move-object v1, p1

    :goto_1
    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    const/4 v4, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic mV(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lsc/vdD;->XF(Lsc/Modifier$lf;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lsc/vdD;->h(Lsc/Modifier$lf;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
