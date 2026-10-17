.class public Lkotlin/jvm/internal/TypeIntrinsics;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "bnso.lsoeluiclteltakiolnCtnetcolcioM"

    const-string/jumbo v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static asMutableCollection(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static asMutableIterable(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v0, "nIlm.Masbcueaolitletirelnctooklbt."

    const-string/jumbo v0, "kotlin.collections.MutableIterable"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterable(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static asMutableIterable(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterable(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static asMutableIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string/jumbo v0, "nit.oooMluoril.kcalctaetrnoetsebIl"

    const-string/jumbo v0, "kotlin.collections.MutableIterator"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static asMutableIterator(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static asMutableList(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v0, "ktitebucMseosnlitiLn.lltl.caob"

    const-string/jumbo v0, "kotlin.collections.MutableList"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static asMutableList(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static asMutableListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "LlerMruatbknttlso.ltieeoIlon.oiattuics"

    const-string/jumbo v0, "kotlin.collections.MutableListIterator"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static asMutableListIterator(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static asMutableMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string/jumbo v0, "oiilta.pcukeclMMnpltb.etaooln"

    const-string/jumbo v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static asMutableMap(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static asMutableMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string/jumbo v0, "kotlin.collections.MutableMap.MutableEntry"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static asMutableMapEntry(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static asMutableSet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string/jumbo v0, "nlenl.beqloS.stciolkeutiMctao"

    const-string/jumbo v0, "kotlin.collections.MutableSet"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static asMutableSet(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "omslnk.njFuftov.cnit.icuoisnt"

    const-string/jumbo v1, "kotlin.jvm.functions.Function"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    return-object p0
.end method

.method public static beforeCheckcastToFunctionOfArity(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x5

    return-object p0
.end method

.method public static castToCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    const/4 v0, 0x4

    throw p0
.end method

.method public static castToIterable(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p0, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    const/4 v0, 0x2

    throw p0
.end method

.method public static castToIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    const/4 v0, 0x0

    throw p0
.end method

.method public static castToList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x4

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    const/4 v0, 0x4

    throw p0
.end method

.method public static castToListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p0, Ljava/util/ListIterator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    const/4 v0, 0x4

    throw p0
.end method

.method public static castToMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    const/4 v0, 0x4

    throw p0
.end method

.method public static castToMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    const/4 v0, 0x3

    throw p0
.end method

.method public static castToSet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    const/4 v0, 0x5

    throw p0
.end method

.method public static getFunctionArity(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Lkotlin/jvm/internal/FunctionBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p0, Lkotlin/jvm/internal/FunctionBase;

    const/4 v1, 0x3

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionBase;->getArity()I

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0

    :cond_1
    const/4 v1, 0x2

    instance-of v0, p0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x7

    return p0

    :cond_2
    const/4 v1, 0x5

    instance-of v0, p0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    const/4 p0, 0x2

    const/4 v1, 0x0

    return p0

    :cond_3
    const/4 v1, 0x5

    instance-of v0, p0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 p0, 0x3

    const/4 v1, 0x7

    return p0

    :cond_4
    const/4 v1, 0x7

    instance-of v0, p0, Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    const/4 p0, 0x4

    const/4 v1, 0x2

    return p0

    :cond_5
    const/4 v1, 0x0

    instance-of v0, p0, Lkotlin/jvm/functions/Function5;

    const/4 v1, 0x6

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 p0, 0x5

    const/4 v1, 0x7

    return p0

    :cond_6
    const/4 v1, 0x1

    instance-of v0, p0, Lkotlin/jvm/functions/Function6;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    const/4 p0, 0x6

    return p0

    :cond_7
    const/4 v1, 0x0

    instance-of v0, p0, Lkotlin/jvm/functions/Function7;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    const/4 p0, 0x7

    return p0

    :cond_8
    const/4 v1, 0x4

    instance-of v0, p0, Lkotlin/jvm/functions/Function8;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v1, 0x6

    const/16 p0, 0x8

    const/4 v1, 0x2

    return p0

    :cond_9
    const/4 v1, 0x7

    instance-of v0, p0, Lkotlin/jvm/functions/Function9;

    const/4 v1, 0x4

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    const/4 v1, 0x3

    return p0

    :cond_a
    instance-of v0, p0, Lkotlin/jvm/functions/Function10;

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    const/16 p0, 0xa

    const/4 v1, 0x4

    return p0

    :cond_b
    const/4 v1, 0x4

    instance-of v0, p0, Lkotlin/jvm/functions/Function11;

    const/4 v1, 0x3

    if-eqz v0, :cond_c

    const/4 v1, 0x3

    const/16 p0, 0xb

    const/4 v1, 0x3

    return p0

    :cond_c
    const/4 v1, 0x6

    instance-of v0, p0, Lkotlin/jvm/functions/Function12;

    const/4 v1, 0x5

    if-eqz v0, :cond_d

    const/4 v1, 0x6

    const/16 p0, 0xc

    const/4 v1, 0x3

    return p0

    :cond_d
    const/4 v1, 0x6

    instance-of v0, p0, Lkotlin/jvm/functions/Function13;

    const/4 v1, 0x6

    if-eqz v0, :cond_e

    const/4 v1, 0x2

    const/16 p0, 0xd

    const/4 v1, 0x3

    return p0

    :cond_e
    const/4 v1, 0x2

    instance-of v0, p0, Lkotlin/jvm/functions/Function14;

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    const/16 p0, 0xe

    const/4 v1, 0x0

    return p0

    :cond_f
    instance-of v0, p0, Lkotlin/jvm/functions/Function15;

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    const/4 v1, 0x4

    const/16 p0, 0xf

    const/4 v1, 0x5

    return p0

    :cond_10
    const/4 v1, 0x0

    instance-of v0, p0, Lkotlin/jvm/functions/Function16;

    const/4 v1, 0x6

    if-eqz v0, :cond_11

    const/4 v1, 0x4

    const/16 p0, 0x10

    const/4 v1, 0x1

    return p0

    :cond_11
    const/4 v1, 0x1

    instance-of v0, p0, Lkotlin/jvm/functions/Function17;

    const/4 v1, 0x4

    if-eqz v0, :cond_12

    const/4 v1, 0x4

    const/16 p0, 0x11

    const/4 v1, 0x0

    return p0

    :cond_12
    const/4 v1, 0x6

    instance-of v0, p0, Lkotlin/jvm/functions/Function18;

    const/4 v1, 0x6

    if-eqz v0, :cond_13

    const/4 v1, 0x5

    const/16 p0, 0x12

    const/4 v1, 0x3

    return p0

    :cond_13
    const/4 v1, 0x1

    instance-of v0, p0, Lkotlin/jvm/functions/Function19;

    const/4 v1, 0x4

    if-eqz v0, :cond_14

    const/4 v1, 0x3

    const/16 p0, 0x13

    const/4 v1, 0x0

    return p0

    :cond_14
    const/4 v1, 0x4

    instance-of v0, p0, Lkotlin/jvm/functions/Function20;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    const/16 p0, 0x14

    return p0

    :cond_15
    const/4 v1, 0x6

    instance-of v0, p0, Lkotlin/jvm/functions/Function21;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    const/4 v1, 0x4

    const/16 p0, 0x15

    return p0

    :cond_16
    const/4 v1, 0x6

    instance-of p0, p0, Lkotlin/jvm/functions/Function22;

    const/4 v1, 0x5

    if-eqz p0, :cond_17

    const/4 v1, 0x2

    const/16 p0, 0x16

    const/4 v1, 0x0

    return p0

    :cond_17
    const/4 p0, -0x5

    const/4 p0, -0x1

    const/4 v1, 0x5

    return p0
.end method

.method public static isFunctionOfArity(Ljava/lang/Object;I)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p0, Lkotlin/Function;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->getFunctionArity(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, p1, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method

.method public static isMutableCollection(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMutableIterable(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/lang/Iterable;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    move v1, p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method public static isMutableIterator(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/util/Iterator;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method public static isMutableList(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method public static isMutableListIterator(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p0, Ljava/util/ListIterator;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method public static isMutableMap(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method public static isMutableMapEntry(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method public static isMutableSet(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p0, Ljava/util/Set;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x4

    const-class v0, Lkotlin/jvm/internal/TypeIntrinsics;

    const-class v0, Lkotlin/jvm/internal/TypeIntrinsics;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static throwCce(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo p0, "null"

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x5

    sget-object p0, Lcom/google/android/gms/tasks/CO/khAahkxXscThM;->PZlpfknC:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static throwCce(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    const/4 v1, 0x0

    throw p0
.end method
