.class public final Lke/S;
.super Lke/h6W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lke/h6W<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016J!\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lke/S;",
        "T",
        "Lke/h6W;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "LkqA/Mk;",
        "onBufferOverflow",
        "Lke/Jl;",
        "f",
        "Lkotlinx/coroutines/flow/S;",
        "pdH",
        "Lkotlinx/coroutines/flow/J;",
        "collector",
        "",
        "Bq3",
        "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flow",
        "<init>",
        "(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LkqA/Mk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lke/h6W;-><init>(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v0, 0x5

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x4

    if-eqz p6, :cond_1

    const/4 v0, 0x5

    const/4 p3, -0x3

    :cond_1
    const/4 v0, 0x2

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x1

    if-eqz p5, :cond_2

    sget-object p4, LkqA/Mk;->h:LkqA/Mk;

    :cond_2
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lke/S;-><init>(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected Bq3(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lke/h6W;->b:Lkotlinx/coroutines/flow/S;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p1
.end method

.method protected f(Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)Lke/Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LkqA/Mk;",
            ")",
            "Lke/Jl<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lke/S;

    const/4 v2, 0x5

    iget-object v1, p0, Lke/h6W;->b:Lkotlinx/coroutines/flow/S;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, p2, p3}, Lke/S;-><init>(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public pdH()Lkotlinx/coroutines/flow/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lke/h6W;->b:Lkotlinx/coroutines/flow/S;

    const/4 v1, 0x3

    return-object v0
.end method
