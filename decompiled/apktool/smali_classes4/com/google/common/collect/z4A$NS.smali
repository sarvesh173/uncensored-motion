.class public Lcom/google/common/collect/z4A$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z4A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/z4A$NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field XF:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field Z:Lcom/google/common/collect/z4A$NS$NS;

.field h:[Ljava/lang/Object;

.field qu:Z

.field r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/common/collect/z4A$NS;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/common/collect/z4A$NS;->h:[Ljava/lang/Object;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/common/collect/z4A$NS;->r5:I

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/common/collect/z4A$NS;->qu:Z

    const/4 v0, 0x4

    return-void
.end method

.method private Z([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x5

    new-instance v1, Ljava/util/BitSet;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    const/4 v6, 0x5

    add-int/lit8 v2, p2, -0x1

    :goto_0
    const/4 v6, 0x6

    if-ltz v2, :cond_1

    const/4 v6, 0x7

    mul-int/lit8 v3, v2, 0x2

    const/4 v6, 0x6

    aget-object v3, p1, v3

    const/4 v6, 0x0

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    return-object p1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v6, 0x5

    sub-int v0, p2, v0

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x3

    mul-int/lit8 v4, p2, 0x2

    const/4 v6, 0x1

    if-ge v2, v4, :cond_4

    const/4 v6, 0x0

    ushr-int/lit8 v4, v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x2

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x6

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x2

    aget-object v2, p1, v2

    const/4 v6, 0x1

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v0, v3

    const/4 v6, 0x2

    add-int/lit8 v3, v4, 0x1

    const/4 v6, 0x0

    add-int/lit8 v2, v5, 0x1

    const/4 v6, 0x4

    aget-object v5, p1, v5

    const/4 v6, 0x3

    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v5, v0, v4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    return-object v0
.end method

.method static b([Ljava/lang/Object;ILjava/util/Comparator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    const/4 v6, 0x3

    new-array v0, p1, [Ljava/util/Map$Entry;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x4

    move v2, v1

    :goto_0
    const/4 v6, 0x1

    if-ge v2, p1, :cond_0

    const/4 v6, 0x4

    mul-int/lit8 v3, v2, 0x2

    const/4 v6, 0x0

    aget-object v4, p0, v3

    const/4 v6, 0x4

    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    aget-object v3, p0, v3

    const/4 v6, 0x2

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    aput-object v5, v0, v2

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {p2}, Lcom/google/common/collect/AN;->XF(Ljava/util/Comparator;)Lcom/google/common/collect/AN;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/common/collect/Uz0;->f()LOcr/S;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p2, v2}, Lcom/google/common/collect/AN;->Z(LOcr/S;)Lcom/google/common/collect/AN;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    const/4 v6, 0x5

    if-ge v1, p1, :cond_1

    const/4 v6, 0x6

    mul-int/lit8 p2, v1, 0x2

    const/4 v6, 0x0

    aget-object v2, v0, v1

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, p0, p2

    const/4 v6, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x2

    aget-object v2, v0, v1

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, p0, p2

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method private h(Z)Lcom/google/common/collect/z4A;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/z4A<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/z4A$NS;->Z:Lcom/google/common/collect/z4A$NS$NS;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/z4A$NS$NS;->XF()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v5, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    iget v0, p0, Lcom/google/common/collect/z4A$NS;->r5:I

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/common/collect/z4A$NS;->XF:Ljava/util/Comparator;

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-nez v1, :cond_2

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/common/collect/z4A$NS;->h:[Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    iget-boolean v1, p0, Lcom/google/common/collect/z4A$NS;->qu:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/common/collect/z4A$NS;->h:[Ljava/lang/Object;

    const/4 v5, 0x2

    mul-int/lit8 v3, v0, 0x2

    const/4 v5, 0x4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    iput-object v1, p0, Lcom/google/common/collect/z4A$NS;->h:[Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/common/collect/z4A$NS;->h:[Ljava/lang/Object;

    if-nez p1, :cond_4

    const/4 v5, 0x7

    iget v3, p0, Lcom/google/common/collect/z4A$NS;->r5:I

    const/4 v5, 0x7

    invoke-direct {p0, v1, v3}, Lcom/google/common/collect/z4A$NS;->Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    array-length v3, v1

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/common/collect/z4A$NS;->h:[Ljava/lang/Object;

    const/4 v5, 0x5

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    const/4 v5, 0x3

    array-length v0, v1

    const/4 v5, 0x6

    ushr-int/2addr v0, v2

    :cond_4
    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/common/collect/z4A$NS;->XF:Ljava/util/Comparator;

    const/4 v5, 0x7

    invoke-static {v1, v0, v3}, Lcom/google/common/collect/z4A$NS;->b([Ljava/lang/Object;ILjava/util/Comparator;)V

    :goto_1
    const/4 v5, 0x3

    iput-boolean v2, p0, Lcom/google/common/collect/z4A$NS;->qu:Z

    const/4 v5, 0x6

    invoke-static {v0, v1, p0}, Lcom/google/common/collect/q;->JrO(I[Ljava/lang/Object;Lcom/google/common/collect/z4A$NS;)Lcom/google/common/collect/q;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/common/collect/z4A$NS;->Z:Lcom/google/common/collect/z4A$NS$NS;

    const/4 v5, 0x3

    if-nez p1, :cond_5

    const/4 v5, 0x6

    goto :goto_2

    :cond_5
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/common/collect/z4A$NS$NS;->XF()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v5, 0x4

    throw p1

    :cond_6
    :goto_2
    const/4 v5, 0x7

    return-object v0
.end method

.method private qu(I)V
    .locals 3

    const/4 v2, 0x5

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/common/collect/z4A$NS;->h:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x7

    if-le p1, v1, :cond_0

    const/4 v2, 0x4

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, p1}, Lcom/google/common/collect/Sm$lf;->r5(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/common/collect/z4A$NS;->h:[Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/google/common/collect/z4A$NS;->qu:Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/Iterable;)Lcom/google/common/collect/z4A$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/z4A$NS<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x2

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/common/collect/z4A$NS;->r5:I

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x5

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/z4A$NS;->qu(I)V

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/z4A$NS;->g(Ljava/util/Map$Entry;)Lcom/google/common/collect/z4A$NS;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    return-object p0
.end method

.method public D3D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A$NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/z4A$NS<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/common/collect/z4A$NS;->r5:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/z4A$NS;->qu(I)V

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lcom/google/common/collect/GK;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/common/collect/z4A$NS;->h:[Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/common/collect/z4A$NS;->r5:I

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x7

    aput-object p1, v0, v2

    const/4 v3, 0x6

    mul-int/lit8 p1, v1, 0x2

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    iput v1, p0, Lcom/google/common/collect/z4A$NS;->r5:I

    const/4 v3, 0x3

    return-object p0
.end method

.method public XF()Lcom/google/common/collect/z4A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z4A<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/z4A$NS;->r5()Lcom/google/common/collect/z4A;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public g(Ljava/util/Map$Entry;)Lcom/google/common/collect/z4A$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/z4A$NS<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/z4A$NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A$NS;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public r5()Lcom/google/common/collect/z4A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z4A<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/common/collect/z4A$NS;->h(Z)Lcom/google/common/collect/z4A;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
