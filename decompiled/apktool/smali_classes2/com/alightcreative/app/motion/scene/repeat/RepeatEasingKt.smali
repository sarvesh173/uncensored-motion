.class public final Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u001ak\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122K\u0010\u0013\u001aG\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\r0\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "TFX_SHAPE_RAMP",
        "",
        "TFX_SHAPE_SMOOTH",
        "TFX_SHAPE_SQUARE",
        "TFX_SHAPE_TRIANGLE",
        "computeRepeatBlend",
        "Lcom/alightcreative/app/motion/scene/ColorRange;",
        "blend",
        "",
        "baseColor",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "blendColor",
        "repeatWithEasing",
        "",
        "count",
        "repeatEffect",
        "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
        "env",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "action",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "baseProgress",
        "interpProgress",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRepeatEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatEasing.kt\ncom/alightcreative/app/motion/scene/repeat/RepeatEasingKt\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n127#2:120\n127#2:121\n1#3:122\n*S KotlinDebug\n*F\n+ 1 RepeatEasing.kt\ncom/alightcreative/app/motion/scene/repeat/RepeatEasingKt\n*L\n32#1:120\n35#1:121\n*E\n"
    }
.end annotation


# static fields
.field private static final TFX_SHAPE_RAMP:I = 0x0

.field private static final TFX_SHAPE_SMOOTH:I = 0x2

.field private static final TFX_SHAPE_SQUARE:I = 0x1

