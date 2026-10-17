.class public final Lcom/goldmotion/expression/ExpressionEngine;
.super Ljava/lang/Object;
.source "ExpressionEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bounce(FFFF)F
    .locals 4
    .param p0, "t"    # F
    .param p1, "amp"    # F
    .param p2, "freq"    # F
    .param p3, "decay"    # F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    neg-float v0, p3

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p1

    const v1, 0x40c90fdb

    mul-float/2addr v1, p2

    mul-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public static evaluate(Ljava/lang/String;F)F
    .locals 8
    .param p0, "expr"    # Ljava/lang/String;
    .param p1, "time"    # F

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wiggle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {p1, v1, v2}, Lcom/goldmotion/expression/ExpressionEngine;->wiggle(FFF)F

    move-result v1

    return v1

    :cond_0
    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {p1, v1, v2}, Lcom/goldmotion/expression/ExpressionEngine;->wiggle(FFF)F

    move-result v1

    return v1

    :cond_1
    const-string v1, "bounce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p1, v1, v2, v3}, Lcom/goldmotion/expression/ExpressionEngine;->bounce(FFFF)F

    move-result v1

    return v1

    :cond_2
    const-string v1, "sin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {p1, v1, v2}, Lcom/goldmotion/expression/ExpressionEngine;->sine(FFF)F

    move-result v1

    return v1

    :cond_3
    const-string v1, "pulse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {p1, v1, v2}, Lcom/goldmotion/expression/ExpressionEngine;->pulse(FFF)F

    move-result v1

    return v1

    :cond_4
    const-string v1, "inertia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v1, v2}, Lcom/goldmotion/expression/ExpressionEngine;->inertia(FFF)F

    move-result v1

    return v1

    :cond_5
    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p1, v0, v1}, Lcom/goldmotion/expression/ExpressionEngine;->wiggle(FFF)F

    move-result v0

    return v0
.end method

.method public static inertia(FFF)F
    .locals 4
    .param p0, "t"    # F
    .param p1, "initVel"    # F
    .param p2, "decay"    # F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    neg-float v0, p2

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float v0, v2

    mul-float/2addr v0, p1

    div-float/2addr v0, p2

    return v0
.end method

.method public static pulse(FFF)F
    .locals 4
    .param p0, "t"    # F
    .param p1, "freq"    # F
    .param p2, "amp"    # F

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, p1

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p2

    return v0
.end method

.method public static sine(FFF)F
    .locals 4
    .param p0, "t"    # F
    .param p1, "freq"    # F
    .param p2, "amp"    # F

    const v0, 0x40c90fdb

    mul-float/2addr v0, p1

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p2

    return v0
.end method

.method public static wiggle(FFF)F
    .locals 7
    .param p0, "t"    # F
    .param p1, "freq"    # F
    .param p2, "amp"    # F

    const v0, 0x40c90fdb

    mul-float/2addr v0, p1

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p2

    const v1, 0x4104cccd    # 8.3f

    mul-float/2addr v1, p1

    mul-float/2addr v1, p0

    const v2, 0x3f99999a    # 1.2f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const v1, 0x41633333    # 14.2f

    mul-float/2addr v1, p1

    mul-float/2addr v1, p0

    const v2, 0x4019999a    # 2.4f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
