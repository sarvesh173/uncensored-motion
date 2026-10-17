.class public final Lk/vME;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0017J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0017R\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lk/vME;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lkotlinx/coroutines/zj;",
        "Lk/GK;",
        "job",
        "Lk/rLs;",
        "h",
        "",
        "XF",
        "Lcoil/request/ViewTargetRequestDelegate;",
        "request",
        "r5",
        "Landroid/view/View;",
        "v",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "Landroid/view/View;",
        "view",
        "Z",
        "Lk/rLs;",
        "currentDisposable",
        "Lkotlinx/coroutines/B;",
        "g",
        "Lkotlinx/coroutines/B;",
        "pendingClear",
        "b",
        "Lcoil/request/ViewTargetRequestDelegate;",
        "currentRequest",
        "",
        "J",
        "isRestart",
        "<init>",
        "(Landroid/view/View;)V",
        "coil-base_release"
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
        "SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil/request/ViewTargetRequestManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# instance fields
.field private J:Z

.field private Z:Lk/rLs;

.field private b:Lcoil/request/ViewTargetRequestDelegate;

.field private g:Lkotlinx/coroutines/B;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lk/vME;->h:Landroid/view/View;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x7

    iget-object v0, p0, Lk/vME;->g:Lkotlinx/coroutines/B;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x4

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/B$NS;->XF(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v8, 0x6

    sget-object v2, Lkotlinx/coroutines/UN;->h:Lkotlinx/coroutines/UN;

    const/4 v8, 0x1

    invoke-static {}, Lkotlinx/coroutines/EM;->r5()Lkotlinx/coroutines/kKZ;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lkotlinx/coroutines/kKZ;->O()Lkotlinx/coroutines/kKZ;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x0

    new-instance v5, Lk/vME$NS;

    const/4 v8, 0x4

    invoke-direct {v5, p0, v1}, Lk/vME$NS;-><init>(Lk/vME;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x7

    const/4 v6, 0x2

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, Lk/vME;->g:Lkotlinx/coroutines/B;

    const/4 v8, 0x7

    iput-object v1, p0, Lk/vME;->Z:Lk/rLs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x7

    throw v0
.end method

.method public final declared-synchronized h(Lkotlinx/coroutines/zj;)Lk/rLs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/zj<",
            "+",
            "Lk/GK;",
            ">;)",
            "Lk/rLs;"
        }
    .end annotation

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lk/vME;->Z:Lk/rLs;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, LEGs/D;->I4t()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-boolean v1, p0, Lk/vME;->J:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput-boolean v1, p0, Lk/vME;->J:Z

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lk/rLs;->XF(Lkotlinx/coroutines/zj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    :try_start_1
    const/4 v3, 0x1

    iget-object v0, p0, Lk/vME;->g:Lkotlinx/coroutines/B;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/B$NS;->XF(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    const/4 v3, 0x2

    iput-object v1, p0, Lk/vME;->g:Lkotlinx/coroutines/B;

    const/4 v3, 0x3

    new-instance v0, Lk/rLs;

    const/4 v3, 0x5

    iget-object v1, p0, Lk/vME;->h:Landroid/view/View;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lk/rLs;-><init>(Landroid/view/View;Lkotlinx/coroutines/zj;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lk/vME;->Z:Lk/rLs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0

    throw p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lk/vME;->b:Lcoil/request/ViewTargetRequestDelegate;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lk/vME;->J:Z

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->h()V

    const/4 v1, 0x1

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lk/vME;->b:Lcoil/request/ViewTargetRequestDelegate;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->XF()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public final r5(Lcoil/request/ViewTargetRequestDelegate;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lk/vME;->b:Lcoil/request/ViewTargetRequestDelegate;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestDelegate;->XF()V

    :cond_0
    const/4 v1, 0x4

    iput-object p1, p0, Lk/vME;->b:Lcoil/request/ViewTargetRequestDelegate;

    const/4 v1, 0x3

    return-void
.end method
