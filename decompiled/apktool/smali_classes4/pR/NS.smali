.class public abstract LpR/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpR/NS$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static J:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "LpR/NS;",
            ">;"
        }
    .end annotation
.end field

.field private static f:I

.field private static final q:LpR/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpR/J<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:LpR/NS$f;


# instance fields
.field protected final Z:Lcom/facebook/common/references/SharedReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/Throwable;

.field protected final g:LpR/NS$f;

.field protected h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, LpR/NS;

    const-class v0, LpR/NS;

    sput-object v0, LpR/NS;->J:Ljava/lang/Class;

    const/4 v1, 0x5

    new-instance v0, LpR/NS$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LpR/NS$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LpR/NS;->q:LpR/J;

    const/4 v1, 0x0

    new-instance v0, LpR/NS$lf;

    const/4 v1, 0x3

    invoke-direct {v0}, LpR/NS$lf;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LpR/NS;->s:LpR/NS$f;

    const/4 v1, 0x2

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/common/references/SharedReference;LpR/NS$f;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;",
            "LpR/NS$f;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, LpR/NS;->h:Z

    const/4 v1, 0x1

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/facebook/common/references/SharedReference;

    const/4 v1, 0x5

    iput-object v0, p0, LpR/NS;->Z:Lcom/facebook/common/references/SharedReference;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->h()V

    const/4 v1, 0x2

    iput-object p2, p0, LpR/NS;->g:LpR/NS$f;

    const/4 v1, 0x0

    iput-object p3, p0, LpR/NS;->b:Ljava/lang/Throwable;

    const/4 v1, 0x2

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;LpR/J;LpR/NS$f;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LpR/J<",
            "TT;>;",
            "LpR/NS$f;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, LpR/NS;->h:Z

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/common/references/SharedReference;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/references/SharedReference;-><init>(Ljava/lang/Object;LpR/J;)V

    const/4 v1, 0x3

    iput-object v0, p0, LpR/NS;->Z:Lcom/facebook/common/references/SharedReference;

    const/4 v1, 0x7

    iput-object p3, p0, LpR/NS;->g:LpR/NS$f;

    const/4 v1, 0x5

    iput-object p4, p0, LpR/NS;->b:Ljava/lang/Throwable;

    const/4 v1, 0x6

    return-void
.end method

.method public static D(LpR/NS;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LpR/NS;->I4t()Z

    move-result p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method public static L7G(Ljava/io/Closeable;LpR/NS$f;)LpR/NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;",
            "LpR/NS$f;",
            ")",
            "LpR/NS<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x7

    sget-object v1, LpR/NS;->q:LpR/J;

    const/4 v3, 0x7

    invoke-interface {p1}, LpR/NS$f;->h()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    const/4 v3, 0x7

    invoke-static {p0, v1, p1, v0}, LpR/NS;->PO(Ljava/lang/Object;LpR/J;LpR/NS$f;Ljava/lang/Throwable;)LpR/NS;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static MDU(Ljava/lang/Object;LpR/J;)LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LpR/J<",
            "TT;>;)",
            "LpR/NS<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, LpR/NS;->s:LpR/NS$f;

    const/4 v1, 0x3

    invoke-static {p0, p1, v0}, LpR/NS;->qr(Ljava/lang/Object;LpR/J;LpR/NS$f;)LpR/NS;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static Ohk(I)V
    .locals 1

    const/4 v0, 0x0

    sput p0, LpR/NS;->f:I

    return-void
.end method

.method public static PO(Ljava/lang/Object;LpR/J;LpR/NS$f;Ljava/lang/Throwable;)LpR/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LpR/J<",
            "TT;>;",
            "LpR/NS$f;",
            "Ljava/lang/Throwable;",
            ")",
            "LpR/NS<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x4

    instance-of v0, p0, Landroid/graphics/Bitmap;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x2

    instance-of v0, p0, LpR/Jl;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x2

    sget v0, LpR/NS;->f:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x2

    new-instance v0, LpR/lf;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, p2, p3}, LpR/lf;-><init>(Ljava/lang/Object;LpR/J;LpR/NS$f;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-object v0

    :cond_3
    const/4 v2, 0x4

    new-instance v0, LpR/Mk;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, LpR/Mk;-><init>(Ljava/lang/Object;LpR/J;LpR/NS$f;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-object v0

    :cond_4
    const/4 v2, 0x4

    new-instance v0, LpR/S;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p2, p3}, LpR/S;-><init>(Ljava/lang/Object;LpR/J;LpR/NS$f;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    return-object v0

    :cond_5
    const/4 v2, 0x1

    new-instance v0, LpR/f;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, p2, p3}, LpR/f;-><init>(Ljava/lang/Object;LpR/J;LpR/NS$f;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static V9h(Ljava/io/Closeable;)LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "LpR/NS<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, LpR/NS;->q:LpR/J;

    const/4 v1, 0x6

    invoke-static {p0, v0}, LpR/NS;->MDU(Ljava/lang/Object;LpR/J;)LpR/NS;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static f(LpR/NS;)LpR/NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LpR/NS<",
            "TT;>;)",
            "LpR/NS<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0}, LpR/NS;->J()LpR/NS;

    move-result-object p0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "LpR/NS<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "LpR/NS<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, LpR/NS;

    const/4 v2, 0x6

    invoke-static {v1}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static kf()Z
    .locals 3

    const/4 v2, 0x0

    sget v0, LpR/NS;->f:I

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public static km(LpR/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, LpR/NS;->close()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public static q(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LpR/NS<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LpR/NS;

    const/4 v1, 0x5

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static qr(Ljava/lang/Object;LpR/J;LpR/NS$f;)LpR/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LpR/J<",
            "TT;>;",
            "LpR/NS$f;",
            ")",
            "LpR/NS<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p2}, LpR/NS$f;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v0}, LpR/NS;->PO(Ljava/lang/Object;LpR/J;LpR/NS$f;Ljava/lang/Throwable;)LpR/NS;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method static synthetic qu()Ljava/lang/Class;
    .locals 2

    sget-object v0, LpR/NS;->J:Ljava/lang/Class;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public abstract D3D()LpR/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LpR/NS<",
            "TT;>;"
        }
    .end annotation
.end method

.method public Dmx()I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LpR/NS;->I4t()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, LpR/NS;->Z:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->D3D()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public declared-synchronized I4t()Z
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-boolean v0, p0, LpR/NS;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public declared-synchronized J()LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LpR/NS<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p0}, LpR/NS;->I4t()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, LpR/NS;->D3D()LpR/NS;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public declared-synchronized JrO()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-boolean v0, p0, LpR/NS;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-static {v0}, LSI/D;->b(Z)V

    iget-object v0, p0, LpR/NS;->Z:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->D3D()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, LpR/NS;->D3D()LpR/NS;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-boolean v0, p0, LpR/NS;->h:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, LpR/NS;->h:Z

    const/4 v1, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object v0, p0, LpR/NS;->Z:Lcom/facebook/common/references/SharedReference;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->qu()V

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    throw v0
.end method
