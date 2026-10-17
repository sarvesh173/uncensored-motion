.class public final Lcom/goldmotion/editor/GmKeyframeBoundary;
.super Ljava/lang/Object;


# direct methods
.method public static snap(Lcom/alightcreative/app/motion/scene/SceneElement;F)F
    .locals 6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v1

    sub-int v2, v1, v0

    if-lez v2, :cond_1

    int-to-float v2, v2

    mul-float v3, p1, v2

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v5

    int-to-float v5, v5

    sub-float v1, v5, v4

    const v1, 0x3a83126f    # 0.001f

    sub-float p0, v3, v4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    sub-float/2addr v4, v0

    div-float/2addr v4, v2

    return v4

    :cond_0
    sub-float p0, v3, v5

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_1

    sub-float/2addr v5, v0

    div-float/2addr v5, v2

    return v5

    :cond_1
    return p1
.end method
