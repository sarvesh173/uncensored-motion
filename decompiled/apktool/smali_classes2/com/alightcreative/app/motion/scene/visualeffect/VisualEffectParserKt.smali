.class public final Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u001a&\u0010\n\u001a\u00020\u0006*\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u0000H\u0002\u001a$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0002\u001a\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e*\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0002\u001a\u0016\u0010\u0014\u001a\u00020\u0013*\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "effectXml",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/alightcreative/account/Jl;",
        "iapManager",
        "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        "visualEffectFromXml",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "namespace",
        "readEffect",
        "",
        "isValidGLSLIdentifier",
        "effectId",
        "",
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;",
        "readPresets",
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;",
        "readPasses",
        "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;",
        "readShader",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVisualEffectParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualEffectParser.kt\ncom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 XmlUtil.kt\ncom/alightcreative/ext/XmlUtilKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,296:1\n1#2:297\n1#2:333\n45#3,5:298\n50#3,7:310\n45#3,5:341\n45#3,12:358\n50#3,7:370\n45#3,12:377\n361#4,7:303\n125#5:317\n152#5,3:318\n1603#6,9:321\n1855#6:330\n1856#6:334\n1612#6:335\n766#6:336\n857#6,2:337\n1282#7,2:331\n1064#8,2:339\n429#8:346\n502#8,5:347\n429#8:352\n502#8,5:353\n*S KotlinDebug\n*F\n+ 1 VisualEffectParser.kt\ncom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt\n*L\n182#1:333\n75#1:298,5\n75#1:310,7\n215#1:341,5\n240#1:358,12\n215#1:370,7\n260#1:377,12\n95#1:303,7\n112#1:317\n112#1:318,3\n182#1:321,9\n182#1:330\n182#1:334\n182#1:335\n205#1:336\n205#1:337,2\n183#1:331,2\n209#1:339,2\n223#1:346\n223#1:347,5\n224#1:352\n224#1:353,5\n*E\n"
    }
.end annotation


