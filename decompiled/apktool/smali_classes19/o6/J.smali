.class final Lo6/J;
.super Ljava/lang/Object;

# interfaces
.implements LcP/peO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0011\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J\"\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lo6/J;",
        "LcP/peO;",
        "LcP/FlD;",
        "",
        "LcP/CI;",
        "measurables",
        "LZ3/lf;",
        "constraints",
        "LcP/C;",
        "XF",
        "(LcP/FlD;Ljava/util/List;J)LcP/C;",
        "LcP/vrp;",
        "LcP/co;",
        "",
        "height",
        "h",
        "width",
        "qu",
        "Z",
        "r5",
        "Lo6/D;",
        "Lo6/D;",
        "getScope",
        "()Lo6/D;",
        "scope",
        "<init>",
        "(Lo6/D;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedEnterExitMeasurePolicy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,863:1\n1549#2:864\n1620#2,3:865\n145#3,13:868\n145#3,13:881\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedEnterExitMeasurePolicy\n*L\n795#1:864\n795#1:865,3\n796#1:868,13\n797#1:881,13\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lo6/D;


# direct methods
.method public constructor <init>(Lo6/D;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lo6/J;->XF:Lo6/D;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF(LcP/FlD;Ljava/util/List;J)LcP/C;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/FlD;",
            "Ljava/util/List<",
            "+",
            "LcP/CI;",
            ">;J)",
            "LcP/C;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ess$sahierumt"

    const-string v0, "$this$measure"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v0, "eeamulsarbs"

    const-string/jumbo v0, "measurables"

    const/4 v9, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    check-cast p2, Ljava/lang/Iterable;

    const/4 v9, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    const/16 v1, 0xa

    const/4 v9, 0x6

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v9, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v9, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, LcP/CI;

    invoke-interface {v1, p3, p4}, LcP/CI;->mV(J)LcP/q;

    move-result-object v1

    const/4 v9, 0x7

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v9, 0x5

    const/4 p3, 0x0

    const/4 v9, 0x7

    const/4 p4, 0x1

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-eqz p2, :cond_1

    move-object p2, p3

    move-object p2, p3

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    const/4 v9, 0x6

    check-cast v2, LcP/q;

    const/4 v9, 0x5

    invoke-virtual {v2}, LcP/q;->v()I

    move-result v2

    const/4 v9, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    const/4 v9, 0x5

    if-gt p4, v3, :cond_3

    const/4 v9, 0x4

    move v4, p4

    move v4, p4

    :goto_1
    const/4 v9, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    const/4 v9, 0x0

    check-cast v6, LcP/q;

    const/4 v9, 0x5

    invoke-virtual {v6}, LcP/q;->v()I

    move-result v6

    const/4 v9, 0x6

    if-ge v2, v6, :cond_2

    move-object p2, v5

    move-object p2, v5

    const/4 v9, 0x3

    move v2, v6

    move v2, v6

    :cond_2
    const/4 v9, 0x5

    if-eq v4, v3, :cond_3

    const/4 v9, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v9, 0x1

    check-cast p2, LcP/q;

    const/4 v9, 0x4

    if-eqz p2, :cond_4

    const/4 v9, 0x4

    invoke-virtual {p2}, LcP/q;->v()I

    move-result p2

    const/4 v9, 0x3

    move v3, p2

    move v3, p2

    const/4 v9, 0x6

    goto :goto_3

    :cond_4
    move v3, v1

    move v3, v1

    :goto_3
    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v9, 0x0

    if-eqz p2, :cond_5

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    move-object p3, p2

    const/4 v9, 0x6

    check-cast p3, LcP/q;

    const/4 v9, 0x4

    invoke-virtual {p3}, LcP/q;->R()I

    move-result p3

    const/4 v9, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/4 v9, 0x7

    if-gt p4, v2, :cond_7

    :goto_4
    const/4 v9, 0x1

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v9, 0x1

    check-cast v5, LcP/q;

    const/4 v9, 0x0

    invoke-virtual {v5}, LcP/q;->R()I

    move-result v5

    const/4 v9, 0x0

    if-ge p3, v5, :cond_6

    move-object p2, v4

    move-object p2, v4

    const/4 v9, 0x5

    move p3, v5

    move p3, v5

    :cond_6
    const/4 v9, 0x0

    if-eq p4, v2, :cond_7

    add-int/lit8 p4, p4, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    move-object p3, p2

    move-object p3, p2

    :goto_5
    const/4 v9, 0x4

    check-cast p3, LcP/q;

    const/4 v9, 0x4

    if-eqz p3, :cond_8

    const/4 v9, 0x3

    invoke-virtual {p3}, LcP/q;->R()I

    move-result v1

    :cond_8
    const/4 v9, 0x7

    move v4, v1

    move v4, v1

    const/4 v9, 0x0

    iget-object p2, p0, Lo6/J;->XF:Lo6/D;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lo6/D;->XF()LhN/Dy;

    move-result-object p2

    const/4 v9, 0x4

    invoke-static {v3, v4}, LZ3/JDF;->XF(II)J

    move-result-wide p3

    invoke-static {p3, p4}, LZ3/vrp;->h(J)LZ3/vrp;

    move-result-object p3

    const/4 v9, 0x0

    invoke-interface {p2, p3}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v9, 0x1

    new-instance v6, Lo6/J$f;

    const/4 v9, 0x4

    invoke-direct {v6, v0}, Lo6/J$f;-><init>(Ljava/util/List;)V

    const/4 v9, 0x7

    const/4 v7, 0x4

    const/4 v9, 0x5

    const/4 v8, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x6

    invoke-static/range {v2 .. v8}, LcP/K;->h(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method

.method public Z(LcP/vrp;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/vrp;",
            "Ljava/util/List<",
            "+",
            "LcP/co;",
            ">;I)I"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "i><hot"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo p1, "sbemlbrseau"

    const-string/jumbo p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/Iterable;

    const/4 v1, 0x3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v1, 0x1

    new-instance p2, Lo6/J$lf;

    const/4 v1, 0x1

    invoke-direct {p2, p3}, Lo6/J$lf;-><init>(I)V

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public h(LcP/vrp;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/vrp;",
            "Ljava/util/List<",
            "+",
            "LcP/co;",
            ">;I)I"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "ut>hs<"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "eelmbsaprsu"

    const-string/jumbo p1, "measurables"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/Iterable;

    const/4 v1, 0x5

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p2, Lo6/J$Mk;

    const/4 v1, 0x4

    invoke-direct {p2, p3}, Lo6/J$Mk;-><init>(I)V

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public qu(LcP/vrp;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/vrp;",
            "Ljava/util/List<",
            "+",
            "LcP/co;",
            ">;I)I"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "shqi><"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "essamlrebua"

    const-string/jumbo p1, "measurables"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Iterable;

    const/4 v1, 0x7

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v1, 0x6

    new-instance p2, Lo6/J$Jl;

    const/4 v1, 0x2

    invoke-direct {p2, p3}, Lo6/J$Jl;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r5(LcP/vrp;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/vrp;",
            "Ljava/util/List<",
            "+",
            "LcP/co;",
            ">;I)I"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "i<>mth"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo p1, "uresobsmale"

    const-string/jumbo p1, "measurables"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/Iterable;

    const/4 v1, 0x1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v1, 0x1

    new-instance p2, Lo6/J$NS;

    const/4 v1, 0x7

    invoke-direct {p2, p3}, Lo6/J$NS;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method
