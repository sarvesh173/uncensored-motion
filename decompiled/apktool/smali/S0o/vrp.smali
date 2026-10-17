.class public final LS0o/vrp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0o/vrp$f;,
        LS0o/vrp$lf;,
        LS0o/vrp$NS;
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
.field private final D3D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:LS0o/Jl;

.field private final Z:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:LS0o/GK;

.field private final qu:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LS0o/vrp$f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final r5:LS0o/vrp$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS0o/vrp$lf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;LS0o/Jl;LS0o/vrp$lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "LS0o/Jl;",
            "LS0o/vrp$lf<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, LS0o/vrp;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LS0o/Jl;LS0o/vrp$lf;)V

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LS0o/Jl;LS0o/vrp$lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LS0o/vrp$f<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "LS0o/Jl;",
            "LS0o/vrp$lf<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p3, p0, LS0o/vrp;->XF:LS0o/Jl;

    const/4 v0, 0x1

    iput-object p1, p0, LS0o/vrp;->qu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x2

    iput-object p4, p0, LS0o/vrp;->r5:LS0o/vrp$lf;

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LS0o/vrp;->Z:Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LS0o/vrp;->D3D:Ljava/util/ArrayDeque;

    new-instance p1, LS0o/LZn;

    const/4 v0, 0x5

    invoke-direct {p1, p0}, LS0o/LZn;-><init>(LS0o/vrp;)V

    const/4 v0, 0x0

    invoke-interface {p3, p2, p1}, LS0o/Jl;->r5(Landroid/os/Looper;Landroid/os/Handler$Callback;)LS0o/GK;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LS0o/vrp;->h:LS0o/GK;

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic BW(Ljava/util/concurrent/CopyOnWriteArraySet;ILS0o/vrp$NS;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LS0o/vrp$f;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, LS0o/vrp$f;->XF(ILS0o/vrp$NS;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic XF(Ljava/util/concurrent/CopyOnWriteArraySet;ILS0o/vrp$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LS0o/vrp;->BW(Ljava/util/concurrent/CopyOnWriteArraySet;ILS0o/vrp$NS;)V

    const/4 v0, 0x7

    return-void
.end method

.method private g(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, LS0o/vrp;->qu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, LS0o/vrp$f;

    const/4 v2, 0x2

    iget-object v1, p0, LS0o/vrp;->r5:LS0o/vrp$lf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LS0o/vrp$f;->h(LS0o/vrp$lf;)V

    const/4 v2, 0x1

    iget-object v0, p0, LS0o/vrp;->h:LS0o/GK;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1}, LS0o/GK;->r5(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method

.method public static synthetic h(LS0o/vrp;Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LS0o/vrp;->g(Landroid/os/Message;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public D3D()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LS0o/vrp;->D3D:Ljava/util/ArrayDeque;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    iget-object v0, p0, LS0o/vrp;->h:LS0o/GK;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1}, LS0o/GK;->r5(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, LS0o/vrp;->h:LS0o/GK;

    const/4 v3, 0x1

    invoke-interface {v0, v1}, LS0o/GK;->h(I)LS0o/GK$NS;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, LS0o/GK;->XF(LS0o/GK$NS;)Z

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, LS0o/vrp;->Z:Ljava/util/ArrayDeque;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    iget-object v1, p0, LS0o/vrp;->Z:Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    iget-object v2, p0, LS0o/vrp;->D3D:Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x4

    iget-object v1, p0, LS0o/vrp;->D3D:Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, LS0o/vrp;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x7

    iget-object v0, p0, LS0o/vrp;->Z:Ljava/util/ArrayDeque;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Runnable;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    iget-object v0, p0, LS0o/vrp;->Z:Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    return-void
.end method

.method public J()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LS0o/vrp;->qu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, LS0o/vrp$f;

    const/4 v3, 0x6

    iget-object v2, p0, LS0o/vrp;->r5:LS0o/vrp$lf;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, LS0o/vrp$f;->r5(LS0o/vrp$lf;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, LS0o/vrp;->qu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, LS0o/vrp;->g:Z

    const/4 v3, 0x3

    return-void
.end method

.method public Z(Landroid/os/Looper;LS0o/vrp$lf;)LS0o/vrp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "LS0o/vrp$lf<",
            "TT;>;)",
            "LS0o/vrp<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LS0o/vrp;->XF:LS0o/Jl;

    invoke-virtual {p0, p1, v0, p2}, LS0o/vrp;->qu(Landroid/os/Looper;LS0o/Jl;LS0o/vrp$lf;)LS0o/vrp;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public b(ILS0o/vrp$NS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LS0o/vrp$NS<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x2

    iget-object v1, p0, LS0o/vrp;->qu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    iget-object v1, p0, LS0o/vrp;->D3D:Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    new-instance v2, LS0o/co;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, p2}, LS0o/co;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILS0o/vrp$NS;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LS0o/vrp;->qu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, LS0o/vrp$f;

    const/4 v3, 0x0

    iget-object v2, v1, LS0o/vrp$f;->XF:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    iget-object v2, p0, LS0o/vrp;->r5:LS0o/vrp$lf;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, LS0o/vrp$f;->r5(LS0o/vrp$lf;)V

    const/4 v3, 0x4

    iget-object v2, p0, LS0o/vrp;->qu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public pdH(ILS0o/vrp$NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LS0o/vrp$NS<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LS0o/vrp;->b(ILS0o/vrp$NS;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, LS0o/vrp;->D3D()V

    const/4 v0, 0x1

    return-void
.end method

.method public qu(Landroid/os/Looper;LS0o/Jl;LS0o/vrp$lf;)LS0o/vrp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "LS0o/Jl;",
            "LS0o/vrp$lf<",
            "TT;>;)",
            "LS0o/vrp<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, LS0o/vrp;

    const/4 v2, 0x0

    iget-object v1, p0, LS0o/vrp;->qu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1, p2, p3}, LS0o/vrp;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LS0o/Jl;LS0o/vrp$lf;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public r5(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-boolean v0, p0, LS0o/vrp;->g:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, LS0o/vrp;->qu:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x0

    new-instance v1, LS0o/vrp$f;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, LS0o/vrp$f;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method
