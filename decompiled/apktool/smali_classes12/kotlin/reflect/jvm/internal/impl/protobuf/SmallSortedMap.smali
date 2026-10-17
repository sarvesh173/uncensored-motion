.class Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EmptySet;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntrySet;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;
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
.field private entryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap<",
            "TK;TV;>.Entry;>;"
        }
    .end annotation
.end field

.field private isImmutable:Z

.field private volatile lazyEntrySet:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field private final maxArraySize:I

.field private overflowEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->maxArraySize:I

    const/4 v0, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(ILkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$200(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->checkMutable()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$400(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->removeArrayEntryAt(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$600(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    const/4 v0, 0x2

    return-object p0
.end method

.method private binarySearchInArray(Ljava/lang/Comparable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    if-ltz v0, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x5

    if-lez v1, :cond_0

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    neg-int p1, v0

    const/4 v4, 0x4

    return p1

    :cond_0
    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v0

    :cond_1
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-gt v1, v0, :cond_4

    const/4 v4, 0x7

    add-int v2, v1, v0

    const/4 v4, 0x0

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x6

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    const/4 v4, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    if-lez v3, :cond_3

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    neg-int p1, v1

    const/4 v4, 0x0

    return p1
.end method

.method private checkMutable()V
    .locals 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->isImmutable:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method private ensureEntryArrayMutable()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->checkMutable()V

    const/4 v2, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    const/4 v2, 0x1

    instance-of v0, v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->maxArraySize:I

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private getOverflowEntriesMutable()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->checkMutable()V

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    const/4 v1, 0x4

    instance-of v0, v0, Ljava/util/TreeMap;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x7

    return-object v0
.end method

.method static newFieldMap(I)Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite<",
            "TFieldDescriptorType;>;>(I)",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$1;-><init>(I)V

    const/4 v1, 0x4

    return-object v0
.end method

.method private removeArrayEntryAt(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->checkMutable()V

    const/4 v4, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    const/4 v4, 0x1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;Ljava/util/Map$Entry;)V

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    const/4 v4, 0x7

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->checkMutable()V

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x3

    if-gez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_1
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

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->lazyEntrySet:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntrySet;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntrySet;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntrySet;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$1;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->lazyEntrySet:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntrySet;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->lazyEntrySet:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntrySet;

    const/4 v2, 0x0

    return-object v0
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

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getArrayEntryAt(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    return-object p1
.end method

.method public getNumArrayEntries()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getOverflowEntries()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EmptySet;->iterable()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public isImmutable()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->isImmutable:Z

    const/4 v1, 0x4

    return v0
.end method

.method public makeImmutable()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->isImmutable:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->isImmutable:Z

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->checkMutable()V

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x3

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->ensureEntryArrayMutable()V

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    neg-int v0, v0

    const/4 v4, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->maxArraySize:I

    const/4 v4, 0x1

    if-lt v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->maxArraySize:I

    const/4 v4, 0x5

    if-ne v1, v2, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;

    const/4 v4, 0x3

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    const/4 v4, 0x1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;

    const/4 v4, 0x6

    invoke-direct {v2, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x0

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
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

    const/4 v1, 0x7

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->checkMutable()V

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->removeArrayEntryAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public size()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method
