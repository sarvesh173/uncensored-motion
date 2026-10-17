.class public final Lcom/alightcreative/app/motion/scene/QBSplineKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0008\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "qbMutableSplineFromPoints",
        "Lcom/alightcreative/app/motion/scene/MutableQBSpline;",
        "points",
        "",
        "Lcom/alightcreative/app/motion/scene/QBPoint;",
        "([Lcom/alightcreative/app/motion/scene/QBPoint;)Lcom/alightcreative/app/motion/scene/MutableQBSpline;",
        "qbSplineFromPoints",
        "Lcom/alightcreative/app/motion/scene/QBSpline;",
        "([Lcom/alightcreative/app/motion/scene/QBPoint;)Lcom/alightcreative/app/motion/scene/QBSpline;",
        "toPath",
        "Landroid/graphics/Path;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs qbMutableSplineFromPoints([Lcom/alightcreative/app/motion/scene/QBPoint;)Lcom/alightcreative/app/motion/scene/MutableQBSpline;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iosnpt"

    const-string/jumbo v0, "points"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/scene/QBSplineKt$qbMutableSplineFromPoints$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/scene/QBSplineKt$qbMutableSplineFromPoints$1;-><init>([Lcom/alightcreative/app/motion/scene/QBPoint;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final varargs qbSplineFromPoints([Lcom/alightcreative/app/motion/scene/QBPoint;)Lcom/alightcreative/app/motion/scene/QBSpline;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "snimpo"

    const-string/jumbo v0, "points"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/QBSplineKt$qbSplineFromPoints$1;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/scene/QBSplineKt$qbSplineFromPoints$1;-><init>([Lcom/alightcreative/app/motion/scene/QBPoint;)V

    return-object v0
.end method

.method public static final toPath(Lcom/alightcreative/app/motion/scene/QBSpline;)Landroid/graphics/Path;
    .locals 10

    const/4 v9, 0x1

    const-string v0, ">htio<"

    const-string v0, "<this>"

    const/4 v9, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v0, Landroid/graphics/Path;

    const/4 v9, 0x2

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x5

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/QBSpline;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x7

    const/4 v2, 0x2

    const/4 v9, 0x2

    if-ge v1, v2, :cond_0

    const/4 v9, 0x3

    return-object v0

    :cond_0
    const/4 v9, 0x2

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/QBSpline;->getPoints()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Lcom/alightcreative/app/motion/scene/QBPoint;

    const/4 v9, 0x7

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/QBSpline;->getPoints()Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, Lcom/alightcreative/app/motion/scene/QBPoint;

    const/4 v9, 0x0

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/QBSpline;->getPoints()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x1

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/QBSpline;->getPoints()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    const/4 v9, 0x1

    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, Lcom/alightcreative/app/motion/scene/QBPoint;

    const/4 v9, 0x5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getOnCurve()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    move-result v4

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getOnCurve()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/QBPoint;->getOnCurve()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    move-result v4

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    move-result v5

    const/4 v9, 0x5

    add-float/2addr v1, v5

    const/4 v9, 0x2

    int-to-float v5, v2

    const/4 v9, 0x3

    div-float/2addr v1, v5

    const/4 v9, 0x7

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    move-result v4

    const/4 v9, 0x7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    move-result v6

    const/4 v9, 0x2

    add-float/2addr v4, v6

    const/4 v9, 0x2

    div-float/2addr v4, v5

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    move-result v4

    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    move-result v5

    const/4 v9, 0x3

    add-float/2addr v4, v5

    const/4 v9, 0x0

    int-to-float v5, v2

    div-float/2addr v4, v5

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    move-result v6

    const/4 v9, 0x2

    add-float/2addr v1, v6

    const/4 v9, 0x1

    div-float/2addr v1, v5

    const/4 v9, 0x4

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    const/4 v9, 0x6

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/QBSpline;->getPoints()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Ljava/util/Collection;

    const/4 v9, 0x4

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/QBSpline;->getPoints()Ljava/util/List;

    move-result-object p0

    const/4 v9, 0x3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x7

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v9, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v9, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_7

    const/4 v9, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Lcom/alightcreative/app/motion/scene/QBPoint;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getOnCurve()Z

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_5

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getOnCurve()Z

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    move-result v4

    const/4 v9, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    move-result v4

    const/4 v9, 0x5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    move-result v3

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    move-result v5

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getOnCurve()Z

    move-result v4

    const/4 v9, 0x2

    if-nez v4, :cond_6

    const/4 v9, 0x3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    move-result v4

    const/4 v9, 0x3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    move-result v7

    const/4 v9, 0x1

    add-float/2addr v6, v7

    const/4 v9, 0x3

    int-to-float v7, v2

    const/4 v9, 0x1

    div-float/2addr v6, v7

    const/4 v9, 0x5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    move-result v3

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    move-result v8

    const/4 v9, 0x2

    add-float/2addr v3, v8

    const/4 v9, 0x5

    div-float/2addr v3, v7

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    :cond_6
    :goto_2
    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x2

    goto :goto_1

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const/4 v9, 0x6

    return-object v0
.end method
