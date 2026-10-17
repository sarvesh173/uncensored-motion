.class Lcom/google/crypto/tink/shaded/protobuf/T;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/T$Jl;,
        Lcom/google/crypto/tink/shaded/protobuf/T$lf;,
        Lcom/google/crypto/tink/shaded/protobuf/T$h6W;,
        Lcom/google/crypto/tink/shaded/protobuf/T$f;,
        Lcom/google/crypto/tink/shaded/protobuf/T$S;,
        Lcom/google/crypto/tink/shaded/protobuf/T$Mk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private volatile J:Lcom/google/crypto/tink/shaded/protobuf/T$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/T<",
            "TK;TV;>.S;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/T<",
            "TK;TV;>.Mk;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final h:I

.field private volatile q:Lcom/google/crypto/tink/shaded/protobuf/T$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/T<",
            "TK;TV;>.f;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->h:I

    const/4 v0, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->f:Ljava/util/Map;

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/crypto/tink/shaded/protobuf/T$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;-><init>(I)V

    return-void
.end method

.method private Bq3(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->g()V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->km()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v4, 0x4

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;-><init>(Lcom/google/crypto/tink/shaded/protobuf/T;Ljava/util/Map$Entry;)V

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    const/4 v4, 0x0

    return-object p1
.end method

.method private D3D(Ljava/lang/Comparable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;->Z()Ljava/lang/Comparable;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x5

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    neg-int p1, v0

    const/4 v4, 0x3

    return p1

    :cond_0
    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v0

    :cond_1
    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-gt v1, v0, :cond_4

    const/4 v4, 0x2

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;->Z()Ljava/lang/Comparable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x2

    if-gez v3, :cond_2

    const/4 v4, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-lez v3, :cond_3

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    neg-int p1, v1

    const/4 v4, 0x4

    return p1
.end method

.method static Dmx(I)Lcom/google/crypto/tink/shaded/protobuf/T;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/crypto/tink/shaded/protobuf/GcS$lf<",
            "TFieldDescriptorType;>;>(I)",
            "Lcom/google/crypto/tink/shaded/protobuf/T<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/T$NS;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/T$NS;-><init>(I)V

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic XF(Lcom/google/crypto/tink/shaded/protobuf/T;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->g()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic Z(Lcom/google/crypto/tink/shaded/protobuf/T;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->f:Ljava/util/Map;

    const/4 v0, 0x5

    return-object p0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->g()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v2, 0x4

    instance-of v0, v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->h:I

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->b:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method static synthetic h(Lcom/google/crypto/tink/shaded/protobuf/T;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v0, 0x2

    return-object p0
.end method

.method private km()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->g()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v1, 0x7

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->f:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v1, 0x1

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic qu(Lcom/google/crypto/tink/shaded/protobuf/T;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->Bq3(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic r5(Lcom/google/crypto/tink/shaded/protobuf/T;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method BW()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->q:Lcom/google/crypto/tink/shaded/protobuf/T$f;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/T$f;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/T$f;-><init>(Lcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/T$NS;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->q:Lcom/google/crypto/tink/shaded/protobuf/T$f;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->q:Lcom/google/crypto/tink/shaded/protobuf/T$f;

    const/4 v2, 0x1

    return-object v0
.end method

.method public I4t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->g()V

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D3D(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->b()V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    neg-int v0, v0

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->h:I

    const/4 v4, 0x6

    if-lt v0, v1, :cond_1

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->km()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_1
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->h:I

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->km()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;->Z()Ljava/lang/Comparable;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v4, 0x6

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;-><init>(Lcom/google/crypto/tink/shaded/protobuf/T;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x0

    return-object p1
.end method

.method public J(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x5

    return-object p1
.end method

.method public JrO()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->b:Z

    const/4 v1, 0x4

    return v0
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->g()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D3D(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x2

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->J:Lcom/google/crypto/tink/shaded/protobuf/T$S;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/T$S;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/T$S;-><init>(Lcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/T$NS;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->J:Lcom/google/crypto/tink/shaded/protobuf/T$S;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->J:Lcom/google/crypto/tink/shaded/protobuf/T$S;

    const/4 v2, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/T;

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x3

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    return p1

    :cond_1
    const/4 v7, 0x0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/T;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->size()I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->size()I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v7, 0x0

    return v3

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->f()I

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->f()I

    move-result v4

    const/4 v7, 0x2

    if-eq v2, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    return p1

    :cond_3
    const/4 v7, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x6

    if-ge v4, v2, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->J(I)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->J(I)Ljava/util/Map$Entry;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x5

    if-nez v5, :cond_4

    const/4 v7, 0x5

    return v3

    :cond_4
    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    if-eq v2, v1, :cond_6

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    return p1

    :cond_6
    return v0
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D3D(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->f()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_0

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/T$Mk;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v2, v3

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->pdH()I

    move-result v0

    const/4 v4, 0x2

    if-lez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v4, 0x7

    add-int/2addr v2, v0

    :cond_1
    const/4 v4, 0x5

    return v2
.end method

.method public pdH()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->I4t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public q()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/T$Jl;->h()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->g()V

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D3D(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x4

    if-ltz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/T;->Bq3(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public s()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->f:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->f:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->f:Ljava/util/Map;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->b:Z

    :cond_2
    const/4 v1, 0x4

    return-void
.end method

.method public size()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->Z:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method
