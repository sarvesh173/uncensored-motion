.class public final Lcom/alightcreative/app/motion/scene/Rectangle$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/Rectangle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\u0010\u001c\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u001f\u0010\u000c\u001a\u00020\u00042\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u000e\"\u00020\u000b\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u000c\u001a\u00020\u00042\n\u0010\r\u001a\u00020\u0010\"\u00020\u0011J\u0014\u0010\u000c\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Rectangle$Companion;",
        "",
        "()V",
        "EMPTY",
        "Lcom/alightcreative/app/motion/scene/Rectangle;",
        "getEMPTY",
        "()Lcom/alightcreative/app/motion/scene/Rectangle;",
        "GL_FULLSCREEN",
        "getGL_FULLSCREEN",
        "centeredWithSize",
        "size",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "enclosing",
        "p",
        "",
        "([Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;",
        "",
        "",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Geometry.kt\ncom/alightcreative/app/motion/scene/Rectangle$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,572:1\n11335#2:573\n11670#2,3:574\n11335#2:577\n11670#2,3:578\n11335#2:581\n11670#2,3:582\n11335#2:585\n11670#2,3:586\n1549#3:589\n1620#3,3:590\n1549#3:593\n1620#3,3:594\n1549#3:597\n1620#3,3:598\n1549#3:601\n1620#3,3:602\n*S KotlinDebug\n*F\n+ 1 Geometry.kt\ncom/alightcreative/app/motion/scene/Rectangle$Companion\n*L\n232#1:573\n232#1:574,3\n233#1:577\n233#1:578,3\n234#1:581\n234#1:582,3\n235#1:585\n235#1:586,3\n243#1:589\n243#1:590,3\n244#1:593\n244#1:594,3\n245#1:597\n245#1:598,3\n246#1:601\n246#1:602,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final centeredWithSize(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "size"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    const/4 v5, 0x2

    neg-float v1, v1

    const/4 v5, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x4

    div-float/2addr v1, v2

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v5, 0x4

    neg-float v3, v3

    const/4 v5, 0x5

    div-float/2addr v3, v2

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v5, 0x7

    div-float/2addr v4, v2

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v5, 0x3

    div-float/2addr p1, v2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, p1}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public final enclosing(Ljava/lang/Iterable;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/Rectangle;"
        }
    .end annotation

    const/4 v6, 0x1

    const-string/jumbo v0, "p"

    const-string/jumbo v0, "p"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    const/16 v1, 0xa

    const/4 v6, 0x5

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v6, 0x6

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x4

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v6, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    const/4 v6, 0x7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v6, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x3

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    const/4 v6, 0x7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x7

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v6, 0x4

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x6

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    if-eqz v3, :cond_4

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    new-instance v1, Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v6, 0x6

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    const/4 v6, 0x2

    return-object v1

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method public final varargs enclosing([F)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 14

    const/4 v13, 0x5

    const-string/jumbo v0, "p"

    const-string/jumbo v0, "p"

    const/4 v13, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result v2

    const/4 v13, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v13, 0x1

    const/4 v1, 0x2

    const/4 v13, 0x7

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->slice([FLjava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v13, 0x0

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v13, 0x1

    const/4 v2, 0x1

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result v3

    const/4 v13, 0x0

    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v13, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->slice([FLjava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v0, v4

    move-object v0, v4

    const/4 v13, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v13, 0x3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v1

    move-object v2, v5

    move-object v2, v5

    const/4 v13, 0x4

    check-cast v2, Ljava/lang/Iterable;

    const/4 v13, 0x1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v10

    const/4 v13, 0x5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v11

    const/4 v13, 0x3

    new-instance v12, Lcom/alightcreative/app/motion/scene/Rectangle$Companion$enclosing$1;

    move-object v2, v12

    move-object v2, v12

    move-object v3, p1

    move-object v6, v1

    move-object v6, v1

    move-object v7, v10

    move-object v7, v10

    move-object v8, v0

    move-object v8, v0

    move-object v9, v11

    const/4 v13, 0x2

    invoke-direct/range {v2 .. v9}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion$enclosing$1;-><init>([FLjava/util/List;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/4 v13, 0x2

    invoke-static {p0, v12}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x2

    if-eqz v1, :cond_0

    const/4 v13, 0x4

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    const/4 v13, 0x6

    new-instance p1, Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v13, 0x4

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v13, 0x2

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v13, 0x5

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    const/4 v13, 0x7

    return-object p1

    :cond_0
    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p1

    const/4 v13, 0x3

    return-object p1
.end method

.method public final varargs enclosing([Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 8

    const/4 v7, 0x5

    const-string/jumbo v0, "p"

    const-string/jumbo v0, "p"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    array-length v1, p1

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    array-length v1, p1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v1, :cond_0

    const/4 v7, 0x5

    aget-object v4, p1, v3

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p1

    const/4 v7, 0x7

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    array-length v3, p1

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v7, 0x6

    if-ge v4, v3, :cond_1

    const/4 v7, 0x6

    aget-object v5, p1, v4

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x2

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v1

    const/4 v7, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x5

    array-length v4, p1

    const/4 v7, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    array-length v4, p1

    const/4 v7, 0x6

    move v5, v2

    move v5, v2

    :goto_2
    const/4 v7, 0x2

    if-ge v5, v4, :cond_2

    const/4 v7, 0x0

    aget-object v6, p1, v5

    const/4 v7, 0x1

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    const/4 v7, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    const/4 v7, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x1

    array-length v5, p1

    const/4 v7, 0x0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    array-length v5, p1

    :goto_3
    const/4 v7, 0x2

    if-ge v2, v5, :cond_3

    const/4 v7, 0x4

    aget-object v6, p1, v2

    const/4 v7, 0x5

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    const/4 v7, 0x4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    new-instance v2, Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v7, 0x4

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    const/4 v7, 0x0

    return-object v2

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public final getEMPTY()Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/alightcreative/app/motion/scene/Rectangle;->access$getEMPTY$cp()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getGL_FULLSCREEN()Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/scene/Rectangle;->access$getGL_FULLSCREEN$cp()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
