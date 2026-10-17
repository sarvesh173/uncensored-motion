.class public final Lcom/alightcreative/app/motion/scene/timemapping/SpeedComputationKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "speedValueAtTime",
        "",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "sourceTime",
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
.method public static final speedValueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "htsis>"

    const-string v0, "<this>"

    const/4 v6, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->closestBeforeTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyframe;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->closestAfterTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyframe;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x7

    check-cast p0, Ljava/lang/Number;

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v6, 0x2

    return p0

    :cond_0
    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x6

    check-cast p0, Ljava/lang/Number;

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v6, 0x6

    return p0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Ljava/lang/Number;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Ljava/lang/Number;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v6, 0x4

    cmpg-float v2, v2, v3

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x1

    check-cast p0, Ljava/lang/Number;

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v6, 0x6

    return p0

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object v2

    const/4 v6, 0x1

    sget-object v3, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result p0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v2

    const/4 v6, 0x4

    sub-float/2addr p0, v2

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Ljava/lang/Number;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v6, 0x7

    sub-float/2addr v2, v3

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Ljava/lang/Number;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Ljava/lang/Number;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v6, 0x4

    add-float/2addr v3, v1

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x6

    int-to-float v1, v1

    const/4 v6, 0x6

    div-float/2addr v3, v1

    const/4 v6, 0x6

    div-float/2addr p0, v3

    const/4 v6, 0x4

    div-float/2addr v2, p0

    const/4 v6, 0x4

    div-float p0, v2, v1

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v4

    const/4 v6, 0x6

    sub-float/2addr v4, p1

    const/4 v6, 0x0

    mul-float p1, v3, v3

    const/4 v5, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    int-to-float v5, v5

    const/4 v6, 0x0

    mul-float/2addr v5, p0

    const/4 v6, 0x2

    mul-float/2addr v5, v4

    const/4 v6, 0x6

    sub-float/2addr p1, v5

    const/4 v6, 0x1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/4 v6, 0x1

    double-to-float p1, v4

    const/4 v6, 0x4

    sub-float/2addr p1, v3

    const/4 v6, 0x6

    mul-float/2addr v1, p0

    const/4 v6, 0x4

    div-float/2addr p1, v1

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x3

    check-cast p0, Ljava/lang/Number;

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v6, 0x2

    mul-float/2addr v2, p1

    const/4 v6, 0x7

    add-float/2addr p0, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    instance-of v0, v2, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x3

    check-cast p0, Ljava/lang/Number;

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_1
    const/4 v6, 0x4

    return p0

    :cond_5
    const/4 v6, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    const-string/jumbo p1, "orvmecnbaCirepffeia tgonnaisezens  hkeimie drfden  aa tgseEyarenau B.irnhecS L"

    const-string p1, "Speed keyframes cannot have easing different than Linear or CubicBezierEasing."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p0
.end method
