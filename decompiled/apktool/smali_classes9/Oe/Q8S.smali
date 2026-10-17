.class public final LOe/Q8S;
.super Ljava/lang/Object;


# direct methods
.method private static BW(IZ)Ljava/util/Set;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eq v0, p1, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x100

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x80

    :goto_0
    const/4 v2, 0x3

    if-gt p0, v1, :cond_1

    const/4 v2, 0x3

    new-instance p1, LZ/lf;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, LZ/lf;-><init>(I)V

    const/4 v2, 0x2

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-eq v0, p1, :cond_2

    const/4 v2, 0x5

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    const/high16 p1, 0x3f400000    # 0.75f

    :goto_1
    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Ljava/util/HashSet;-><init>(IF)V

    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v2, 0x5

    return-object p1
.end method

.method public static varargs D3D([Ljava/lang/Object;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x6

    array-length v0, p0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_3

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-eq v0, v3, :cond_2

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x7

    if-eq v0, v4, :cond_1

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v0, v5, :cond_0

    invoke-static {v0, v2}, LOe/Q8S;->BW(IZ)Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0

    :cond_0
    const/4 v6, 0x1

    aget-object v0, p0, v2

    const/4 v6, 0x0

    aget-object v1, p0, v1

    const/4 v6, 0x1

    aget-object v3, p0, v3

    const/4 v6, 0x2

    aget-object p0, p0, v4

    invoke-static {v5, v2}, LOe/Q8S;->BW(IZ)Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0

    :cond_1
    const/4 v6, 0x5

    aget-object v0, p0, v2

    const/4 v6, 0x2

    aget-object v1, p0, v1

    const/4 v6, 0x7

    aget-object p0, p0, v3

    const/4 v6, 0x3

    invoke-static {v0, v1, p0}, LOe/Q8S;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :cond_2
    const/4 v6, 0x3

    aget-object v0, p0, v2

    const/4 v6, 0x3

    aget-object p0, p0, v1

    const/4 v6, 0x1

    invoke-static {v3, v2}, LOe/Q8S;->BW(IZ)Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v6, 0x3

    return-object p0

    :cond_3
    const/4 v6, 0x2

    aget-object p0, p0, v2

    const/4 v6, 0x3

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v6, 0x6

    return-object p0

    :cond_4
    const/4 v6, 0x4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    const/4 v6, 0x3

    return-object p0
.end method

.method public static XF(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1}, LOe/Q8S;->BW(IZ)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static g(IZ)Ljava/util/Map;
    .locals 2

    const/16 p1, 0x100

    const/4 v1, 0x0

    if-gt p0, p1, :cond_0

    const/4 v1, 0x4

    new-instance p1, LZ/NS;

    invoke-direct {p1, p0}, LZ/NS;-><init>(I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0}, Ljava/util/HashMap;-><init>(IF)V

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public static varargs h([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    array-length v0, p0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    aget-object p0, p0, v0

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static qu([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([TK;[TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v4, 0x0

    array-length v0, p0

    const/4 v4, 0x0

    array-length v1, p1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-static {v0, v2}, LOe/Q8S;->g(IZ)Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    array-length v1, p0

    const/4 v4, 0x6

    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    aget-object v1, p0, v2

    const/4 v4, 0x6

    aget-object v3, p1, v2

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_1
    const/4 v4, 0x4

    aget-object p0, p0, v2

    const/4 v4, 0x2

    aget-object p1, p1, v2

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_2
    const/4 v4, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_3
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v2, "u saa usgla  tyKea o :vqlltanseeyrn redh"

    const-string v2, "Key and values array lengths not equal: "

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, "  =!"

    const-string v0, " != "

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0
.end method

.method public static r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, LOe/Q8S;->g(IZ)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method
