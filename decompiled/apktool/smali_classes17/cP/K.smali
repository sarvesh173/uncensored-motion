.class public final synthetic LcP/K;
.super Ljava/lang/Object;


# direct methods
.method public static XF(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LcP/C;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "atsLiiemnlsenn"

    const-string v0, "alignmentLines"

    const/4 v7, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string/jumbo v0, "katmBpmncceloe"

    const-string/jumbo v0, "placementBlock"

    const/4 v7, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v0, LcP/K$NS;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x0

    move v2, p1

    move v2, p1

    const/4 v7, 0x3

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v5, p0

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, LcP/K$NS;-><init>(IILjava/util/Map;LcP/FlD;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public static synthetic h(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;
    .locals 1

    const/4 v0, 0x6

    if-nez p6, :cond_1

    const/4 v0, 0x3

    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p0, p1, p2, p3, p4}, LcP/FlD;->fa(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LcP/C;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :cond_1
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    const-string/jumbo p1, "swtuordySclprtigtintu ftso uat:nanule olnc oeeti pathsdgtmopt, ae rruuls if  nhe "

    const-string p1, "Super calls with default arguments not supported in this target, function: layout"

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method
