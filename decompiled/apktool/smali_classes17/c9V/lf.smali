.class public final Lc9V/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lul/lf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lc9V/lf;",
        "Lul/lf;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "element",
        "",
        "XF",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lcom/alightcreative/app/motion/scene/SceneElement;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x7

    rem-int/2addr v1, v0

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x4

    sget-object v0, Lcom/google/firebase/perf/application/UcoL/FIchlh;->APkVjbBindvnL:Ljava/lang/String;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string/jumbo v0, "#ks1pw,q,~hj|y{qu)-{qg%|++0#&6*,{uq|x/|"

    const-string/jumbo v0, "hk)u(qp#%-,*|~&,/,#{qw|q|u{{+qy+x|jg160"

    const/4 v5, 0x3

    const/16 v1, 0x2e

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    const/4 v1, -0x8

    const/4 v5, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    const/4 v5, 0x2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    move v0, v3

    move v0, v3

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v5, 0x7

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_STROKE()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_3

    :goto_2
    const/4 v5, 0x7

    move v2, v3

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBorders()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    const/4 v5, 0x2

    move v0, v3

    move v0, v3

    const/4 v5, 0x7

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v5, 0x3

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getDropShadow()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_SHADOW()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v5, 0x6

    if-eq v0, v1, :cond_7

    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v1, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    const/4 v5, 0x7

    goto :goto_2

    :cond_8
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_b

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSkew()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_c

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_c
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_d
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/StyledText;->getFont()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v4, ""

    const-string v4, ""

    const/4 v5, 0x6

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_e

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_e
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/StyledText;->getFontSize()F

    move-result v0

    const/4 v5, 0x5

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x4

    cmpg-float v0, v0, v4

    const/4 v5, 0x7

    if-nez v0, :cond_f

    const/4 v5, 0x0

    move v0, v3

    move v0, v3

    const/4 v5, 0x5

    goto :goto_4

    :cond_f
    const/4 v5, 0x3

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v5, 0x6

    if-nez v0, :cond_10

    const/4 v5, 0x7

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/StyledText;->getAlign()Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v4, Lcom/alightcreative/app/motion/scene/StyledTextAlign;->LEFT:Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    const/4 v5, 0x6

    if-eq v0, v4, :cond_11

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_11
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getGain()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_12

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_13

    const/4 v5, 0x0

    move v0, v3

    const/4 v5, 0x0

    goto :goto_5

    :cond_13
    move v0, v2

    move v0, v2

    :goto_5
    const/4 v5, 0x3

    if-eqz v0, :cond_14

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_14
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_15

    const/4 v5, 0x0

    move v0, v3

    move v0, v3

    const/4 v5, 0x0

    goto :goto_6

    :cond_15
    move v0, v2

    move v0, v2

    :goto_6
    const/4 v5, 0x4

    if-eqz v0, :cond_16

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_16
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_17

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_17
    :goto_7
    return v2
.end method
