.class public final Lcom/alightcreative/app/motion/scene/EdgeDecorationKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/EdgeDecorationKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a(\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008\u001a$\u0010\t\u001a\u00020\n*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u000e\u001a\u0012\u0010\u000f\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012\u001a\u0012\u0010\u000f\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "unserializeKeyableEdgeDecoration",
        "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;",
        "ns",
        "",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "tag",
        "isPackage",
        "",
        "serialize",
        "",
        "default",
        "namespace",
        "serializer",
        "Lorg/xmlpull/v1/XmlSerializer;",
        "valueAtTime",
        "Lcom/alightcreative/app/motion/scene/EdgeDecoration;",
        "env",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;",
        "t",
        "",
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
        "SMAP\nEdgeDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeDecoration.kt\ncom/alightcreative/app/motion/scene/EdgeDecorationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 XmlUtil.kt\ncom/alightcreative/ext/XmlUtilKt\n*L\n1#1,224:1\n1#2:225\n1282#3,2:226\n1282#3,2:228\n1282#3,2:230\n1282#3,2:232\n45#4,12:234\n*S KotlinDebug\n*F\n+ 1 EdgeDecoration.kt\ncom/alightcreative/app/motion/scene/EdgeDecorationKt\n*L\n174#1:226,2\n175#1:228,2\n176#1:230,2\n177#1:232,2\n181#1:234,12\n*E\n"
    }
.end annotation


