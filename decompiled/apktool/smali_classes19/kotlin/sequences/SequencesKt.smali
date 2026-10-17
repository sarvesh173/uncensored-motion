.class public final Lkotlin/sequences/SequencesKt;
.super Lkotlin/sequences/SequencesKt___SequencesKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/sequences/SequencesKt__SequenceBuilderKt",
        "kotlin/sequences/SequencesKt__SequencesJVMKt",
        "kotlin/sequences/SequencesKt__SequencesKt",
        "kotlin/sequences/SequencesKt___SequencesJvmKt",
        "kotlin/sequences/SequencesKt___SequencesKt"
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

    invoke-direct {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static bridge synthetic asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic averageOfLong(Lkotlin/sequences/Sequence;)D
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "averageOfLong"
    .end annotation

    const/4 v2, 0x1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->averageOfLong(Lkotlin/sequences/Sequence;)D

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public static bridge synthetic chunked(Lkotlin/sequences/Sequence;ILkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->chunked(Lkotlin/sequences/Sequence;ILkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic count(Lkotlin/sequences/Sequence;)I
    .locals 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static bridge synthetic distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic elementAt(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->elementAt(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic emptySequence()Lkotlin/sequences/Sequence;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/sequences/SequencesKt__SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static bridge synthetic filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge synthetic filterIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge synthetic filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 1

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge synthetic firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation build Lkotlin/internal/LowPriorityInOverloadResolution;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge synthetic iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static/range {p0 .. p8}, Lkotlin/sequences/SequencesKt___SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge synthetic minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic onEach(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->onEach(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic plus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic scan(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->scan(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge synthetic sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge varargs synthetic sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge synthetic sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic sumOfFloat(Lkotlin/sequences/Sequence;)F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfFloat"
    .end annotation

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->sumOfFloat(Lkotlin/sequences/Sequence;)F

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static bridge synthetic take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic toList(Lkotlin/sequences/Sequence;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge synthetic toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x0

    invoke-static/range {p0 .. p5}, Lkotlin/sequences/SequencesKt___SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge synthetic withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic zipWithNext(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
