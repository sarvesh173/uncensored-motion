.class public final LS0o/f;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const-class v0, LS0o/f;

    const-class v0, LS0o/f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/ClassLoader;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static Z(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/S;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/google/android/exoplayer2/S;

    const/4 v4, 0x7

    invoke-interface {v3}, Lcom/google/android/exoplayer2/S;->XF()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public static h(Lcom/google/android/exoplayer2/S$NS;Ljava/util/List;)Lcom/google/common/collect/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/S;",
            ">(",
            "Lcom/google/android/exoplayer2/S$NS<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/common/collect/y<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/y;->jSk()Lcom/google/common/collect/y$NS;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static qu(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/S;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/google/android/exoplayer2/S;

    const/4 v2, 0x7

    invoke-interface {v1}, Lcom/google/android/exoplayer2/S;->XF()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static r5(Lcom/google/android/exoplayer2/S$NS;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/S;",
            ">(",
            "Lcom/google/android/exoplayer2/S$NS<",
            "TT;>;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-interface {p0, v3}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method
