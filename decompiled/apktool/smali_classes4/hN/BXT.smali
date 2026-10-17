.class public final LhN/BXT;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0013\u0010\u0005\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "LhN/BXT;",
        "",
        "",
        "qu",
        "D3D",
        "r5",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "XF",
        "Ljava/lang/Object;",
        "lock",
        "",
        "Lkotlin/coroutines/Continuation;",
        "h",
        "Ljava/util/List;",
        "awaiters",
        "spareList",
        "",
        "Z",
        "_isOpen",
        "()Z",
        "isOpen",
        "<init>",
        "()V",
        "runtime_release"
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
        "SMAP\nLatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Latch.kt\nandroidx/compose/runtime/Latch\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,90:1\n70#2:91\n70#2:92\n70#2:93\n70#2:103\n314#3,9:94\n323#3,2:104\n*S KotlinDebug\n*F\n+ 1 Latch.kt\nandroidx/compose/runtime/Latch\n*L\n39#1:91\n51#1:92\n57#1:93\n79#1:103\n78#1:94,9\n78#1:104,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private qu:Z

.field private r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LhN/BXT;->XF:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LhN/BXT;->h:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LhN/BXT;->r5:Ljava/util/List;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, LhN/BXT;->qu:Z

    const/4 v1, 0x0

    return-void
.end method

.method public static final synthetic XF(LhN/BXT;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LhN/BXT;->h:Ljava/util/List;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic h(LhN/BXT;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LhN/BXT;->XF:Ljava/lang/Object;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final D3D()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, LhN/BXT;->XF:Ljava/lang/Object;

    const/4 v6, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {p0}, LhN/BXT;->Z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v6, 0x3

    iget-object v1, p0, LhN/BXT;->h:Ljava/util/List;

    iget-object v2, p0, LhN/BXT;->r5:Ljava/util/List;

    const/4 v6, 0x1

    iput-object v2, p0, LhN/BXT;->h:Ljava/util/List;

    const/4 v6, 0x2

    iput-object v1, p0, LhN/BXT;->r5:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x6

    iput-boolean v2, p0, LhN/BXT;->qu:Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v3, v2, :cond_1

    const/4 v6, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x3

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x5

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v6, 0x6

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x7

    throw v1
.end method

.method public final Z()Z
    .locals 3

    iget-object v0, p0, LhN/BXT;->XF:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-boolean v1, p0, LhN/BXT;->qu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x4

    throw v1
.end method

.method public final qu()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LhN/BXT;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x1

    iput-boolean v1, p0, LhN/BXT;->qu:Z

    const/4 v2, 0x4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x1

    throw v1
.end method

.method public final r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    const/4 v3, 0x5

    invoke-virtual {p0}, LhN/BXT;->Z()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lkotlinx/coroutines/JDF;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/JDF;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->D()V

    const/4 v3, 0x6

    invoke-static {p0}, LhN/BXT;->h(LhN/BXT;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    invoke-static {p0}, LhN/BXT;->XF(LhN/BXT;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit v1

    const/4 v3, 0x2

    new-instance v1, LhN/BXT$NS;

    invoke-direct {v1, p0, v0}, LhN/BXT$NS;-><init>(LhN/BXT;Lkotlinx/coroutines/vrp;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/vrp;->t4x(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->I4t()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    const/4 v3, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    if-ne v0, p1, :cond_2

    const/4 v3, 0x7

    return-object v0

    :cond_2
    const/4 v3, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v1

    const/4 v3, 0x2

    throw p1
.end method
