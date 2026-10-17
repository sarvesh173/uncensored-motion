.class public final Landroidx/lifecycle/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0016\u0010\u0010\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\tR\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/lifecycle/J;",
        "",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "D3D",
        "BW",
        "b",
        "g",
        "Z",
        "",
        "h",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "r5",
        "XF",
        "paused",
        "finished",
        "isDraining",
        "Ljava/util/Queue;",
        "qu",
        "Ljava/util/Queue;",
        "queue",
        "<init>",
        "()V",
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
.field private XF:Z

.field private h:Z

.field private final qu:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/lifecycle/J;->XF:Z

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/lifecycle/J;->qu:Ljava/util/Queue;

    const/4 v1, 0x6

    return-void
.end method

.method private final D3D(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/lifecycle/J;->qu:Ljava/util/Queue;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/lifecycle/J;->Z()V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string/jumbo v0, "oesannrnr enemsyeletnn uoua buac "

    const-string v0, "cannot enqueue any more runnables"

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public static synthetic XF(Landroidx/lifecycle/J;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/J;->qu(Landroidx/lifecycle/J;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final qu(Landroidx/lifecycle/J;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "is$mht"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "a$nbolrun"

    const-string v0, "$runnable"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroidx/lifecycle/J;->D3D(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/lifecycle/J;->XF:Z

    return-void
.end method

.method public final Z()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Landroidx/lifecycle/J;->r5:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x4

    iput-boolean v1, p0, Landroidx/lifecycle/J;->r5:Z

    :cond_1
    :goto_0
    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/lifecycle/J;->qu:Ljava/util/Queue;

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    xor-int/2addr v2, v1

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/lifecycle/J;->h()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/lifecycle/J;->qu:Ljava/util/Queue;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/lang/Runnable;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/lifecycle/J;->r5:Z

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    iput-boolean v0, p0, Landroidx/lifecycle/J;->r5:Z

    const/4 v3, 0x2

    throw v1
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/lifecycle/J;->XF:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/lifecycle/J;->h:Z

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/lifecycle/J;->XF:Z

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/lifecycle/J;->Z()V

    const/4 v2, 0x7

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, " ranhbdiopcetneisrhmssCdeeafai  t u"

    const-string v1, "Cannot resume a finished dispatcher"

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Landroidx/lifecycle/J;->h:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/lifecycle/J;->Z()V

    const/4 v1, 0x3

    return-void
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/lifecycle/J;->h:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/lifecycle/J;->XF:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x6

    return v0
.end method

.method public final r5(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "otcxenu"

    const-string v0, "context"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "leannrbp"

    const-string/jumbo v0, "runnable"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/EM;->r5()Lkotlinx/coroutines/kKZ;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lkotlinx/coroutines/kKZ;->O()Lkotlinx/coroutines/kKZ;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/peO;->uhm(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/lifecycle/J;->h()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, p2}, Landroidx/lifecycle/J;->D3D(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    new-instance v1, Landroidx/lifecycle/S;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2}, Landroidx/lifecycle/S;-><init>(Landroidx/lifecycle/J;Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/peO;->MTY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_1
    const/4 v2, 0x4

    return-void
.end method
