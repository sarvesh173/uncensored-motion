.class public final Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;
.super Ljava/util/ArrayList;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_0
    const/4 v1, 0x0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->contains(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public bridge contains(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public bridge getSize()I
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, -0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->indexOf(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public bridge indexOf(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)I
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, -0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x6

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->lastIndexOf(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public bridge lastIndexOf(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)I
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->remove(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public bridge remove(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final bridge size()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->getSize()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
