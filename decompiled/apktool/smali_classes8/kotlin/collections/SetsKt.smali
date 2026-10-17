.class public final Lkotlin/collections/SetsKt;
.super Lkotlin/collections/SetsKt___SetsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/SetsKt__SetsJVMKt",
        "kotlin/collections/SetsKt__SetsKt",
        "kotlin/collections/SetsKt___SetsKt"
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

    const/4 v0, 0x3

    invoke-direct {p0}, Lkotlin/collections/SetsKt___SetsKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic build(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsJVMKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge synthetic createSetBuilder()Ljava/util/Set;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/collections/SetsKt__SetsJVMKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static bridge synthetic createSetBuilder(I)Ljava/util/Set;
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsJVMKt;->createSetBuilder(I)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic emptySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static bridge varargs synthetic hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge varargs synthetic linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge varargs synthetic mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic optimizeReadOnlySet(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->optimizeReadOnlySet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge synthetic plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic setOf(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge varargs synthetic setOf([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge varargs synthetic setOfNotNull([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->setOfNotNull([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method
