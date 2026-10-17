.class public final Lkotlin/comparisons/ComparisonsKt;
.super Lkotlin/comparisons/ComparisonsKt___ComparisonsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt",
        "kotlin/comparisons/ComparisonsKt___ComparisonsJvmKt",
        "kotlin/comparisons/ComparisonsKt___ComparisonsKt"
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

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsKt;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static bridge varargs synthetic compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge synthetic compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static bridge varargs synthetic maxOf(F[F)F
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(F[F)F

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static bridge synthetic maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge varargs synthetic minOf(F[F)F
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->minOf(F[F)F

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static bridge synthetic minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic naturalOrder()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static bridge synthetic reverseOrder()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