# direct methods
.method private static final isValidGLSLIdentifier(Ljava/lang/String;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x1

    xor-int/2addr v0, v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x2

    if-ge v0, v3, :cond_1

    const/4 v7, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v7, 0x1

    const-string v6, "CAsPjhW7YtHIVesrMzBxO1vk5dqyKSTQbFD4Zul3NcRL9iwa6EgJom8p2_fGX0U"

    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz_0123456789"

    const/4 v7, 0x2

    invoke-static {v6, v3, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_0

    const/4 v7, 0x3

    move v0, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    const-string v0, "978m054216"

    const-string v0, "0123456789"

    const/4 v7, 0x2

    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result p0

    const/4 v7, 0x5

    invoke-static {v0, p0, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x6

    if-nez p0, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    move v1, v2

    move v1, v2

    :goto_2
    return v1
.end method

.method private static final readEffect(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/net/Uri;Lcom/alightcreative/account/Jl;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string/jumbo v2, "tffeoc"

    const-string/jumbo v2, "effect"

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "id"

    const-string/jumbo v2, "id"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3c

    const-string/jumbo v2, "name"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v6, v5

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v4

    move-object v6, v4

    :goto_0
    const-string/jumbo v4, "sdce"

    const-string/jumbo v4, "desc"

    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    const-string v7, ""

    if-nez v4, :cond_1

    move-object v8, v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    move-object v8, v4

    move-object v8, v4

    :goto_1
    const-string/jumbo v4, "tsga"

    const-string/jumbo v4, "tags"

    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v9, v7

    move-object v9, v7

    goto :goto_2

    :cond_2
    move-object v9, v4

    move-object v9, v4

    :goto_2
    const-string/jumbo v4, "iaynfbft"

    const-string v4, "affinity"

    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v10, v7

    move-object v10, v7

    goto :goto_3

    :cond_3
    move-object v10, v4

    move-object v10, v4

    :goto_3
    const-string/jumbo v4, "gtcryaue"

    const-string/jumbo v4, "category"

    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    goto :goto_4

    :cond_4
    move-object/from16 v19, v4

    move-object/from16 v19, v4

    :goto_4
    const-string/jumbo v4, "btpuh"

    const-string/jumbo v4, "thumb"

    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "draeeectqp"

    const-string/jumbo v7, "deprecated"

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    move/from16 v16, v7

    move/from16 v16, v7

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const-string/jumbo v7, "ursnra-sttoomf"

    const-string/jumbo v7, "auto-transform"

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    move/from16 v29, v7

    move/from16 v29, v7

    goto :goto_6

    :cond_6
    const/16 v29, 0x0

    :goto_6
    const-string/jumbo v7, "nimmeplaxter"

    const-string/jumbo v7, "experimental"

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    move/from16 v17, v7

    move/from16 v17, v7

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    const-string/jumbo v7, "netaorin"

    const-string/jumbo v7, "internal"

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    move/from16 v18, v7

    move/from16 v18, v7

    goto :goto_8

    :cond_8
    const/16 v18, 0x0

    :goto_8
    const-string/jumbo v7, "dvowrbea"

    const-string/jumbo v7, "overdraw"

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    move/from16 v27, v7

    move/from16 v27, v7

    goto :goto_9

    :cond_9
    const/16 v27, 0x0

    :goto_9
    const-string/jumbo v7, "omarr-uvaewd"

    const-string/jumbo v7, "max-overdraw"

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_a

    :goto_a
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_b
    move/from16 v28, v7

    move/from16 v28, v7

    goto :goto_d

    :cond_a
    const-string/jumbo v7, "rmdwverpaax"

    const-string/jumbo v7, "maxOverdraw"

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    goto :goto_c

    :cond_b
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    goto :goto_b

    :goto_d
    const-string/jumbo v7, "ytpe"

    const-string/jumbo v7, "type"

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;->values()[Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "SqILHEG"

    const-string v13, "ENGLISH"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v12, "cssia(pet itrg npnsaalvaSa).erjU..s)eClooalgh"

    const-string/jumbo v12, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, LE7/vME;->XF([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    if-nez v7, :cond_e

    :cond_d
    sget-object v7, Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;->SHADER:Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    :cond_e
    move-object/from16 v20, v7

    move-object/from16 v20, v7

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    :cond_f
    :goto_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    const/4 v15, 0x3

    const-string v12, "Aoemcpn.ttpaPCioiPltxa"

    const-string v12, "APP.applicationContext"

    if-eq v14, v15, :cond_20

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    if-ne v14, v3, :cond_f

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v33

    sparse-switch v33, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    const-string/jumbo v12, "persoes"

    const-string/jumbo v12, "presets"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_10

    :cond_10
    if-nez v23, :cond_11

    invoke-static {v0, v1, v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt;->readPresets(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    goto/16 :goto_11

    :cond_11
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string/jumbo v34, "n o ebternuped em lnstrnMeftoo <s>hee"

    const-string v34, "More than one <presets> element found"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x6

    const/16 v38, 0x0

    move-object/from16 v33, v0

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v38}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :sswitch_1
    const-string/jumbo v12, "uredha"

    const-string/jumbo v12, "shader"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_10

    :cond_12
    invoke-static/range {p0 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt;->readShader(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->getGroupId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    if-nez v33, :cond_13

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v33, v15

    move-object/from16 v33, v15

    :cond_13
    move-object/from16 v12, v33

    move-object/from16 v12, v33

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->getType()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->getType()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    move-result-object v15

    invoke-interface {v12, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    :cond_14
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More than  one "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->getType()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "r uor gpi a dpnes"

    const-string v2, " shader in group "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->getGroupId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x6

    const/16 v40, 0x0

    move-object/from16 v35, v0

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :sswitch_2
    const-string/jumbo v12, "scqitr"

    const-string/jumbo v12, "script"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_10

    :cond_15
    invoke-static/range {p0 .. p1}, Lcom/alightcreative/app/motion/scene/scripting/ACScriptParserKt;->readACScript(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    :sswitch_3
    const-string/jumbo v12, "epssss"

    const-string/jumbo v12, "passes"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_10

    :cond_16
    if-nez v22, :cond_17

    invoke-static/range {p0 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt;->readPasses(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    goto/16 :goto_11

    :cond_17
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string v36, "More than one <passes> element found"

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x6

    const/16 v40, 0x0

    move-object/from16 v35, v0

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :sswitch_4
    const-string/jumbo v15, "psamar"

    const-string/jumbo v15, "params"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_10

    :cond_18
    if-nez v21, :cond_1a

    if-nez v16, :cond_19

    if-nez v17, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, ": ffotee"

    const-string/jumbo v15, "effect: "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v15}, LUk/f;->h(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    invoke-static {v0, v1, v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readUserParams(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    goto/16 :goto_11

    :cond_1a
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string v36, "efranbmo >dsnh eMlepot  aoen rte<uan"

    const-string v36, "More than one <params> element found"

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x6

    const/16 v40, 0x0

    move-object/from16 v35, v0

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :sswitch_5
    const-string/jumbo v12, "oiestrunit"

    const-string/jumbo v12, "iterations"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_10

    :cond_1b
    const-string/jumbo v3, "count"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    const-string/jumbo v12, "getAttributeValue(namespace, \"count\")"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v25

    :cond_1c
    const-string/jumbo v3, "rppma"

    const-string/jumbo v3, "param"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {p0 .. p0}, LE7/zNr;->D3D(Lorg/xmlpull/v1/XmlPullParser;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :sswitch_6
    const-string/jumbo v12, "sqnsigt"

    const-string/jumbo v12, "strings"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_10

    :cond_1d
    if-nez v11, :cond_1e

    invoke-static/range {p0 .. p1}, LUk/f;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LUk/lf;

    move-result-object v3

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v3

    move-object v11, v3

    goto :goto_11

    :cond_1e
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string/jumbo v36, "ooseat ie n<nnonre dsehtlrmtsf>n eMg "

    const-string v36, "More than one <strings> element found"

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x6

    const/16 v40, 0x0

    move-object/from16 v35, v0

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :goto_10
    invoke-static/range {p0 .. p0}, LE7/zNr;->D3D(Lorg/xmlpull/v1/XmlPullParser;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v12, 0x3

    if-ne v3, v12, :cond_1f

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v3, v14, :cond_1f

    const/4 v3, 0x2

    goto/16 :goto_e

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not consume all tag contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v14, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;

    const/4 v15, 0x1

    invoke-direct {v14, v3, v15, v2}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;-><init>(IZLjava/util/Map;)V

    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, ".etmmteeaoeserfif.c.paiaet.cvhtcrl"

    const-string/jumbo v1, "com.alightcreative.effects.repeat."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v1, v2, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, LBf/AY;->y:LBf/AY;

    goto :goto_13

    :cond_22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_23

    sget-object v1, LBf/AY;->qpK:LBf/AY;

    goto :goto_13

    :cond_23
    const-string/jumbo v1, "cvloortcegpsnom.catghfstwra.ifa.rgee.sredie"

    const-string/jumbo v1, "com.alightcreative.effects.drawing.progress"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, LBf/AY;->ASH:LBf/AY;

    goto :goto_13

    :cond_24
    const-string/jumbo v1, "com.alightcreative.effects.drawing.strokecolor"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, LBf/AY;->ASH:LBf/AY;

    goto :goto_13

    :cond_25
    const-string/jumbo v1, ".hrrebfe.gadcckfgvaitactpisewesttor..inaromtle"

    const-string/jumbo v1, "com.alightcreative.effects.drawing.stroketaper"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, LBf/AY;->ASH:LBf/AY;

    goto :goto_13

    :cond_26
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_29

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getType()Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    move-result-object v2

    sget-object v7, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_28

    const/4 v7, 0x2

    if-ne v2, v7, :cond_27

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tciesauge.cml.arivnpartehtmh.agctoopoiv"

    const-string/jumbo v2, "com.alightcreative.script.movealongpath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, LBf/AY;->O:LBf/AY;

    goto :goto_13

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    sget-object v1, LBf/AY;->O:LBf/AY;

    goto :goto_13

    :cond_29
    move-object v1, v3

    move-object v1, v3

    :goto_13
    if-nez v11, :cond_2a

    new-instance v2, LUk/lf;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const/4 v11, 0x1

    invoke-direct {v2, v7, v11}, LUk/lf;-><init>(Ljava/util/Map;Z)V

    goto :goto_14

    :cond_2a
    move-object v2, v11

    move-object v2, v11

    :goto_14
    new-instance v7, Lkotlin/text/Regex;

    const-string v11, "-a^-Zz-p9[A]"

    const-string v11, "[^A-Za-z0-9]"

    invoke-direct {v7, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v11, Lkotlin/text/Regex;

    const-string v14, "2-}q,"

    const-string v14, "-{2,}"

    invoke-direct {v11, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LTy/lf;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    const-string v15, "aosil(etpntCtiintpxtlegEnAxPCo.Phtocag.e)s"

    const-string v15, "APP.applicationContext.getEnglishContext()"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14, v6}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "-"

    const-string v15, "-"

    invoke-virtual {v7, v14, v15}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v15}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    new-array v14, v11, [C

    const/16 v11, 0x2d

    const/16 v24, 0x0

    aput-char v11, v14, v24

    invoke-static {v7, v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v14, "TOOR"

    const-string v14, "ROOT"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v11, ".namlcjeiesL alovs.taaCoitn ew.lrotrag)sh(ag)"

    const-string/jumbo v11, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LE7/JDF;

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v14}, LE7/JDF;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "hmbtou"

    const-string/jumbo v3, "thumb/"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v33, "-"

    const-string v33, "-"

    const-string v34, "_"

    const-string v34, "_"

    const/16 v35, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x0

    move-object/from16 v32, v7

    move-object/from16 v32, v7

    move-object/from16 v38, v13

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v37}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "b.ebp"

    const-string v13, ".webp"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v33, "-"

    const-string v33, "-"

    const-string v34, "_"

    const-string v34, "_"

    invoke-static/range {v32 .. v37}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ewgb._up"

    const-string v3, "_bg.webp"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v7, "urUllhbpmlTsm"

    const-string/jumbo v7, "smallThumbUrl"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, LE7/JDF;->Z(Landroid/net/Uri;)Z

    move-result v7

    const-string/jumbo v13, "glUmTurbqh"

    const-string/jumbo v13, "bgThumbUrl"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, LE7/JDF;->Z(Landroid/net/Uri;)Z

    move-result v32

    if-eqz v7, :cond_2b

    move-object/from16 v33, v12

    move-object/from16 v33, v12

    goto :goto_16

    :cond_2b
    if-nez v4, :cond_2c

    const/16 v33, 0x0

    goto :goto_16

    :cond_2c
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->isAbsolute()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_15

    :cond_2d
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    :goto_15
    move-object/from16 v33, v4

    move-object/from16 v33, v4

    :goto_16
    if-eqz v22, :cond_2e

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2f

    move v4, v7

    move v4, v7

    goto :goto_17

    :cond_2e
    const/4 v7, 0x1

    :cond_2f
    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_3b

    if-nez v21, :cond_30

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    :cond_30
    new-array v11, v7, [C

    const/16 v4, 0x2c

    const/16 v30, 0x0

    aput-char v4, v11, v30

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v31, 0x0

    move-object/from16 v34, v38

    move-object/from16 v34, v38

    move-object/from16 v41, v15

    move-object/from16 v41, v15

    move/from16 v24, v30

    move/from16 v24, v30

    move-object/from16 v15, v31

    move-object/from16 v15, v31

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->splitToSequence$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v10

    sget-object v11, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$1;

    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    sget-object v11, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$2;

    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    sget-object v11, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$3;->INSTANCE:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$3;

    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v30

    new-array v10, v7, [C

    aput-char v4, v10, v24

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->splitToSequence$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v7, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$4;->INSTANCE:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$4;

    invoke-static {v4, v7}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v7, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$5;->INSTANCE:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$5;

    invoke-static {v4, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, LBf/AY;->values()[LBf/AY;

    move-result-object v10

    array-length v11, v10

    move/from16 v15, v24

    move/from16 v15, v24

    :goto_19
    if-ge v15, v11, :cond_33

    aget-object v14, v10, v15

    invoke-virtual {v14}, LBf/AY;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_1a

    :cond_32
    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    :cond_33
    const/4 v14, 0x0

    :goto_1a
    if-eqz v14, :cond_31

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_34
    if-eqz v1, :cond_35

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1b

    :cond_35
    move-object v1, v7

    move-object v1, v7

    :goto_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    if-nez v22, :cond_36

    new-instance v4, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;

    const-string/jumbo v7, "lasnom"

    const-string/jumbo v7, "normal"

    const-string/jumbo v9, "none"

    move-object/from16 v10, v41

    move-object/from16 v10, v41

    invoke-direct {v4, v10, v7, v9, v10}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v12, v4

    move-object v12, v4

    goto :goto_1c

    :cond_36
    move-object/from16 v12, v22

    move-object/from16 v12, v22

    :goto_1c
    if-nez v23, :cond_37

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v23, v4

    move-object/from16 v23, v4

    :cond_37
    if-eqz v32, :cond_38

    goto :goto_1d

    :cond_38
    move-object/from16 v3, v33

    move-object/from16 v3, v33

    :goto_1d
    new-instance v15, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-object v4, v15

    move-object v4, v15

    move-object v7, v8

    move-object v7, v8

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    move-object v9, v2

    move-object v9, v2

    move-object v10, v0

    move-object v10, v0

    move-object/from16 v11, v34

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    move-object/from16 v14, v20

    move-object/from16 v14, v20

    move-object v0, v15

    move-object v0, v15

    move/from16 v15, v18

    move/from16 v15, v18

    move-object/from16 v18, v23

    move-object/from16 v18, v23

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v30

    move-object/from16 v21, v30

    move-object/from16 v22, v24

    move-object/from16 v22, v24

    move-object/from16 v23, v33

    move-object/from16 v23, v33

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    invoke-direct/range {v4 .. v29}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUk/lf;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZFZ)V

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-static {}, LBf/bB;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    check-cast v4, LBf/l;

    invoke-virtual {v4}, LBf/l;->h()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/account/Jl;->r5()Z

    move-result v5

    const v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v0, v6, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3a
    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v67, 0x1fdffff

    const/16 v68, 0x0

    move-object/from16 v41, v0

    move-object/from16 v41, v0

    move-object/from16 v59, v2

    move-object/from16 v59, v2

    invoke-static/range {v41 .. v68}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUk/lf;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZFZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v0

    return-object v0

    :cond_3b
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string v2, "bn<mm<ltpaa eei>i. st  tfst> pepscei  sfassrns Iseeu seaep, so"

    const-string v2, "If <passes> is present, at least one <pass> must be specified."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_3c
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string/jumbo v8, "ietuoi<i/e>nse /nt/ir gcese emftblfm dtt/"

    const-string v8, "<effect> element missing \'id\' attribute"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70295d7e -> :sswitch_6
        -0x686712ca -> :sswitch_5
        -0x3b55067a -> :sswitch_4
        -0x3b544f81 -> :sswitch_3
        -0x361a2f35 -> :sswitch_2
        -0x35db881b -> :sswitch_1
        -0x12f8868c -> :sswitch_0
    .end sparse-switch
.end method

.method private static final readPasses(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "espsab"

    const-string/jumbo v0, "passes"

    const/4 v1, 0x2

    invoke-interface {p0, v1, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "eamn"

    const-string/jumbo v5, "name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "pssa"

    const-string/jumbo v5, "pass"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "ugttar"

    const-string/jumbo v4, "target"

    invoke-interface {p0, p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    const-string v5, "-"

    if-nez v4, :cond_1

    move-object v4, v5

    move-object v4, v5

    goto :goto_1

    :cond_1
    const-string/jumbo v6, "rt)/?Alps/eut aunmt-eVe ce/t/:/,/gatgpa//riee(t b"

    const-string/jumbo v6, "getAttributeValue(namespace, \"target\") ?: \"-\""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt;->isValidGLSLIdentifier(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string v8, "I ngglrmqaetealelt "

    const-string v8, "Illegal target name"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_3
    :goto_2
    invoke-static {p0}, LE7/zNr;->D3D(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string/jumbo v6, "besdn"

    const-string/jumbo v6, "blend"

    invoke-interface {p0, p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "mnlmor"

    const-string/jumbo v6, "normal"

    goto :goto_3

    :cond_4
    const-string/jumbo v7, " leboA//trliottcen/m/a/u:) edean/r/ ,(bamgeaVtl/eu?sp"

    const-string/jumbo v7, "getAttributeValue(namespace, \"blend\") ?: \"normal\""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "cefefb"

    const-string/jumbo v7, "effect"

    invoke-interface {p0, p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string/jumbo v7, "nneo"

    const-string/jumbo v7, "none"

    goto :goto_4

    :cond_5
    const-string/jumbo v8, "t/epf(uria//t teecnen uelsttboa:mfune/)/// ac,egV/A?"

    const-string/jumbo v8, "getAttributeValue(namespace, \"effect\") ?: \"none\""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "src"

    const-string/jumbo v8, "src"

    invoke-interface {p0, p1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    const-string/jumbo v5, "n/a:tAgpttel )/etae-uVc/?e rm/su,//spr(b/ eica"

    const-string/jumbo v5, "getAttributeValue(namespace, \"src\") ?: \"-\""

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v8

    move-object v5, v8

    :goto_5
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;

    invoke-direct {v8, v4, v6, v7, v5}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {p0}, LE7/zNr;->D3D(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v3, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v3, v2, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ecsntltgqc D nei o t lsoutnoaanm"

    const-string p1, "Did not consume all tag contents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object v0
.end method

.method private static final readPresets(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string/jumbo v2, "ptssees"

    const-string/jumbo v2, "presets"

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_11

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v3, :cond_0

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "amne"

    const-string/jumbo v7, "name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "ptemse"

    const-string/jumbo v8, "preset"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v8, "t ntotednotoluscgDao nlaenc m i "

    const-string v8, "Did not consume all tag contents"

    if-eqz v6, :cond_f

    const-string/jumbo v6, "di"

    const-string/jumbo v6, "id"

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    const-string/jumbo v6, "getAttributeValue(namesp\u2026 missing \'id\' attribute\")"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "blbae"

    const-string/jumbo v6, "label"

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v11, v10

    move-object v11, v10

    goto :goto_1

    :cond_1
    const-string/jumbo v9, " ceneeusp?etai/laAmat)ll  beg/,/ttVuiua(d:/br"

    const-string/jumbo v9, "getAttributeValue(namespace, \"label\") ?: id"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    move-object v11, v6

    :goto_1
    const-string/jumbo v6, "smtcalipe"

    const-string/jumbo v6, "timescale"

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string/jumbo v12, "e/uralccqet/sbt)/melausepamta A,V(/igttneei"

    const-string/jumbo v12, "getAttributeValue(namespace, \"timescale\")"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v13, v6

    move v13, v6

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const-string/jumbo v6, "r-shdstooc"

    const-string/jumbo v6, "short-code"

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_4

    invoke-interface {v11, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v12, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "irumroe)lSrttelpdigtrSgBic)a),eo(tifredT.tnn(i "

    const-string/jumbo v12, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_6

    invoke-interface {v11, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v9, "TROO"

    const-string v9, "ROOT"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    move-object v12, v3

    goto :goto_5

    :cond_7
    move-object v12, v6

    move-object v12, v6

    :goto_5
    const-string/jumbo v3, "imgton"

    const-string/jumbo v3, "timing"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string/jumbo v6, "brstt"

    const-string/jumbo v6, "start"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v3, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->Start:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    goto :goto_7

    :sswitch_1
    const-string/jumbo v6, "lupst"

    const-string/jumbo v6, "split"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v3, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->Split:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    goto :goto_7

    :sswitch_2
    const-string/jumbo v6, "end"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v3, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->End:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    goto :goto_7

    :sswitch_3
    const-string/jumbo v6, "eptxen"

    const-string/jumbo v6, "extend"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v3, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->Extend:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    goto :goto_7

    :sswitch_4
    const-string/jumbo v6, "achxmt-eqetd"

    const-string/jumbo v6, "extend-match"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v3, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->ExtendMatch:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    goto :goto_7

    :sswitch_5
    const-string/jumbo v6, "thsetsc"

    const-string/jumbo v6, "stretch"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v3, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->Stretch:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zoemidrg spentn iirenm/gtU /e"

    const-string v2, "Unrecognized preset timing \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "h/ to,cte n/me/t/ure dt d xo(ex/me///n/sr/h/bct-/ae/,t s"

    const-string v2, "\' (must be \'stretch\', \'extend\', or \'extend-match\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_9
    sget-object v3, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->Stretch:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    :goto_7
    move-object v14, v3

    move-object v14, v3

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_a
    :goto_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v5, :cond_d

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_a

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "roeprbpt"

    const-string/jumbo v6, "property"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->unserializeUserParameterValue(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    invoke-interface {v15, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    invoke-static/range {p0 .. p0}, LE7/zNr;->D3D(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-ne v6, v5, :cond_c

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ne v6, v3, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v3, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x0

    move-object v9, v3

    move-object v9, v3

    move-object/from16 v16, p2

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v20}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string/jumbo v22, "neiamiu egmnsi t ptsre<et lt/edrsbit/ue/>"

    const-string v22, "<preset> element missing \'id\' attribute"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_f
    invoke-static/range {p0 .. p0}, LE7/zNr;->D3D(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v5, :cond_10

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v3, v4, :cond_10

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_5
        -0x5bc68eae -> :sswitch_4
        -0x4cd540e6 -> :sswitch_3
        0x188db -> :sswitch_2
        0x6891b1a -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final readShader(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const-string/jumbo v3, "apdshe"

    const-string/jumbo v3, "shader"

    invoke-interface {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "yetp"

    const-string/jumbo v2, "type"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string/jumbo v3, "picseoirq"

    const-string/jumbo v3, "precision"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "high"

    if-nez v3, :cond_0

    move-object v3, v4

    move-object v3, v4

    :cond_0
    const-string/jumbo v5, "ogsru"

    const-string/jumbo v5, "group"

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v5, "gtemfnmr"

    const-string/jumbo v5, "fragment"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v2, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;->FRAGMENT:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    goto :goto_1

    :cond_2
    const-string/jumbo v5, "xeerov"

    const-string/jumbo v5, "vertex"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v2, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;->VERTEX:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x4041708b

    if-eq v5, v6, :cond_4

    const v6, 0x1a354

    if-eq v5, v6, :cond_3

    const v6, 0x30dda2

    if-ne v5, v6, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;->HIGH:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    goto :goto_2

    :cond_3
    const-string/jumbo v4, "low"

    const-string/jumbo v4, "low"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;->LOW:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    goto :goto_2

    :cond_4
    const-string/jumbo v4, "dimueb"

    const-string/jumbo v4, "medium"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;->MEDIUM:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    :goto_2
    invoke-static/range {p0 .. p0}, LE7/zNr;->Z(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;

    invoke-direct {v4, v2, v0, v3, v1}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;I)V

    return-object v4

    :cond_5
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ce/prnuo hUoisinesageddi/rrn zec"

    const-string v2, "Unrecognized shader precision \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/sypgecp toaie ehUdnrzrd/ n"

    const-string v3, "Unrecognized shader type \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const-string v2, "/rlyts< qisb/mi es heee> /tnimeadegtpt/uatn"

    const-string v2, "<shader> element missing \'type\' attribute"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static final visualEffectFromXml(Ljava/lang/String;Landroid/net/Uri;Lcom/alightcreative/account/Jl;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "emseXctff"

    const-string/jumbo v0, "effectXml"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v0, "iur"

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v0, "Marmanagip"

    const-string/jumbo v0, "iapManager"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x2

    const-string/jumbo v2, "rcslot-:ppa/ts/ex.tsc1nul/meoaghps.oreacdheull//poef#rmstm"

    const-string/jumbo v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    new-instance v2, Ljava/io/StringReader;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const/4 v3, 0x1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 v3, 0x5

    const-string/jumbo p0, "spareb"

    const-string/jumbo p0, "parser"

    const/4 v3, 0x6

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 p0, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt;->readEffect(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/net/Uri;Lcom/alightcreative/account/Jl;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/scene/MalformedXMLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x6

    new-instance p1, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const/4 v3, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "f:X oludrM aLme"

    const-string v2, "Malformed XML: "

    const/4 v3, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2, p0, v1}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 v3, 0x3

    throw p1

    :catch_1
    move-exception p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;->getHasPositionInfo()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    throw p0

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "ane dcrplemeS:fMo"

    const-string v2, "Malformed Scene: "

    const/4 v3, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-direct {p1, p2, p0, v1}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 v3, 0x5

    throw p1
.end method
