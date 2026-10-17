.class public final Lcom/goldmotion/textanim/GmCurve;
.super Ljava/lang/Object;
.source "GmCurve.java"


# static fields
.field private static final TWO_PI:D = 6.283185307179586


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static XF(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;F)F
    .locals 11

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 48
    :cond_0
    :try_start_0
    const-string v0, "gmPreset"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/goldmotion/textanim/GmCurve;->readInt(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 49
    const-string v0, "gmFreq"

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {p0, p1, v0, v8}, Lcom/goldmotion/textanim/GmCurve;->readFloat(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;Ljava/lang/String;F)F

    move-result v3

    .line 50
    const-string v0, "gmDamping"

    const v4, 0x3eb33333    # 0.35f

    invoke-static {p0, p1, v0, v4}, Lcom/goldmotion/textanim/GmCurve;->readFloat(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;Ljava/lang/String;F)F

    move-result v4

    .line 51
    const-string v0, "gmOvershoot"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, v9}, Lcom/goldmotion/textanim/GmCurve;->readFloat(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;Ljava/lang/String;F)F

    move-result v5

    .line 52
    const-string v0, "gmPhase"

    const/4 v10, 0x0

    invoke-static {p0, p1, v0, v10}, Lcom/goldmotion/textanim/GmCurve;->readFloat(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;Ljava/lang/String;F)F

    move-result v6

    .line 53
    const-string v0, "gmDirection"

    invoke-static {p0, v0, v1}, Lcom/goldmotion/textanim/GmCurve;->readInt(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 54
    const-string v1, "gmHold"

    invoke-static {p0, p1, v1, v10}, Lcom/goldmotion/textanim/GmCurve;->readFloat(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;Ljava/lang/String;F)F

    move-result v1

    .line 55
    const-string v7, "gmSecondary"

    invoke-static {p0, p1, v7, v10}, Lcom/goldmotion/textanim/GmCurve;->readFloat(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;Ljava/lang/String;F)F

    move-result p0

    .line 57
    invoke-static {p2}, Lcom/goldmotion/textanim/GmCurve;->clamp01(F)F

    move-result p1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    sub-float p1, v9, p1

    :cond_1
    cmpl-float v0, v1, v10

    if-lez v0, :cond_2

    const v0, 0x3f666666    # 0.9f

    .line 64
    invoke-static {v1, v10, v0}, Lcom/goldmotion/textanim/GmCurve;->clamp(FFF)F

    move-result v0

    sub-float v0, v9, v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    div-float/2addr p1, v0

    .line 66
    invoke-static {p1}, Lcom/goldmotion/textanim/GmCurve;->clamp01(F)F

    move-result p1

    :cond_2
    move v7, p1

    if-gtz v2, :cond_3

    move p1, v7

    goto :goto_0

    .line 70
    :cond_3
    invoke-static/range {v2 .. v7}, Lcom/goldmotion/textanim/GmCurve;->shape(IFFFFF)F

    move-result p1

    :goto_0
    cmpl-float v0, p0, v10

    if-lez v0, :cond_4

    .line 73
    invoke-static {v3}, Lcom/goldmotion/textanim/GmCurve;->sanitiseFreq(F)F

    move-result v0

    .line 74
    invoke-static {v4}, Lcom/goldmotion/textanim/GmCurve;->clamp01(F)F

    move-result v1

    sub-float v2, v9, v7

    float-to-double v2, v2

    mul-float/2addr v1, v8

    add-float/2addr v1, v9

    float-to-double v4, v1

    .line 75
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, v0

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v4

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    mul-double/2addr v2, v8

    float-to-double v7, v7

    mul-double/2addr v2, v7

    float-to-double v6, v6

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    mul-float/2addr p0, v1

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float p2, v0

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    :cond_4
    return p1

    :catchall_0
    :goto_1
    return p2
.end method

.method private static clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private static clamp01(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    invoke-static {p0, v0, v1}, Lcom/goldmotion/textanim/GmCurve;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method private static fabs(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    neg-float p0, p0

    :cond_0
    return p0
.end method

.method private static readFloat(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;Ljava/lang/String;F)F
    .locals 0

    .line 252
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 253
    instance-of p2, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-nez p2, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    check-cast p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 260
    :cond_1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object p0

    .line 261
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_2

    .line 262
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return p3
.end method

.method private static readInt(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 0

    .line 240
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 241
    instance-of p1, p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-nez p1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    check-cast p0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getIntValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :goto_0
    return p2
.end method

.method private static sanitiseFreq(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static shape(IFFFFF)F
    .locals 23

    .line 92
    :try_start_0
    invoke-static/range {p5 .. p5}, Lcom/goldmotion/textanim/GmCurve;->clamp01(F)F

    move-result v0

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/goldmotion/textanim/GmCurve;->sanitiseFreq(F)F

    move-result v1

    .line 94
    invoke-static/range {p2 .. p2}, Lcom/goldmotion/textanim/GmCurve;->clamp01(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    const/4 v6, 0x0

    cmpl-float v7, p3, v6

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    cmpl-float v7, v6, v3

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    sub-float v6, v5, v0

    float-to-double v7, v6

    float-to-double v9, v4

    .line 104
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v4, v11

    float-to-double v11, v1

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v15, v11, v13

    move/from16 p1, v5

    move/from16 p2, v6

    float-to-double v5, v0

    mul-double v17, v15, v5

    move/from16 v1, p4

    move-wide/from16 v19, v13

    float-to-double v13, v1

    mul-double v13, v13, v19

    add-double v17, v17, v13

    move/from16 v19, v0

    .line 107
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v20, v0

    .line 108
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 p3, v0

    .line 109
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/goldmotion/textanim/GmCurve;->fabs(F)F

    move-result v0

    move/from16 v17, v2

    const p4, 0x358637bd    # 1.0E-6f

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const v18, 0x3eb33333    # 0.35f

    const-wide v21, 0x400921fb54442d18L    # Math.PI

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_5

    .line 191
    :pswitch_0
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    mul-double v11, v11, v21

    mul-double v4, v11, v7

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Lcom/goldmotion/textanim/GmCurve;->fabs(F)F

    move-result v4

    mul-double/2addr v11, v1

    mul-double/2addr v11, v7

    .line 193
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Lcom/goldmotion/textanim/GmCurve;->fabs(F)F

    move-result v1

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v4, v2

    mul-float v1, v1, v18

    add-float/2addr v4, v1

    mul-float/2addr v0, v4

    mul-float/2addr v0, v3

    sub-float v5, p1, v0

    return v5

    :pswitch_1
    mul-double v5, v5, v21

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    :goto_2
    double-to-float v0, v0

    mul-float v0, v0, p3

    :goto_3
    mul-float/2addr v0, v3

    return v0

    :pswitch_2
    const/high16 v0, 0x41200000    # 10.0f

    add-float v2, v17, p1

    mul-float/2addr v2, v0

    neg-float v0, v2

    mul-float v6, v0, p2

    float-to-double v1, v6

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 173
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v5, v0

    .line 174
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v5, p1, v0

    .line 176
    invoke-static {v5}, Lcom/goldmotion/textanim/GmCurve;->fabs(F)F

    move-result v2

    cmpg-float v2, v2, p4

    if-gez v2, :cond_2

    return v19

    :cond_2
    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    return v1

    :pswitch_3
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v2, v17, v0

    add-float v2, v2, p1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v2, v0

    neg-float v0, v2

    mul-float v1, v0, v19

    float-to-double v1, v1

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, v0

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v5, p1, v0

    .line 164
    invoke-static {v5}, Lcom/goldmotion/textanim/GmCurve;->fabs(F)F

    move-result v2

    cmpg-float v2, v2, p4

    if-gez v2, :cond_2

    return p2

    .line 156
    :pswitch_4
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_2

    :pswitch_5
    mul-double v11, v11, v21

    mul-double/2addr v11, v5

    add-double/2addr v11, v13

    .line 150
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p2

    goto :goto_3

    :pswitch_6
    mul-float v0, p3, v3

    return v0

    :pswitch_7
    mul-float v3, v3, v18

    sub-float v5, p1, v3

    mul-float v6, p2, v5

    mul-float v0, p2, v20

    mul-float/2addr v0, v3

    add-float/2addr v6, v0

    return v6

    :pswitch_8
    const v0, 0x3fd9cd60

    mul-float/2addr v3, v0

    sub-float v0, v19, p1

    add-float v5, v3, p1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v0

    mul-float/2addr v5, v0

    add-float v5, v5, p1

    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    add-float/2addr v5, v3

    sub-float v5, p1, v5

    return v5

    :pswitch_9
    mul-float v4, v4, v20

    :goto_4
    mul-float/2addr v4, v3

    return v4

    .line 120
    :pswitch_a
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-double/2addr v15, v7

    add-double/2addr v15, v13

    .line 121
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Lcom/goldmotion/textanim/GmCurve;->fabs(F)F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v3

    sub-float v5, p1, v0

    return v5

    :pswitch_b
    mul-float/2addr v4, v0

    goto :goto_4

    :catchall_0
    :goto_5
    return p5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
