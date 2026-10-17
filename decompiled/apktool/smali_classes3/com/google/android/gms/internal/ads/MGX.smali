.class public final Lcom/google/android/gms/internal/ads/MGX;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Ljava/util/ArrayDeque;

.field private final XF:Lcom/google/android/gms/internal/ads/v7;

.field private final Z:Ljava/util/ArrayDeque;

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/thl;

.field private final qu:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final r5:Lcom/google/android/gms/internal/ads/bGU;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/v7;Lcom/google/android/gms/internal/ads/bGU;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/MGX;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/v7;Lcom/google/android/gms/internal/ads/bGU;)V

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/v7;Lcom/google/android/gms/internal/ads/bGU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/MGX;->XF:Lcom/google/android/gms/internal/ads/v7;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MGX;->qu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/MGX;->r5:Lcom/google/android/gms/internal/ads/bGU;

    const/4 v0, 0x1

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MGX;->Z:Ljava/util/ArrayDeque;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MGX;->D3D:Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/e4;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/e4;-><init>(Lcom/google/android/gms/internal/ads/MGX;)V

    const/4 v0, 0x1

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/v7;->XF(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/thl;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MGX;->h:Lcom/google/android/gms/internal/ads/thl;

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/MGX;Landroid/os/Message;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MGX;->qu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/Z15;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MGX;->r5:Lcom/google/android/gms/internal/ads/bGU;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Z15;->h(Lcom/google/android/gms/internal/ads/bGU;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MGX;->h:Lcom/google/android/gms/internal/ads/thl;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/thl;->D(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0
.end method


# virtual methods
.method public final D3D(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MGX;->qu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/Z15;

    const/4 v3, 0x6

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Z15;->XF:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MGX;->r5:Lcom/google/android/gms/internal/ads/bGU;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Z15;->r5(Lcom/google/android/gms/internal/ads/bGU;)V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MGX;->qu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public final XF(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/bGU;)Lcom/google/android/gms/internal/ads/MGX;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MGX;->XF:Lcom/google/android/gms/internal/ads/v7;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/MGX;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MGX;->qu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/google/android/gms/internal/ads/MGX;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/v7;Lcom/google/android/gms/internal/ads/bGU;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public final Z()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MGX;->qu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/Z15;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MGX;->r5:Lcom/google/android/gms/internal/ads/bGU;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Z15;->r5(Lcom/google/android/gms/internal/ads/bGU;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MGX;->qu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/MGX;->g:Z

    const/4 v3, 0x5

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/MGX;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MGX;->qu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/Z15;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Z15;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public final qu(ILcom/google/android/gms/internal/ads/P2k;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MGX;->qu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MGX;->D3D:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/DXv;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/DXv;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/P2k;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    return-void
.end method

.method public final r5()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MGX;->D3D:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MGX;->h:Lcom/google/android/gms/internal/ads/thl;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/thl;->D(I)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MGX;->h:Lcom/google/android/gms/internal/ads/thl;

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/thl;->qu(I)Lcom/google/android/gms/internal/ads/y4;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/thl;->r5(Lcom/google/android/gms/internal/ads/y4;)Z

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MGX;->Z:Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MGX;->Z:Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MGX;->D3D:Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MGX;->D3D:Ljava/util/ArrayDeque;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :goto_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MGX;->Z:Ljava/util/ArrayDeque;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MGX;->Z:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MGX;->Z:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    return-void
.end method