.field private static final TFX_SHAPE_TRIANGLE:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public static final computeRepeatBlend(FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/ColorRange;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "bosrCloae"

    const-string/jumbo v0, "baseColor"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "ndomorellC"

    const-string/jumbo v0, "blendColor"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    move-object p0, p1

    move-object p0, p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    cmpg-float v1, p0, v0

    const/4 v2, 0x6

    if-gtz v1, :cond_1

    const/4 v2, 0x7

    sub-float/2addr v0, p0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->plus(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    sub-float/2addr p0, v0

    const/4 v2, 0x1

    sub-float/2addr v0, p0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p2, p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p1, p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->plus(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p1

    move-object p0, p2

    move-object p0, p2

    :goto_0
    const/4 v2, 0x5

    new-instance p2, Lcom/alightcreative/app/motion/scene/ColorRange;

    const/4 v2, 0x5

    invoke-direct {p2, p1, p0}, Lcom/alightcreative/app/motion/scene/ColorRange;-><init>(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)V

    const/4 v2, 0x3

    return-object p2
.end method

.method public static final repeatWithEasing(ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lkotlin/jvm/functions/Function3;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const-string/jumbo v3, "feptocteeEfr"

    const-string/jumbo v3, "repeatEffect"

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "env"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "aoincb"

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v6, "rutst"

    const-string/jumbo v6, "start"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    const-string/jumbo v8, "edn"

    const-string/jumbo v8, "end"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v7

    move v6, v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string/jumbo v9, "pspah"

    const-string/jumbo v9, "phase"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string/jumbo v11, "hseqa"

    const-string/jumbo v11, "shape"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getIntValue()I

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_4

    const-string/jumbo v12, "edse"

    const-string/jumbo v12, "seed"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_5

    const-string/jumbo v13, "desOdmnaror"

    const-string/jumbo v13, "randomOrder"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string/jumbo v14, "rtemin"

    const-string/jumbo v14, "invert"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v13

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string/jumbo v15, "ensaoe"

    const-string/jumbo v15, "easeIn"

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-static {v14, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_8

    const-string/jumbo v5, "aeOutbe"

    const-string/jumbo v5, "easeOut"

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string/jumbo v15, "plorveu"

    const-string/jumbo v15, "overlap"

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-float/2addr v1, v7

    int-to-float v4, v0

    const/4 v15, 0x2

    int-to-float v10, v15

    mul-float/2addr v10, v1

    add-float/2addr v10, v4

    const/4 v15, 0x1

    int-to-float v2, v15

    sub-float/2addr v10, v2

    div-float v18, v7, v10

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    invoke-static {v12, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/Random;

    move/from16 v20, v8

    move/from16 v20, v8

    const-wide/32 v7, 0xe87512

    const-wide/32 v7, 0xe87512

    long-to-float v7, v7

    move v8, v13

    move v8, v13

    move/from16 v21, v14

    move/from16 v21, v14

    const-wide v13, 0x83ff6e000L

    const-wide v13, 0x83ff6e000L

    long-to-float v13, v13

    mul-float/2addr v13, v11

    add-float/2addr v7, v13

    float-to-long v13, v7

    invoke-direct {v15, v13, v14}, Ljava/util/Random;-><init>(J)V

    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v20, v8

    move/from16 v20, v8

    move v8, v13

    move v8, v13

    move/from16 v21, v14

    const/4 v12, 0x0

    invoke-static {v12, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_a
    move v11, v12

    move v11, v12

    :goto_b
    if-ge v11, v0, :cond_1b

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v1

    div-float/2addr v13, v10

    add-float v13, v13, v20

    mul-float v14, v18, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float v17, v14, v15

    add-float v17, v13, v17

    sget v12, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->TFX_SHAPE_SQUARE:I

    if-ne v9, v12, :cond_c

    sub-float v12, v13, v3

    div-float/2addr v12, v14

    move/from16 v22, v1

    move/from16 v22, v1

    const/4 v1, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v12, v1, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v12

    sub-float v13, v6, v13

    div-float/2addr v13, v14

    invoke-static {v13, v1, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v13

    cmpg-float v1, v3, v6

    if-gez v1, :cond_b

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_c

    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v1, v15, v1

    :goto_c
    move v12, v1

    move v12, v1

    move v14, v15

    move v14, v15

    const/4 v1, 0x2

    const/4 v13, 0x0

    :goto_d
    const/4 v15, 0x1

    goto/16 :goto_13

    :cond_c
    move/from16 v22, v1

    move/from16 v22, v1

    sget v1, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->TFX_SHAPE_SMOOTH:I

    if-ne v9, v1, :cond_f

    cmpg-float v1, v17, v3

    if-gez v1, :cond_d

    :goto_e
    const/4 v1, 0x2

    :goto_f
    const/4 v12, 0x0

    :goto_10
    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_d
    cmpl-float v1, v17, v6

    if-lez v1, :cond_e

    goto :goto_e

    :cond_e
    sub-float v17, v17, v3

    sub-float v1, v6, v3

    div-float v1, v17, v1

    float-to-double v12, v1

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v12, v14

    const/4 v1, 0x2

    int-to-double v14, v1

    mul-double/2addr v12, v14

    const-wide v23, 0x400921fb54442d18L    # Math.PI

    const-wide v23, 0x400921fb54442d18L    # Math.PI

    mul-double v12, v12, v23

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    neg-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    const-wide v14, 0x4005bf0995aaf790L    # 2.71828

    const-wide v14, 0x4005bf0995aaf790L    # 2.71828

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v12, v12

    goto :goto_10

    :cond_f
    const/4 v1, 0x2

    sget v12, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->TFX_SHAPE_TRIANGLE:I

    if-ne v9, v12, :cond_13

    cmpg-float v12, v17, v3

    if-gez v12, :cond_10

    :goto_11
    goto :goto_f

    :cond_10
    cmpl-float v12, v17, v6

    if-lez v12, :cond_11

    goto :goto_11

    :cond_11
    sub-float v17, v17, v3

    sub-float v12, v6, v3

    div-float v17, v17, v12

    const/high16 v12, 0x3f000000    # 0.5f

    cmpg-float v12, v17, v12

    if-gez v12, :cond_12

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v13, v17, v12

    goto :goto_12

    :cond_12
    const/high16 v12, 0x40000000    # 2.0f

    sub-float v13, v2, v17

    mul-float/2addr v13, v12

    :goto_12
    move v12, v13

    move v12, v13

    goto :goto_10

    :cond_13
    sget v12, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->TFX_SHAPE_RAMP:I

    if-ne v9, v12, :cond_14

    sub-float v17, v17, v3

    sub-float v12, v6, v3

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v13, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v12

    div-float v12, v17, v12

    goto/16 :goto_d

    :cond_14
    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move v12, v13

    move v12, v13

    goto/16 :goto_d

    :goto_13
    if-gt v0, v15, :cond_15

    move v1, v13

    move v1, v13

    goto :goto_14

    :cond_15
    int-to-float v1, v11

    sub-float v16, v4, v14

    div-float v1, v1, v16

    :goto_14
    cmpg-float v14, v21, v13

    if-nez v14, :cond_16

    move v14, v15

    move v14, v15

    goto :goto_15

    :cond_16
    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_19

    cmpg-float v14, v5, v13

    if-nez v14, :cond_17

    move v14, v15

    move v14, v15

    goto :goto_16

    :cond_17
    const/4 v14, 0x0

    :goto_16
    if-nez v14, :cond_18

    goto :goto_17

    :cond_18
    move/from16 v17, v3

    move/from16 v17, v3

    move/from16 v16, v4

    move/from16 v16, v4

    move/from16 v13, v21

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v21, v2

    move/from16 v21, v2

    goto :goto_18

    :cond_19
    :goto_17
    new-instance v14, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v21, v16

    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    move-result v15

    move/from16 v13, v21

    move/from16 v13, v21

    neg-float v0, v13

    div-float v0, v0, v16

    move/from16 v21, v2

    move/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move/from16 v17, v3

    move/from16 v17, v3

    div-float v3, v5, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v3

    neg-float v2, v5

    div-float v2, v2, v16

    move/from16 v16, v4

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    invoke-direct {v14, v15, v0, v3, v2}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;-><init>(FFFF)V

    invoke-virtual {v14, v12}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->interpolate(F)F

    move-result v12

    :goto_18
    if-eqz v8, :cond_1a

    sub-float v12, v4, v12

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v12, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v12, p3

    move-object/from16 v12, p3

    move/from16 v14, v21

    move/from16 v14, v21

    invoke-interface {v12, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p0

    move/from16 v0, p0

    move/from16 v21, v13

    move/from16 v21, v13

    move v2, v14

    move v2, v14

    move/from16 v4, v16

    move/from16 v4, v16

    move/from16 v3, v17

    move/from16 v3, v17

    move/from16 v1, v22

    move/from16 v1, v22

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_1b
    return-void
.end method
