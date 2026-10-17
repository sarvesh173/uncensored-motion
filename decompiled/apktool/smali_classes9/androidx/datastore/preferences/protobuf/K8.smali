.class Landroidx/datastore/preferences/protobuf/K8;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/K8$Jl;,
        Landroidx/datastore/preferences/protobuf/K8$lf;,
        Landroidx/datastore/preferences/protobuf/K8$h6W;,
        Landroidx/datastore/preferences/protobuf/K8$f;,
        Landroidx/datastore/preferences/protobuf/K8$S;,
        Landroidx/datastore/preferences/protobuf/K8$Mk;
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
.field private volatile J:Landroidx/datastore/preferences/protobuf/K8$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/K8<",
            "TK;TV;>.S;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/K8<",
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

.field private volatile q:Landroidx/datastore/preferences/protobuf/K8$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/K8<",
            "TK;TV;>.f;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Landroidx/datastore/preferences/protobuf/K8;->h:I

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/K8;->f:Ljava/util/Map;

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(ILandroidx/datastore/preferences/protobuf/K8$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/K8;-><init>(I)V

    const/4 v0, 0x6

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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/K8;->g()V

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Landroidx/datastore/preferences/protobuf/K8$Mk;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/K8$Mk;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/K8;->km()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v4, 0x3

    new-instance v2, Landroidx/datastore/preferences/protobuf/K8$Mk;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v3}, Landroidx/datastore/preferences/protobuf/K8$Mk;-><init>(Landroidx/datastore/preferences/protobuf/K8;Ljava/util/Map$Entry;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    const/4 v4, 0x7

    return-object p1
.end method

.method private D3D(Ljava/lang/Comparable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroidx/datastore/preferences/protobuf/K8$Mk;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/K8$Mk;->Z()Ljava/lang/Comparable;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x6

    if-lez v1, :cond_0

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    neg-int p1, v0

    const/4 v4, 0x6

    return p1

    :cond_0
    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v0

    :cond_1
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-gt v1, v0, :cond_4

    const/4 v4, 0x3

    add-int v2, v1, v0

    const/4 v4, 0x3

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x3

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Landroidx/datastore/preferences/protobuf/K8$Mk;

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/K8$Mk;->Z()Ljava/lang/Comparable;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    const/4 v4, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    if-lez v3, :cond_3

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    neg-int p1, v1

    const/4 v4, 0x0

    return p1
.end method

.method static Dmx(I)Landroidx/datastore/preferences/protobuf/K8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Landroidx/datastore/preferences/protobuf/Iz$lf<",
            "TFieldDescriptorType;>;>(I)",
            "Landroidx/datastore/preferences/protobuf/K8<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Landroidx/datastore/preferences/protobuf/K8$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/K8$NS;-><init>(I)V

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic XF(Landroidx/datastore/preferences/protobuf/K8;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/K8;->g()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic Z(Landroidx/datastore/preferences/protobuf/K8;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/K8;->f:Ljava/util/Map;

    const/4 v0, 0x3

    return-object p0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/K8;->g()V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v2, 0x1

    instance-of v0, v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/K8;->h:I

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K8;->b:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method static synthetic h(Landroidx/datastore/preferences/protobuf/K8;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v0, 0x3

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

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/K8;->g()V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v1, 0x7

    instance-of v0, v0, Ljava/util/TreeMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->f:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic qu(Landroidx/datastore/preferences/protobuf/K8;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/K8;->Bq3(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic r5(Landroidx/datastore/preferences/protobuf/K8;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v0, 0x3

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

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->q:Landroidx/datastore/preferences/protobuf/K8$f;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Landroidx/datastore/preferences/protobuf/K8$f;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/K8$f;-><init>(Landroidx/datastore/preferences/protobuf/K8;Landroidx/datastore/preferences/protobuf/K8$NS;)V

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->q:Landroidx/datastore/preferences/protobuf/K8$f;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->q:Landroidx/datastore/preferences/protobuf/K8$f;

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

    const/4 v4, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/K8;->g()V

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/K8;->D3D(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v4, 0x3

    if-ltz v0, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Landroidx/datastore/preferences/protobuf/K8$Mk;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/K8$Mk;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/K8;->b()V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    neg-int v0, v0

    const/4 v4, 0x7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/K8;->h:I

    const/4 v4, 0x7

    if-lt v0, v1, :cond_1

    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/K8;->km()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_1
    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    iget v2, p0, Landroidx/datastore/preferences/protobuf/K8;->h:I

    const/4 v4, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v4, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroidx/datastore/preferences/protobuf/K8$Mk;

    const/4 v4, 0x1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/K8;->km()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/K8$Mk;->Z()Ljava/lang/Comparable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/K8$Mk;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    new-instance v2, Landroidx/datastore/preferences/protobuf/K8$Mk;

    const/4 v4, 0x4

    invoke-direct {v2, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/K8$Mk;-><init>(Landroidx/datastore/preferences/protobuf/K8;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x7

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

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x7

    return-object p1
.end method

.method public JrO()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K8;->b:Z

    const/4 v1, 0x7

    return v0
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/K8;->g()V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/K8;->D3D(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x6

    if-gez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x3

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

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->J:Landroidx/datastore/preferences/protobuf/K8$S;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Landroidx/datastore/preferences/protobuf/K8$S;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/K8$S;-><init>(Landroidx/datastore/preferences/protobuf/K8;Landroidx/datastore/preferences/protobuf/K8$NS;)V

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->J:Landroidx/datastore/preferences/protobuf/K8$S;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->J:Landroidx/datastore/preferences/protobuf/K8$S;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p0, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/K8;

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x5

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    return p1

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Landroidx/datastore/preferences/protobuf/K8;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/K8;->size()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/K8;->size()I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/K8;->f()I

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/K8;->f()I

    move-result v4

    const/4 v7, 0x1

    if-eq v2, v4, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/K8;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/K8;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    return p1

    :cond_3
    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x4

    if-ge v4, v2, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/K8;->J(I)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/K8;->J(I)Ljava/util/Map$Entry;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_4

    const/4 v7, 0x4

    return v3

    :cond_4
    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_5
    const/4 v7, 0x7

    if-eq v2, v1, :cond_6

    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v7, 0x3

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    return p1

    :cond_6
    const/4 v7, 0x1

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

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

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/K8;->D3D(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroidx/datastore/preferences/protobuf/K8$Mk;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/K8$Mk;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/K8;->f()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_0

    const/4 v4, 0x7

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Landroidx/datastore/preferences/protobuf/K8$Mk;

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/K8$Mk;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/K8;->pdH()I

    move-result v0

    const/4 v4, 0x4

    if-lez v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v2, v0

    :cond_1
    const/4 v4, 0x0

    return v2
.end method

.method public pdH()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/K8;->I4t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

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

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/K8$Jl;->h()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

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

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/K8;->g()V

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/K8;->D3D(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x5

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/K8;->Bq3(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public s()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K8;->b:Z

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->f:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->f:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->f:Ljava/util/Map;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K8;->b:Z

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method public size()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8;->Z:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K8;->g:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method