# direct methods
.method public static final serialize(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 14

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    const-string v2, "hss<ti"

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "aelmtdu"

    const-string/jumbo v2, "default"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "seleoirirz"

    const-string/jumbo v2, "serializer"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    move-result-object v2

    sget-object v3, Lcom/alightcreative/app/motion/scene/EdgeDecorationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const-string/jumbo v2, "shtaebrko-t"

    const-string/jumbo v2, "path-stroke"

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "gowl"

    const-string/jumbo v2, "glow"

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "uhsoda"

    const-string/jumbo v2, "shadow"

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "oprebd"

    const-string/jumbo v2, "border"

    :goto_1
    move-object v12, v2

    move-object v12, v2

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    invoke-interface {v11, v10, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "LqGSNEI"

    const-string v4, "ENGLISH"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "(gsraa ac en.s)etLoihotwaalnls.C).slSgrviaejt"

    const-string/jumbo v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "ridmeinco"

    const-string/jumbo v3, "direction"

    invoke-interface {v11, v10, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEnabled()Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "enabled"

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEnabled()Z

    move-result v3

    invoke-static {v11, v10, v2, v3}, LE7/zNr;->qu(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    move-result-object v2

    sget-object v3, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->BORDER:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    if-ne v2, v3, :cond_8

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getBorderId()I

    move-result v2

    if-lez v2, :cond_8

    const-string/jumbo v2, "id"

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getBorderId()I

    move-result v3

    invoke-static {v11, v10, v2, v3}, LE7/zNr;->h(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    move-result-object v2

    sget-object v3, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->STROKE:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    if-ne v2, v3, :cond_d

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getCap()Lcom/alightcreative/app/motion/scene/StrokeCap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getCap()Lcom/alightcreative/app/motion/scene/StrokeCap;

    move-result-object v3

    if-eq v2, v3, :cond_9

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getCap()Lcom/alightcreative/app/motion/scene/StrokeCap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/StrokeCap;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "acp"

    const-string/jumbo v3, "cap"

    invoke-interface {v11, v10, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getJoin()Lcom/alightcreative/app/motion/scene/StrokeJoin;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getJoin()Lcom/alightcreative/app/motion/scene/StrokeJoin;

    move-result-object v3

    if-eq v2, v3, :cond_a

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getJoin()Lcom/alightcreative/app/motion/scene/StrokeJoin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/StrokeJoin;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "noji"

    const-string/jumbo v3, "join"

    invoke-interface {v11, v10, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_a
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEndStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEndStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    move-result-object v3

    if-eq v2, v3, :cond_b

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEndStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/StrokeEnd;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "end"

    const-string/jumbo v3, "end"

    invoke-interface {v11, v10, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_b
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getStartStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getStartStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    move-result-object v3

    if-eq v2, v3, :cond_c

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getStartStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/StrokeEnd;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tstao"

    const-string/jumbo v3, "start"

    invoke-interface {v11, v10, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_c
    const-string/jumbo v2, "en-esbdz"

    const-string/jumbo v2, "end-size"

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEndSize()F

    move-result v3

    invoke-static {v11, v10, v2, v3}, LE7/zNr;->XF(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_d
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v6, "cuoro"

    const-string/jumbo v6, "color"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    move-result-object v2

    sget-object v13, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->SHADOW:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    if-eq v2, v13, :cond_e

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    move-result-object v2

    sget-object v3, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->GLOW:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    if-ne v2, v3, :cond_f

    :cond_e
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getAlpha()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getAlpha()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v6, "ptoiapc"

    const-string/jumbo v6, "opacity"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v6, "eizs"

    const-string/jumbo v6, "size"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    move-result-object v2

    if-eq v2, v13, :cond_10

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    move-result-object v2

    sget-object v3, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->GLOW:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    if-ne v2, v3, :cond_11

    :cond_10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getHardness()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getHardness()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v6, "hardness"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    move-result-object v2

    if-ne v2, v13, :cond_12

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "esqoff"

    const-string/jumbo v4, "offset"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_12
    invoke-interface {v11, v10, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eisueFd inalmrt.req"

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final unserializeKeyableEdgeDecoration(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    const-string/jumbo v4, "parser"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "agt"

    const-string/jumbo v4, "tag"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "doemicnti"

    const-string/jumbo v5, "direction"

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->values()[Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "GNLSoIH"

    const-string v8, "ENGLISH"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "h..Sibaeg  Up).aa(osalvtsi)eacpogjaCelrnntrtl"

    const-string/jumbo v7, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, LE7/vME;->XF([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->INSIDE:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    const-string/jumbo v5, "apshteurk-t"

    const-string/jumbo v5, "path-stroke"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_STROKE()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "glow"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_GLOW()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "hpswda"

    const-string/jumbo v5, "shadow"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_SHADOW()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v6, "reqdbo"

    const-string/jumbo v6, "border"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/alightcreative/app/motion/scene/EdgeDecorationKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v8, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v7, :cond_2

    sget-object v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_CENTERED_BORDER()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_OUTER_BORDER()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_INNER_BORDER()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v2

    :goto_0
    const-string/jumbo v5, "enabled"

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    :cond_5
    move v12, v8

    move v12, v8

    const-string/jumbo v5, "di"

    const-string/jumbo v5, "id"

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v23, v5

    move/from16 v23, v5

    goto :goto_1

    :cond_6
    const/16 v23, 0x0

    :goto_1
    const-string/jumbo v5, "cpa"

    const-string/jumbo v5, "cap"

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "jino"

    const-string/jumbo v8, "join"

    invoke-interface {v1, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "rssat"

    const-string/jumbo v9, "start"

    invoke-interface {v1, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "edn"

    const-string/jumbo v10, "end"

    invoke-interface {v1, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "szdmeien"

    const-string/jumbo v11, "end-size"

    invoke-interface {v1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_2

    :cond_7
    const/high16 v11, 0x3fc00000    # 1.5f

    :goto_2
    move/from16 v22, v11

    move/from16 v22, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {}, Lcom/alightcreative/app/motion/scene/StrokeCap;->values()[Lcom/alightcreative/app/motion/scene/StrokeCap;

    move-result-object v6

    array-length v4, v6

    const/4 v7, 0x0

    :goto_3
    const/16 v19, 0x0

    if-ge v7, v4, :cond_9

    aget-object v20, v6, v7

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/StrokeCap;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v20, v19

    move-object/from16 v20, v19

    :goto_4
    if-nez v20, :cond_a

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getCap()Lcom/alightcreative/app/motion/scene/StrokeCap;

    move-result-object v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    :cond_a
    invoke-static {}, Lcom/alightcreative/app/motion/scene/StrokeJoin;->values()[Lcom/alightcreative/app/motion/scene/StrokeJoin;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_c

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/StrokeJoin;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v7, v19

    move-object/from16 v7, v19

    :goto_6
    if-nez v7, :cond_d

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getJoin()Lcom/alightcreative/app/motion/scene/StrokeJoin;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v7

    move-object v4, v7

    :goto_7
    invoke-static {}, Lcom/alightcreative/app/motion/scene/StrokeEnd;->values()[Lcom/alightcreative/app/motion/scene/StrokeEnd;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_f

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/StrokeEnd;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    move-object/from16 v8, v19

    move-object/from16 v8, v19

    :goto_9
    if-nez v8, :cond_10

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getStartStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    move-result-object v5

    goto :goto_a

    :cond_10
    move-object v5, v8

    move-object v5, v8

    :goto_a
    invoke-static {}, Lcom/alightcreative/app/motion/scene/StrokeEnd;->values()[Lcom/alightcreative/app/motion/scene/StrokeEnd;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_12

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/StrokeEnd;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    goto :goto_c

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_12
    :goto_c
    if-nez v19, :cond_13

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEndStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    move-result-object v6

    goto :goto_d

    :cond_13
    move-object/from16 v6, v19

    move-object/from16 v6, v19

    :goto_d
    const/16 v24, 0xfb

    const/16 v25, 0x0

    move-object v9, v2

    move-object v9, v2

    move-object v10, v11

    move-object v10, v11

    move-object v11, v13

    move-object v11, v13

    move-object v13, v14

    move-object v13, v14

    const/4 v7, 0x0

    move-object v14, v7

    move-object v14, v7

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v18, v20

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    invoke-static/range {v9 .. v25}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    :cond_14
    :goto_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v15, 0x2

    if-ne v4, v15, :cond_14

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v6, "amne"

    const-string/jumbo v6, "name"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_f
    move/from16 v22, v15

    move/from16 v22, v15

    goto/16 :goto_10

    :sswitch_4
    const-string/jumbo v6, "rhenosda"

    const-string/jumbo v6, "hardness"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getHardness()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v12

    invoke-interface {v12}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0, v1, v13, v12, v3}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v22, v15

    move/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fbf

    const/16 v21, 0x0

    invoke-static/range {v5 .. v21}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v5

    goto/16 :goto_11

    :sswitch_5
    move/from16 v22, v15

    move/from16 v22, v15

    const-string/jumbo v6, "borcl"

    const-string/jumbo v6, "color"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_10

    :cond_16
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v9

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v1, v13, v9, v3}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ff7

    const/16 v21, 0x0

    invoke-static/range {v5 .. v21}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v5

    goto/16 :goto_11

    :sswitch_6
    move/from16 v22, v15

    const-string/jumbo v6, "ezis"

    const-string/jumbo v6, "size"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_10

    :cond_17
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v11

    invoke-interface {v11}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v1, v13, v11, v3}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fdf

    const/16 v21, 0x0

    invoke-static/range {v5 .. v21}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v5

    goto/16 :goto_11

    :sswitch_7
    move/from16 v22, v15

    move/from16 v22, v15

    const-string/jumbo v6, "offset"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v14

    invoke-interface {v14}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0, v1, v13, v14, v3}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f7f

    const/16 v21, 0x0

    invoke-static/range {v5 .. v21}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v5

    goto :goto_11

    :sswitch_8
    move/from16 v22, v15

    move/from16 v22, v15

    const-string/jumbo v6, "cpayotu"

    const-string/jumbo v6, "opacity"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getAlpha()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v10

    invoke-interface {v10}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v1, v13, v10, v3}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fef

    const/16 v21, 0x0

    invoke-static/range {v5 .. v21}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v5

    goto :goto_11

    :goto_10
    invoke-static/range {p1 .. p1}, LE7/zNr;->D3D(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_11
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1a

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ne v6, v4, :cond_1a

    goto/16 :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "  t c opnmantosonDelidcantslueg "

    const-string v1, "Did not consume all tag contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    return-object v5

    :cond_1c
    :goto_12
    new-instance v0, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x52738bd4 -> :sswitch_3
        -0x35db86e0 -> :sswitch_2
        0x30758d -> :sswitch_1
        0x2dac78e0 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4b8807f5 -> :sswitch_8
        -0x3cc89b6d -> :sswitch_7
        0x35e001 -> :sswitch_6
        0x5a72f63 -> :sswitch_5
        0x6f3ddc2 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;F)Lcom/alightcreative/app/motion/scene/EdgeDecoration;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "i<qht>"

    const-string v0, "<this>"

    const/4 v10, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/EdgeDecoration;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEnabled()Z

    move-result v4

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x6

    check-cast v5, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getAlpha()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Ljava/lang/Number;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, Ljava/lang/Number;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getHardness()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Ljava/lang/Number;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    const/4 v10, 0x7

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    move-object v9, p0

    const/4 v10, 0x3

    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x6

    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/SolidColor;FFFLcom/alightcreative/app/motion/scene/Vector2D;)V

    const/4 v10, 0x2

    return-object v0
.end method

.method public static final valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/EdgeDecoration;
    .locals 11

    const/4 v10, 0x5

    const-string/jumbo v0, "t<shi>"

    const-string v0, "<this>"

    const/4 v10, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string/jumbo v0, "nve"

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/EdgeDecoration;

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEnabled()Z

    move-result v4

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x1

    check-cast v5, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getAlpha()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v10, 0x5

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Ljava/lang/Number;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v10, 0x7

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    check-cast v1, Ljava/lang/Number;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getHardness()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v10, 0x7

    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    check-cast v1, Ljava/lang/Number;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    const/4 v10, 0x5

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    move-object v9, p0

    const/4 v10, 0x2

    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x2

    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/SolidColor;FFFLcom/alightcreative/app/motion/scene/Vector2D;)V

    const/4 v10, 0x6

    return-object v0
.end method
