.class public final Lcom/applovin/exoplayer2/l/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/p$c;,
        Lcom/applovin/exoplayer2/l/p$b;,
        Lcom/applovin/exoplayer2/l/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/d;

.field private final b:Lcom/applovin/exoplayer2/l/o;

.field private final c:Lcom/applovin/exoplayer2/l/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/l/p$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/applovin/exoplayer2/l/d;",
            "Lcom/applovin/exoplayer2/l/p$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/exoplayer2/l/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/l/p$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lcom/applovin/exoplayer2/l/d;",
            "Lcom/applovin/exoplayer2/l/p$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/applovin/exoplayer2/l/p;->a:Lcom/applovin/exoplayer2/l/d;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/applovin/exoplayer2/l/p;->c:Lcom/applovin/exoplayer2/l/p$b;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/p;->e:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/p;->f:Ljava/util/ArrayDeque;

    const/4 v0, 0x6

    new-instance p1, Lcom/applovin/exoplayer2/l/lf;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Lcom/applovin/exoplayer2/l/lf;-><init>(Lcom/applovin/exoplayer2/l/p;)V

    const/4 v0, 0x0

    invoke-interface {p3, p2, p1}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/p;->b:Lcom/applovin/exoplayer2/l/o;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic XF(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/l/p;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/applovin/exoplayer2/l/p$c;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/p$c;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/l/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/applovin/exoplayer2/l/p$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p;->c:Lcom/applovin/exoplayer2/l/p$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/p$c;->b(Lcom/applovin/exoplayer2/l/p$b;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->b:Lcom/applovin/exoplayer2/l/o;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->a(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/l/p;Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/l/p;->a(Landroid/os/Message;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/applovin/exoplayer2/l/p$b;)Lcom/applovin/exoplayer2/l/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/applovin/exoplayer2/l/p$b<",
            "TT;>;)",
            "Lcom/applovin/exoplayer2/l/p<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/l/p;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/p;->a:Lcom/applovin/exoplayer2/l/d;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/applovin/exoplayer2/l/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public a()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->b:Lcom/applovin/exoplayer2/l/o;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->a(I)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->b:Lcom/applovin/exoplayer2/l/o;

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->b(I)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->a(Lcom/applovin/exoplayer2/l/o$a;)Z

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/p;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->e:Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->e:Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->e:Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/p$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    new-instance v2, Lcom/applovin/exoplayer2/l/Jl;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, p2}, Lcom/applovin/exoplayer2/l/Jl;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/p;->g:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x4

    new-instance v1, Lcom/applovin/exoplayer2/l/p$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/l/p$c;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/applovin/exoplayer2/l/p$c;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/p;->c:Lcom/applovin/exoplayer2/l/p$b;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/p$c;->a(Lcom/applovin/exoplayer2/l/p$b;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/p;->g:Z

    const/4 v3, 0x5

    return-void
.end method

.method public b(ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/p$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/p;->a()V

    const/4 v0, 0x6

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/applovin/exoplayer2/l/p$c;

    const/4 v3, 0x0

    iget-object v2, v1, Lcom/applovin/exoplayer2/l/p$c;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/p;->c:Lcom/applovin/exoplayer2/l/p$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/p$c;->a(Lcom/applovin/exoplayer2/l/p$b;)V

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method
