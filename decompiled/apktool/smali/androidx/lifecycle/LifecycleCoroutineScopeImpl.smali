.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/JDF;

# interfaces
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\u000f\u001a\u00020\n8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
        "Landroidx/lifecycle/JDF;",
        "Landroidx/lifecycle/YRm;",
        "",
        "qu",
        "Landroidx/lifecycle/zNj;",
        "source",
        "Landroidx/lifecycle/LZn$NS;",
        "event",
        "Z",
        "Landroidx/lifecycle/LZn;",
        "h",
        "Landroidx/lifecycle/LZn;",
        "XF",
        "()Landroidx/lifecycle/LZn;",
        "lifecycle",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "V9h",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Landroidx/lifecycle/LZn;Lkotlin/coroutines/CoroutineContext;)V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:Lkotlin/coroutines/CoroutineContext;

.field private final h:Landroidx/lifecycle/LZn;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LZn;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "ilsclceye"

    const-string/jumbo v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uxomotntitCernco"

    const-string v0, "coroutineContext"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/lifecycle/JDF;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h:Landroidx/lifecycle/LZn;

    const/4 v1, 0x5

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->Z:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->XF()Landroidx/lifecycle/LZn;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object p1

    const/4 v1, 0x5

    sget-object p2, Landroidx/lifecycle/LZn$lf;->h:Landroidx/lifecycle/LZn$lf;

    if-ne p1, p2, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Ckc;->Z(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public V9h()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->Z:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x2

    return-object v0
.end method

.method public XF()Landroidx/lifecycle/LZn;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h:Landroidx/lifecycle/LZn;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    sget-object v0, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->sulfbiCmElcjsk:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo p1, "nvteo"

    const-string p1, "event"

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->XF()Landroidx/lifecycle/LZn;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object p1

    const/4 v1, 0x3

    sget-object p2, Landroidx/lifecycle/LZn$lf;->h:Landroidx/lifecycle/LZn$lf;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v1, 0x4

    if-gtz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->XF()Landroidx/lifecycle/LZn;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Ckc;->Z(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final qu()V
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, Lkotlinx/coroutines/EM;->r5()Lkotlinx/coroutines/kKZ;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lkotlinx/coroutines/kKZ;->O()Lkotlinx/coroutines/kKZ;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x7

    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$NS;

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x7

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$NS;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v7, 0x1

    return-void
.end method
