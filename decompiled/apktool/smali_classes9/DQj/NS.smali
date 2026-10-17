.class public final LDQj/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "x1",
        "y1",
        "x2",
        "y2",
        "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "XF",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(FFFF)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/alightcreative/app/motion/scene/CBKnot;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v1, v5

    move-object v1, v5

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/alightcreative/app/motion/scene/CBKnot;

    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v7, p0, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v4

    :goto_0
    new-instance v3, Lcom/alightcreative/app/motion/scene/CBKnot;

    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v7, p2, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    aput-object v3, v1, p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/16 v0, 0xe

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/alightcreative/app/motion/scene/CBKnot;

    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v7, p2, p3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p1

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object p1, v1, v2

    :goto_1
    if-eqz v0, :cond_2

    new-instance p1, Lcom/alightcreative/app/motion/scene/CBKnot;

    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v7, p0, p3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p1

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x3

    aput-object p1, v1, p0

    :cond_2
    invoke-static {v1, v4, v2, v5}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromPoints$default([Lcom/alightcreative/app/motion/scene/CBKnot;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p0

    return-object p0
.end method
