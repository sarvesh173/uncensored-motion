.class public final Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeParserKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "liveShapeFromXml",
        "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
        "effectXml",
        "",
        "uri",
        "Landroid/net/Uri;",
        "readLiveShape",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "namespace",
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
        "SMAP\nLiveShapeParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveShapeParser.kt\ncom/alightcreative/app/motion/scene/liveshape/LiveShapeParserKt\n+ 2 XmlUtil.kt\ncom/alightcreative/ext/XmlUtilKt\n*L\n1#1,120:1\n45#2,12:121\n*S KotlinDebug\n*F\n+ 1 LiveShapeParser.kt\ncom/alightcreative/app/motion/scene/liveshape/LiveShapeParserKt\n*L\n47#1:121,12\n*E\n"
    }
.end annotation


# direct methods
.method public static final liveShapeFromXml(Ljava/lang/String;Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "effectXml"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string/jumbo v0, "iru"

    const-string/jumbo v0, "uri"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x5

    const-string/jumbo v2, "cesm/phor#smueures.efolo/ln/:/lp/tpt.scsdx-tvhestaa1lprgca"

    const-string/jumbo v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    new-instance v2, Ljava/io/StringReader;

    const/4 v4, 0x5

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const/4 v4, 0x2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 v4, 0x0

    const-string/jumbo p0, "pramsr"

    const-string/jumbo p0, "parser"

    const/4 v4, 0x1

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x7

    invoke-static {v0, p0, p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeParserKt;->readLiveShape(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/scene/MalformedXMLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x5

    new-instance p1, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "Malformed XML: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p1, v0, p0, v1}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 v4, 0x3

    throw p1

    :catch_1
    move-exception p0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;->getHasPositionInfo()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    throw p0

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "Malformed Shape: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p1, v0, p0, v1}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 v4, 0x4

    throw p1
.end method

.method private static final readLiveShape(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string/jumbo v2, "apeso"

    const-string/jumbo v2, "shape"

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "id"

    const-string/jumbo v2, "id"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    const-string/jumbo v4, "readtbdcep"

    const-string/jumbo v4, "deprecated"

    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move v11, v4

    move v11, v4

    goto :goto_0

    :cond_0
    move v11, v6

    :goto_0
    const-string/jumbo v4, "name"

    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move-object v12, v8

    move-object v12, v8

    move-object v13, v12

    move-object v13, v12

    :cond_2
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    const/4 v15, 0x3

    if-eq v14, v15, :cond_19

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    if-ne v14, v3, :cond_2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_2
    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move-object/from16 v16, v4

    goto/16 :goto_c

    :sswitch_0
    const-string/jumbo v3, "ucrits"

    const-string/jumbo v3, "script"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {p0 .. p1}, Lcom/alightcreative/app/motion/scene/scripting/ACScriptParserKt;->readACScript(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    goto :goto_3

    :sswitch_1
    const-string/jumbo v3, "apampr"

    const-string/jumbo v3, "params"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-nez v12, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, " qpha:e"

    const-string/jumbo v12, "shape: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readUserParams(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move-object v12, v3

    move-object v12, v3

    :goto_3
    move-object/from16 v16, v4

    move-object/from16 v16, v4

    goto/16 :goto_d

    :cond_5
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string/jumbo v18, "nasue nano dme thet  pnr>e<Mrosaomfe"

    const-string v18, "More than one <params> element found"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :sswitch_2
    const-string/jumbo v3, "handle"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const-string/jumbo v3, "vnemri"

    const-string/jumbo v3, "invert"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    const-string v3, ""

    goto :goto_4

    :cond_7
    const-string/jumbo v15, "an/ oiVn:rita,/pAt/vae(g/e /)etesl/ue/ubt?cr mte"

    const-string/jumbo v15, "getAttributeValue(namespace, \"invert\") ?: \"\""

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_15

    const-string/jumbo v15, "brpaa"

    const-string/jumbo v15, "param"

    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_14

    const-string/jumbo v15, "x"

    const-string/jumbo v15, "x"

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    const/4 v2, 0x2

    invoke-static {v3, v15, v6, v2, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v21

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    const-string/jumbo v4, "y"

    const-string/jumbo v4, "y"

    invoke-static {v3, v4, v6, v2, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v22

    const-string/jumbo v3, "kria-tuclo"

    const-string/jumbo v3, "lock-ratio"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrps/f;->XF(Ljava/lang/Object;)Z

    move-result v23

    const-string/jumbo v3, "ypte"

    const-string/jumbo v3, "type"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, -0x37f1936e

    if-eq v2, v6, :cond_c

    const/16 v6, 0xf01

    if-eq v2, v6, :cond_b

    const v6, 0x2de7a1

    if-eq v2, v6, :cond_a

    const v6, 0x58a78d3

    if-eq v2, v6, :cond_9

    const/16 v6, 0x78

    if-eq v2, v6, :cond_8

    const/16 v6, 0x79

    if-ne v2, v6, :cond_12

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;->Y:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;->X:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;

    goto :goto_5

    :cond_9
    const-string/jumbo v2, "enpag"

    const-string/jumbo v2, "angle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;->Angle:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;

    goto :goto_5

    :cond_a
    const-string/jumbo v2, "asix"

    const-string/jumbo v2, "axis"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;->Axis:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;

    goto :goto_5

    :cond_b
    const-string/jumbo v2, "yx"

    const-string/jumbo v2, "xy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;->XY:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;

    goto :goto_5

    :cond_c
    const-string/jumbo v2, "udqari"

    const-string/jumbo v2, "radius"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;->Radius:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;

    :goto_5
    move-object/from16 v20, v2

    const-string/jumbo v2, "tssle"

    const-string/jumbo v2, "style"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "nudmo"

    const-string/jumbo v3, "round"

    if-nez v2, :cond_d

    move-object v2, v3

    move-object v2, v3

    goto :goto_6

    :cond_d
    const-string/jumbo v4, "slueo/Vo /uat ,pud/e eet(rimeg/rn//ny)A/ea?c:t/astbt"

    const-string/jumbo v4, "getAttributeValue(namespace, \"style\") ?: \"round\""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;->Round:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

    :goto_7
    move-object/from16 v24, v2

    move-object/from16 v24, v2

    goto :goto_8

    :cond_e
    const-string/jumbo v3, "esaurb"

    const-string/jumbo v3, "square"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;->Square:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

    goto :goto_7

    :goto_8
    const-string/jumbo v2, "icon"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "enon"

    const-string/jumbo v3, "none"

    if-nez v2, :cond_f

    move-object v2, v3

    move-object v2, v3

    goto :goto_9

    :cond_f
    const-string/jumbo v4, "icenb/u eei:trnl//aA/ ,uasutVtc?mea(n/tpeono)g e//"

    const-string/jumbo v4, "getAttributeValue(namespace, \"icon\") ?: \"none\""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_b

    :sswitch_3
    const-string/jumbo v3, "-llowdopth"

    const-string/jumbo v3, "hollow-dot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;->HollowDot:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;

    goto :goto_a

    :sswitch_4
    const-string/jumbo v3, "hollow-arrow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;->HollowArrow:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;

    goto :goto_a

    :sswitch_5
    const-string/jumbo v3, "arrow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;->Arrow:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;

    goto :goto_a

    :sswitch_6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;->None:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;

    goto :goto_a

    :sswitch_7
    const-string/jumbo v3, "girp"

    const-string/jumbo v3, "grip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;->Grip:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;

    goto :goto_a

    :sswitch_8
    const-string/jumbo v3, "tdo"

    const-string/jumbo v3, "dot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;->Dot:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;

    :goto_a
    move-object/from16 v25, v2

    move-object/from16 v25, v2

    new-instance v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v25}, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;ZZZLcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;)V

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static/range {p0 .. p0}, LE7/zNr;->D3D(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_d

    :cond_10
    :goto_b
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string/jumbo v28, "l    n//qs//en po/a/nce/o< o/,>iinhd//tudoegrt/m br"

    const-string v28, "<handle> icon must be \'none\', \'dot\' or \'grip\'"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v32}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string/jumbo v2, "rese tlr  anua//u /e< u/l od/yest/nm/q>srdbhso"

    const-string v2, "<handle> style must be \'round\' or \'square\'"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string/jumbo v8, "o/ym x /as rnae/bpm,xu/t//tleae/ug/////// /ie/yd ,lyr/sd/ n//,<h>"

    const-string v8, "<handle> type must be \'x\',\'y\',\'xy\',\'radius\', or \'angle\'"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_13
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string v2, "/m/aole>vda/<nus ythe ph/ e"

    const-string v2, "<handle> must have \'type\'"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_14
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string v8, "  va/badmatetl /rrna>eseth<pmaghu /"

    const-string v8, "<handle> must have target \'param\'"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_15
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string v2, "<handle> must have \'id\'"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :sswitch_9
    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    const-string/jumbo v2, "tsrnsiu"

    const-string/jumbo v2, "strings"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    if-nez v13, :cond_17

    invoke-static/range {p0 .. p1}, LUk/f;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LUk/lf;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    goto :goto_d

    :cond_17
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string/jumbo v18, "sM> d< ps lr tenouoeetatfomehni nnenr"

    const-string v18, "More than one <strings> element found"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :goto_c
    invoke-static/range {p0 .. p0}, LE7/zNr;->D3D(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_18

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ne v2, v14, :cond_18

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    const/4 v3, 0x2

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "s ldttn qccaiootasn tg onul eenm"

    const-string v1, "Did not consume all tag contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    if-nez v12, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_e

    :cond_1a
    move-object v1, v12

    move-object v1, v12

    :goto_e
    if-nez v13, :cond_1b

    new-instance v2, LUk/lf;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LUk/lf;-><init>(Ljava/util/Map;Z)V

    move-object v8, v2

    move-object v8, v2

    goto :goto_f

    :cond_1b
    move-object v8, v13

    move-object v8, v13

    :goto_f
    move-object v4, v0

    move-object v4, v0

    move-object v6, v7

    move-object v6, v7

    move-object v7, v1

    move-object v7, v1

    invoke-direct/range {v4 .. v11}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUk/lf;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0

    :cond_1c
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string/jumbo v13, "n/sgelbsai m/ tepehs>rt isi/it tde/anm<e"

    const-string v13, "<shape> element missing \'id\' attribute"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70295d7e -> :sswitch_9
        -0x48fd91d8 -> :sswitch_2
        -0x3b55067a -> :sswitch_1
        -0x361a2f35 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x18549 -> :sswitch_8
        0x308b52 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x58c7409 -> :sswitch_5
        0x3f2dc5ab -> :sswitch_4
        0x6faed76b -> :sswitch_3
    .end sparse-switch
.end method
