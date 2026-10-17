.class Lkotlin/collections/CollectionsKt__ReversedViewsKt;
.super Lkotlin/collections/CollectionsKt__MutableCollectionsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u001a#\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0008\u0008\u001a\u001d\u0010\t\u001a\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "asReversed",
        "",
        "T",
        "",
        "asReversedMutable",
        "reverseElementIndex",
        "",
        "index",
        "reverseElementIndex$CollectionsKt__ReversedViewsKt",
        "reversePositionIndex",
        "reversePositionIndex$CollectionsKt__ReversedViewsKt",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/collections/CollectionsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$reverseElementIndex(Ljava/util/List;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->reverseElementIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic access$reversePositionIndex(Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->reversePositionIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static asReversed(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "s>siht"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lkotlin/collections/ReversedListReadOnly;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static asReversedMutable(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "asReversedMutable"
    .end annotation

    const/4 v1, 0x0

    const-string v0, "<>imts"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lkotlin/collections/ReversedList;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lkotlin/collections/ReversedList;-><init>(Ljava/util/List;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method private static final reverseElementIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v4, 0x5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    const/4 v4, 0x6

    sub-int/2addr p0, p1

    const/4 v4, 0x4

    return p0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "e eioeEnntldxm"

    const-string v3, "Element index "

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, " nai b bg eretmuns "

    const-string p1, " must be in range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 v4, 0x5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    const/4 v4, 0x5

    invoke-direct {p1, v2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p0, ".]"

    const-string p0, "]."

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
.end method

.method private static final reversePositionIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v4, 0x0

    sub-int/2addr p0, p1

    const/4 v4, 0x4

    return p0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v3, "oiPi euidx tsnn"

    const-string v3, "Position index "

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo p1, "segte rp  bimn au[n"

    const-string p1, " must be in range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v4, 0x0

    invoke-direct {p1, v2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p0, "]."

    const-string p0, "]."

    const/4 v4, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method
