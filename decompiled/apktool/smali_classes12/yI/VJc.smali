.class public LyI/VJc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyI/VJc$lf;
    }
.end annotation


# instance fields
.field private final XF:Lk3/Jl;

.field private final h:LfP/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Q8S<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lk3/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LfP/Q8S$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Q8S$lf<",
            "Lk3/Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/Jl;LfP/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/Jl;",
            "LfP/Q8S<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LyI/VJc;->XF:Lk3/Jl;

    const/4 v0, 0x2

    iput-object p2, p0, LyI/VJc;->h:LfP/Q8S;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LyI/VJc;->qu:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    new-instance p1, LyI/VJc$NS;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, LyI/VJc$NS;-><init>(LyI/VJc;)V

    const/4 v0, 0x0

    iput-object p1, p0, LyI/VJc;->r5:LfP/Q8S$lf;

    const/4 v0, 0x3

    return-void
.end method

.method private Z(I)LyI/VJc$lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LyI/VJc$lf;

    const/4 v2, 0x4

    iget-object v1, p0, LyI/VJc;->XF:Lk3/Jl;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, LyI/VJc$lf;-><init>(Lk3/Jl;I)V

    const/4 v2, 0x2

    return-object v0
.end method

.method private declared-synchronized g()Lk3/Jl;
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, LyI/VJc;->qu:Ljava/util/LinkedHashSet;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lk3/Jl;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method


# virtual methods
.method public declared-synchronized D3D(Lk3/Jl;Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v0, 0x1

    iget-object p2, p0, LyI/VJc;->qu:Ljava/util/LinkedHashSet;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-object p2, p0, LyI/VJc;->qu:Ljava/util/LinkedHashSet;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x5

    throw p1
.end method

.method public XF(ILpR/NS;)LpR/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LpR/NS<",
            "LWD6/f;",
            ">;)",
            "LpR/NS<",
            "LWD6/f;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, LyI/VJc;->h:LfP/Q8S;

    const/4 v2, 0x2

    invoke-direct {p0, p1}, LyI/VJc;->Z(I)LyI/VJc$lf;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v1, p0, LyI/VJc;->r5:LfP/Q8S$lf;

    invoke-interface {v0, p1, p2, v1}, LfP/Q8S;->Z(Ljava/lang/Object;LpR/NS;LfP/Q8S$lf;)LpR/NS;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public h(I)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LyI/VJc;->h:LfP/Q8S;

    invoke-direct {p0, p1}, LyI/VJc;->Z(I)LyI/VJc$lf;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, LfP/YRm;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public qu()LpR/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LpR/NS<",
            "LWD6/f;",
            ">;"
        }
    .end annotation

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, LyI/VJc;->g()Lk3/Jl;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x0

    iget-object v1, p0, LyI/VJc;->h:LfP/Q8S;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, LfP/Q8S;->r5(Ljava/lang/Object;)LpR/NS;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v0
.end method

.method public r5(I)LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LpR/NS<",
            "LWD6/f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LyI/VJc;->h:LfP/Q8S;

    const/4 v1, 0x7

    invoke-direct {p0, p1}, LyI/VJc;->Z(I)LyI/VJc$lf;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LfP/YRm;->get(Ljava/lang/Object;)LpR/NS;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
