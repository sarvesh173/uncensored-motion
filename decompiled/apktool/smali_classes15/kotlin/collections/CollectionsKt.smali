.class public final Lkotlin/collections/CollectionsKt;
.super Lkotlin/collections/CollectionsKt___CollectionsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/CollectionsKt__CollectionsJVMKt",
        "kotlin/collections/CollectionsKt__CollectionsKt",
        "kotlin/collections/CollectionsKt__IterablesKt",
        "kotlin/collections/CollectionsKt__IteratorsJVMKt",
        "kotlin/collections/CollectionsKt__IteratorsKt",
        "kotlin/collections/CollectionsKt__MutableCollectionsJVMKt",
        "kotlin/collections/CollectionsKt__MutableCollectionsKt",
        "kotlin/collections/CollectionsKt__ReversedViewsKt",
        "kotlin/collections/CollectionsKt___CollectionsJvmKt",
        "kotlin/collections/CollectionsKt___CollectionsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static bridge synthetic addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static bridge synthetic addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static bridge synthetic addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static bridge synthetic all(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->all(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static bridge varargs synthetic arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic asReversed(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge synthetic asReversedMutable(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asReversedMutable"
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;
    .locals 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static bridge synthetic binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I
    .locals 1

    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static bridge synthetic build(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic collectionSizeOrDefault(Ljava/lang/Iterable;I)I
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static bridge synthetic contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static bridge synthetic convertToListIfNotCollection(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->convertToListIfNotCollection(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic createListBuilder()Ljava/util/List;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static bridge synthetic createListBuilder(I)Ljava/util/List;
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic distinct(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic drop(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge synthetic dropLast(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic emptyList()Ljava/util/List;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static bridge synthetic filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic first(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic first(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic firstOrNull(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic flatten(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic getLastIndex(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static bridge synthetic getOrNull(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge synthetic indexOf(Ljava/util/List;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static bridge synthetic intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic last(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic last(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic lastOrNull(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic listOf(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge varargs synthetic listOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge synthetic listOfNotNull(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge varargs synthetic listOfNotNull([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge synthetic maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "maxOrThrow"
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge synthetic minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge synthetic minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge varargs synthetic mutableListOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge synthetic optimizeReadOnlyList(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->optimizeReadOnlyList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge synthetic plus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static bridge synthetic removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static bridge synthetic removeFirst(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic removeLast(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic requireNoNulls(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->requireNoNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge synthetic retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static bridge synthetic reverse(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->reverse(Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static bridge synthetic reversed(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic shuffled(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->shuffled(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge synthetic single(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic single(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic singleOrNull(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic sort(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sort(Ljava/util/List;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static bridge synthetic sortWith(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static bridge synthetic sorted(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge synthetic sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge synthetic sumOfLong(Ljava/lang/Iterable;)J
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfLong"
    .end annotation

    const/4 v2, 0x5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public static bridge synthetic sumOfShort(Ljava/lang/Iterable;)I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfShort"
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfShort(Ljava/lang/Iterable;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static bridge synthetic take(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic takeLast(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic throwCountOverflow()V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v0, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    const/4 v0, 0x6

    return-void
.end method

.method public static bridge synthetic throwIndexOverflow()V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x2

    return-void
.end method

.method public static bridge synthetic toCharArray(Ljava/util/Collection;)[C
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toCharArray(Ljava/util/Collection;)[C

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic toFloatArray(Ljava/util/Collection;)[F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic toIntArray(Ljava/util/Collection;)[I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge synthetic toList(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic toLongArray(Ljava/util/Collection;)[J
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic toMutableList(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toSet(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge synthetic toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic toSortedSet(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->toSortedSet(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/SortedSet;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
