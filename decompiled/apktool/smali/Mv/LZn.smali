.class public final LMv/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aE\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "LUKh/J;",
        "LZuM/lf;",
        "slice",
        "predictedSlice",
        "LF4x/NS;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionDuration;",
        "preloadResourceDuration",
        "",
        "conserveMemory",
        "LUKh/NS$NS;",
        "XF",
        "(LUKh/J;LZuM/lf;LZuM/lf;JZ)LUKh/NS$NS;",
        "LZuM/NS;",
        "predictedRangeSlice",
        "",
        "LUKh/Mk;",
        "h",
        "graphicpipeline_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(LUKh/J;LZuM/lf;LZuM/lf;JZ)LUKh/NS$NS;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "RxsirTauttuhbrFeor$slate$eswdqe"

    const-string v1, "$this$drawableTextureRequestFor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "escmi"

    const-string/jumbo v1, "slice"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LZuM/lf;->XF()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v3, LMv/LZn$NS;->h:LMv/LZn$NS;

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v3, LMv/LZn$f;->h:LMv/LZn$f;

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const-string v3, "bes_o q>ssfeSlc -uulne.yeo s<qieqrKeeql _aktncIlatntcS nceooonuet putinnele.eeKtoisnnteRI_u.otkuntecfesl.unnesS stscaleceqn  c.n"

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LMv/LZn$lf;->h:LMv/LZn$lf;

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LZuM/lf;->XF()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string/jumbo v6, "null cannot be cast to non-null type com.bendingspoons.fellini.fmfoundation.domain.FMCompositionBlock<T of com.bendingspoons.fellini.fmfoundation.domain.FMCompositionBlockKt.withItemOrNull>"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LriN/J;

    invoke-virtual {v5}, LriN/J;->XF()LriN/co;

    move-result-object v8

    instance-of v8, v8, LriN/lf;

    if-eqz v8, :cond_1

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    move-object v7, v5

    :cond_1
    if-eqz v7, :cond_0

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v3, 0xa

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LriN/J;

    invoke-virtual {v4}, LriN/J;->XF()LriN/co;

    move-result-object v8

    check-cast v8, LriN/lf;

    invoke-static {v8}, LUKh/h6W;->XF(LriN/lf;)LUKh/Mk$NS;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LZuM/lf;->Z()J

    move-result-wide v9

    invoke-virtual {v4}, LriN/J;->h()LF4x/h6W;

    move-result-object v11

    invoke-virtual {v11}, LF4x/h6W;->Z()J

    move-result-wide v11

    invoke-virtual {v4}, LriN/J;->XF()LriN/co;

    move-result-object v13

    check-cast v13, LriN/lf;

    invoke-virtual {v13}, LriN/lf;->r5()LF4x/h6W;

    move-result-object v13

    invoke-virtual {v13}, LF4x/h6W;->Z()J

    move-result-wide v13

    invoke-virtual {v4}, LriN/J;->XF()LriN/co;

    move-result-object v4

    check-cast v4, LriN/lf;

    invoke-virtual {v4}, LriN/lf;->qu()LjgX/NS;

    move-result-object v15

    invoke-static/range {v9 .. v15}, LAm/lf;->h(JJJLjgX/NS;)J

    move-result-wide v9

    invoke-static {v9, v10}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-nez p5, :cond_4

    if-eqz p2, :cond_4

    invoke-static/range {p2 .. p4}, LZuM/f;->XF(LZuM/lf;J)LZuM/NS;

    move-result-object v2

    invoke-static {v0, v2}, LMv/LZn;->h(LUKh/J;LZuM/NS;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_2
    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, LZuM/lf;->XF()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LriN/J;

    invoke-virtual {v4}, LriN/J;->XF()LriN/co;

    move-result-object v8

    instance-of v8, v8, LriN/lf;

    if-eqz v8, :cond_6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v4, v7

    move-object v4, v7

    :goto_4
    if-eqz v4, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LriN/J;

    invoke-virtual {v4}, LriN/J;->XF()LriN/co;

    move-result-object v6

    check-cast v6, LriN/lf;

    invoke-static {v6}, LUKh/h6W;->XF(LriN/lf;)LUKh/Mk$NS;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    move-object v4, v7

    move-object v4, v7

    goto :goto_6

    :cond_9
    invoke-virtual/range {p2 .. p2}, LZuM/lf;->Z()J

    move-result-wide v9

    invoke-virtual {v4}, LriN/J;->h()LF4x/h6W;

    move-result-object v8

    invoke-virtual {v8}, LF4x/h6W;->Z()J

    move-result-wide v11

    invoke-virtual {v4}, LriN/J;->XF()LriN/co;

    move-result-object v8

    check-cast v8, LriN/lf;

    invoke-virtual {v8}, LriN/lf;->r5()LF4x/h6W;

    move-result-object v8

    invoke-virtual {v8}, LF4x/h6W;->Z()J

    move-result-wide v13

    invoke-virtual {v4}, LriN/J;->XF()LriN/co;

    move-result-object v4

    check-cast v4, LriN/lf;

    invoke-virtual {v4}, LriN/lf;->qu()LjgX/NS;

    move-result-object v15

    invoke-static/range {v9 .. v15}, LAm/lf;->h(JJJLjgX/NS;)J

    move-result-wide v8

    invoke-static {v8, v9}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_8

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_c
    new-instance v3, LUKh/NS$NS;

    invoke-direct {v3, v5, v1, v0, v2}, LUKh/NS$NS;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v3
.end method

.method private static final h(LUKh/J;LZuM/NS;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUKh/J;",
            "LZuM/NS;",
            ")",
            "Ljava/util/Set<",
            "LUKh/Mk;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LZuM/NS;->XF()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v1, 0x6

    sget-object v0, LMv/LZn$Mk;->h:LMv/LZn$Mk;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v0, LMv/LZn$Jl;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LMv/LZn$Jl;-><init>(LUKh/J;)V

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v1, 0x7

    sget-object p1, LMv/LZn$h6W;->h:LMv/LZn$h6W;

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method
