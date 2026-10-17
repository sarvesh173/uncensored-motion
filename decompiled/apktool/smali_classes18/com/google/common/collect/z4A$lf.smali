.class Lcom/google/common/collect/z4A$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z4A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final Z:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/z4A;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z4A<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v5, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/common/collect/z4A;->BW()Lcom/google/common/collect/CI;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/common/collect/CI;->s()Lcom/google/common/collect/cfs;

    move-result-object p1

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v0, v2

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/common/collect/z4A$lf;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/z4A$lf;->Z:Ljava/lang/Object;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method final XF()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/z4A$lf;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/common/collect/z4A$lf;->Z:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    array-length v2, v0

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Lcom/google/common/collect/z4A$lf;->h(I)Lcom/google/common/collect/z4A$NS;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x3

    array-length v4, v0

    const/4 v6, 0x6

    if-ge v3, v4, :cond_0

    const/4 v6, 0x4

    aget-object v4, v0, v3

    const/4 v6, 0x6

    aget-object v5, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/google/common/collect/z4A$NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A$NS;

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/common/collect/z4A$NS;->r5()Lcom/google/common/collect/z4A;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method

.method h(I)Lcom/google/common/collect/z4A$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/z4A$NS<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/collect/z4A$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/google/common/collect/z4A$NS;-><init>(I)V

    const/4 v1, 0x2

    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/common/collect/z4A$lf;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    instance-of v1, v0, Lcom/google/common/collect/CI;

    if-nez v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/z4A$lf;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x6

    check-cast v0, Lcom/google/common/collect/CI;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/common/collect/z4A$lf;->Z:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v1, Lcom/google/common/collect/Sm;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Lcom/google/common/collect/z4A$lf;->h(I)Lcom/google/common/collect/z4A$NS;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/CI;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/common/collect/Sm;->s()Lcom/google/common/collect/cfs;

    move-result-object v1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/z4A$NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A$NS;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/common/collect/z4A$NS;->r5()Lcom/google/common/collect/z4A;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method
