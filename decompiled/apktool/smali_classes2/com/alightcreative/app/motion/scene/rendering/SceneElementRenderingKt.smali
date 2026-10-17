.class public final Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a*\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u001a*\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u001a*\u0010\r\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u001a,\u0010\u000e\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a4\u0010\u0012\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a,\u0010\u0013\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a,\u0010\u0014\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a:\u0010\u0013\u001a\u00020\t*\u00020\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a,\u0010\u0018\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a\u0014\u0010\u001b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u001a\u0016\u0010\u001d\u001a\u00020\u000b*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00160\u001cH\u0002\u001a\u0016\u0010\u001e\u001a\u00020\u000b*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00160\u001cH\u0002\"\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\"\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\"\u0018\u0010\'\u001a\u00020\u000b*\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\"\u0018\u0010*\u001a\u00020\u000b*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "LL6F/Mk;",
        "canvas",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "env",
        "Lcom/alightcreative/app/motion/scene/SceneSelection;",
        "selection",
        "Lcom/alightcreative/app/motion/scene/Rectangle;",
        "viewport",
        "",
        "renderSelection",
        "",
        "renderGeneralElementSelectionAndEditMode",
        "renderWithEffects",
        "renderWithEffectsNoReverseInterpolation",
        "baseEnv",
        "Lcom/alightcreative/app/motion/scene/Transform;",
        "prevFrameTf",
        "renderWithEffectsInternal",
        "renderWithRepeat",
        "renderWithPostRepeatScripts",
        "",
        "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
        "repeatEffects",
        "renderInternal",
        "",
        "oneFrameDuration",
        "reverseInterpolateFirstFrame",
        "",
        "includesShaderEffects",
        "includesScriptEffects",
        "LL6F/J;",
        "scratchPaint",
        "LL6F/J;",
        "LL6F/lf;",
        "scratchPath",
        "LL6F/lf;",
        "getNeedsSpecialCaseRender",
        "(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Z",
        "needsSpecialCaseRender",
        "getHasEdgeDecorations",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;)Z",
        "hasEdgeDecorations",
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
        "SMAP\nSceneElementRendering.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneElementRendering.kt\ncom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n+ 4 UPath.kt\ncom/alightcreative/nanovg/MutableUPath\n+ 5 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 8 SceneElement.kt\ncom/alightcreative/app/motion/scene/SceneElementKt\n+ 9 Quaternion.kt\ncom/alightcreative/app/motion/scene/QuaternionKt\n*L\n1#1,783:1\n1045#2:784\n1549#2:788\n1620#2,2:789\n1622#2:794\n1045#2:825\n1549#2:829\n1620#2,2:830\n1622#2:835\n350#2,7:836\n766#2:843\n857#2:844\n858#2:848\n1549#2:849\n1620#2,2:850\n1622#2:853\n766#2:854\n857#2,2:855\n1549#2:857\n1620#2,3:858\n766#2:861\n857#2:862\n858#2:866\n1549#2:867\n1620#2,2:868\n1622#2:871\n766#2:872\n857#2,2:873\n1549#2:875\n1620#2,3:876\n766#2:879\n857#2,2:880\n350#2,7:882\n1747#2,2:895\n1749#2:900\n1747#2,3:901\n1747#2,3:904\n105#3:785\n105#3:791\n389#3:792\n105#3:795\n389#3:796\n105#3:797\n389#3:798\n105#3:799\n390#3:800\n401#3:801\n395#3:802\n392#3:803\n389#3:804\n454#3,4:808\n392#3:812\n389#3:813\n454#3,4:816\n392#3:820\n389#3:821\n127#3:824\n105#3:826\n105#3:832\n389#3:833\n389#3:894\n410#3:907\n389#3,9:908\n105#3:917\n390#3:918\n410#3:920\n389#3,9:921\n105#3:930\n390#3:931\n135#4:786\n136#4:787\n135#4:805\n136#4:806\n135#4:807\n136#4:814\n135#4:815\n136#4:822\n135#4:827\n136#4:828\n136#4:919\n136#4:932\n28#5:793\n28#5:834\n28#5:891\n67#5:892\n67#5:893\n1#6:823\n187#7,3:845\n187#7,3:863\n187#7,3:897\n808#8:852\n808#8:870\n808#8:889\n280#9:890\n*S KotlinDebug\n*F\n+ 1 SceneElementRendering.kt\ncom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt\n*L\n96#1:784\n130#1:788\n130#1:789,2\n130#1:794\n221#1:825\n254#1:829\n254#1:830,2\n254#1:835\n373#1:836,7\n421#1:843\n421#1:844\n421#1:848\n421#1:849\n421#1:850,2\n421#1:853\n422#1:854\n422#1:855,2\n424#1:857\n424#1:858,3\n459#1:861\n459#1:862\n459#1:866\n459#1:867\n459#1:868,2\n459#1:871\n460#1:872\n460#1:873,2\n462#1:875\n462#1:876,3\n481#1:879\n481#1:880,2\n624#1:882,7\n780#1:895,2\n780#1:900\n781#1:901,3\n782#1:904,3\n114#1:785\n132#1:791\n132#1:792\n138#1:795\n138#1:796\n195#1:797\n195#1:798\n196#1:799\n197#1:800\n197#1:801\n197#1:802\n200#1:803\n200#1:804\n203#1:808,4\n203#1:812\n203#1:813\n205#1:816,4\n205#1:820\n205#1:821\n212#1:824\n238#1:826\n258#1:832\n256#1:833\n765#1:894\n101#1:907\n103#1:908,9\n105#1:917\n106#1:918\n191#1:920\n227#1:921,9\n229#1:930\n230#1:931\n116#1:786\n119#1:787\n200#1:805\n201#1:806\n202#1:807\n203#1:814\n204#1:815\n205#1:822\n240#1:827\n243#1:828\n109#1:919\n233#1:932\n133#1:793\n259#1:834\n708#1:891\n740#1:892\n741#1:893\n421#1:845,3\n459#1:863,3\n780#1:897,3\n421#1:852\n459#1:870\n689#1:889\n697#1:890\n*E\n"
    }
.end annotation


# static fields
.field private static final scratchPaint:LL6F/J;

.field private static final scratchPath:LL6F/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LL6F/J;

    const/4 v1, 0x0

    invoke-direct {v0}, LL6F/J;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPaint:LL6F/J;

    new-instance v0, LL6F/lf;

    const/4 v1, 0x1

    invoke-direct {v0}, LL6F/lf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LL6F/lf;

    const/4 v1, 0x0

    return-void
.end method

.method public static final synthetic access$renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static/range {p0 .. p5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final getHasEdgeDecorations(Lcom/alightcreative/app/motion/scene/SceneElement;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasBorderAndShadow()Z

    move-result v0

    const/4 v1, 0x0

    or-int/2addr v3, v1

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getEdgeDecorations(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x3

    check-cast p0, Ljava/lang/Iterable;

    const/4 v3, 0x4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x6

    move p0, v1

    move p0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEnabled()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    move p0, v2

    move p0, v2

    :goto_0
    const/4 v3, 0x3

    if-eqz p0, :cond_3

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v3, 0x7

    return v1
.end method

.method private static final getNeedsSpecialCaseRender(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    const-string/jumbo v2, "pcsea.ehreict.tatf.lescrtamoifvge"

    const-string/jumbo v2, "com.alightcreative.effects.repeat"

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    return p0
.end method

.method private static final includesScriptEffects(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Ljava/lang/Iterable;

    const/4 v3, 0x6

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getScripts()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    if-ne v0, v2, :cond_2

    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    return v1
.end method

.method private static final includesShaderEffects(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v6, 0x4

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto :goto_2

    :cond_0
    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    move-result-object v2

    const/4 v6, 0x7

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_3

    :cond_2
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getDisabledRenderGroups()Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    xor-int/2addr v4, v3

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x4

    move v0, v3

    move v0, v3

    :goto_0
    if-ne v0, v3, :cond_5

    const/4 v6, 0x2

    move v0, v3

    move v0, v3

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    move v1, v3

    :cond_6
    :goto_2
    const/4 v6, 0x5

    return v1
.end method

.method public static final renderGeneralElementSelectionAndEditMode(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)Z
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    const-string v1, "hitms<"

    const-string v1, "<this>"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "aacvos"

    const-string/jumbo v1, "canvas"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "evn"

    const-string/jumbo v1, "env"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "cinosbele"

    const-string/jumbo v1, "selection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "wovtieur"

    const-string/jumbo v1, "viewport"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementDirectlySelected(J)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return v11

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v0

    const/16 v14, 0xa

    const/16 v16, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v0

    const v9, 0x7f0a036f

    if-eqz v0, :cond_b

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v1

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    invoke-static {v11, v0, v1}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getParentTransform(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v1

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    add-float/2addr v2, v0

    invoke-direct {v1, v3, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v0

    move-object/from16 v12, p2

    invoke-static {v11, v12, v0}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$posForTime$3(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v0

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-direct {v0, v3, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v3

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    div-float/2addr v5, v3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    div-float/2addr v0, v3

    invoke-direct {v4, v5, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v13

    sget-object v6, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LL6F/lf;

    invoke-virtual {v6}, LL6F/lf;->XHC()V

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v3, v5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v17

    mul-float v15, v17, v5

    invoke-direct {v0, v3, v15}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-interface/range {p1 .. p1}, LL6F/Mk;->BW()F

    move-result v3

    new-instance v15, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v17

    mul-float v14, v17, v3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-direct {v15, v14, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v14

    add-float/2addr v3, v14

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v14

    add-float/2addr v2, v14

    invoke-direct {v0, v3, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    invoke-virtual {v6, v2, v0}, LL6F/lf;->dyF(FF)V

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v6, v0, v2}, LL6F/lf;->GK(FF)V

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v6, v0, v2}, LL6F/lf;->dyF(FF)V

    const/high16 v0, -0x3cef0000    # -145.0f

    float-to-double v2, v0

    const-wide v14, 0x3f91df46a252dd11L    # 0.01745329252

    const-wide v14, 0x3f91df46a252dd11L    # 0.01745329252

    mul-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    mul-float/2addr v7, v0

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v8

    mul-float/2addr v8, v2

    sub-float/2addr v7, v8

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v8

    mul-float/2addr v8, v2

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v8, v2

    invoke-direct {v3, v7, v8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    mul-float/2addr v2, v5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-direct {v0, v2, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-interface/range {p1 .. p1}, LL6F/Mk;->BW()F

    move-result v2

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    mul-float/2addr v7, v2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-direct {v3, v7, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    add-float/2addr v2, v7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    add-float/2addr v7, v3

    invoke-direct {v0, v2, v7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    invoke-virtual {v6, v2, v0}, LL6F/lf;->GK(FF)V

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v6, v0, v2}, LL6F/lf;->dyF(FF)V

    const/high16 v0, 0x43110000    # 145.0f

    float-to-double v2, v0

    mul-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    mul-float/2addr v7, v0

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v8

    mul-float/2addr v8, v2

    sub-float/2addr v7, v8

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v8

    mul-float/2addr v8, v2

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v8, v2

    invoke-direct {v3, v7, v8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    mul-float/2addr v2, v5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-direct {v0, v2, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-interface/range {p1 .. p1}, LL6F/Mk;->BW()F

    move-result v2

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-direct {v3, v4, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    add-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    invoke-virtual {v6, v1, v0}, LL6F/lf;->GK(FF)V

    invoke-interface/range {p1 .. p1}, LL6F/Mk;->Z()V

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-interface {v7, v10}, LL6F/Mk;->Bq3(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    sget-object v2, LL6F/Jl;->zq7:LL6F/Jl;

    const/4 v3, 0x0

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTag()Lcom/alightcreative/app/motion/scene/ElementTag;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/ElementTag;->getColors()LBf/mlu;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LBf/mlu;->XF()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v1

    invoke-virtual {v0}, LBf/mlu;->h()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v1, v4}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v1

    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->plus(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderGeneralElementSelectionAndEditMode$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderGeneralElementSelectionAndEditMode$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v17

    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LL6F/lf;

    invoke-virtual {v0}, LL6F/lf;->XHC()V

    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object v4, v0

    move-object v4, v0

    move/from16 v0, v16

    move/from16 v0, v16

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    move-object v15, v1

    check-cast v15, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v1

    invoke-static {v7, v9, v1}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$posForTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v1

    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    invoke-direct {v6, v3, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LL6F/lf;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LL6F/lf;->dyF(FF)V

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v3

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object v5, v6

    move-object v5, v6

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move/from16 v6, v19

    move/from16 v6, v19

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$addPoints(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;I)V

    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LL6F/lf;

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LL6F/lf;->GK(FF)V

    :goto_1
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v2

    move v0, v11

    move v0, v11

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, LL6F/Mk;->Z()V

    invoke-interface {v8, v10}, LL6F/Mk;->Bq3(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    sget-object v1, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LL6F/lf;

    sget-object v2, LL6F/Jl;->P:LL6F/Jl;

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v5, 0x7f0a0371

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Keyframe;

    new-instance v6, LL6F/f;

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v10

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v14

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LBf/Z;

    move-result-object v15

    invoke-static {v7, v10, v14, v15}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLBf/Z;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v10

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v14

    invoke-static {v10, v14}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/Vector3D;

    new-instance v14, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v15

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v10

    invoke-direct {v14, v15, v10}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v10

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v15

    invoke-static {v10, v15}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/Vector2D;

    new-instance v15, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v17

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v18

    add-float v11, v17, v18

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v14

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v10

    add-float/2addr v14, v10

    invoke-direct {v15, v11, v14}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v10

    if-eq v10, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v4

    float-to-double v12, v4

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v17

    mul-double v12, v12, v17

    const/high16 v4, 0x447a0000    # 1000.0f

    float-to-double v8, v4

    mul-double/2addr v12, v8

    add-double/2addr v10, v12

    double-to-int v4, v10

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v8

    int-to-long v9, v4

    int-to-long v11, v8

    mul-long/2addr v9, v11

    const v4, 0x186a0

    int-to-long v11, v4

    div-long/2addr v9, v11

    long-to-int v4, v9

    if-ne v5, v4, :cond_3

    move/from16 v19, v16

    move/from16 v19, v16

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const/16 v25, 0x0

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v25}, LL6F/f;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v0

    if-ne v0, v5, :cond_5

    new-instance v0, LL6F/f;

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v5

    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v6

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v6

    invoke-static {v4, v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v8

    add-float/2addr v6, v8

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    add-float/2addr v5, v4

    invoke-direct {v7, v6, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x36

    const/4 v14, 0x0

    move-object v6, v0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, LL6F/f;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, LL6F/h6W;->BW(LL6F/Mk;LL6F/lf;LL6F/Jl;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LL6F/Mk;->r5()V

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    move-result-object v0

    sget-object v1, Lcom/alightcreative/app/motion/scene/FillType;->GRADIENT:Lcom/alightcreative/app/motion/scene/FillType;

    if-ne v0, v1, :cond_6

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v1

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v3

    invoke-static {v7, v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    const v1, 0x7f070163

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-static {v8, v1}, LL6F/h6W;->J(LL6F/Mk;I)F

    move-result v6

    const v1, 0x7f070165

    invoke-static {v8, v1}, LL6F/h6W;->J(LL6F/Mk;I)F

    move-result v9

    const v1, 0x7f070164

    invoke-static {v8, v1}, LL6F/h6W;->J(LL6F/Mk;I)F

    move-result v10

    const v1, 0x7f0703ea

    invoke-static {v8, v1}, LL6F/h6W;->J(LL6F/Mk;I)F

    move-result v1

    const v2, 0x7f0703eb

    invoke-static {v8, v2}, LL6F/h6W;->J(LL6F/Mk;I)F

    move-result v11

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    mul-float/2addr v3, v4

    add-float v12, v2, v3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    mul-float/2addr v3, v4

    add-float v13, v2, v3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    mul-float/2addr v3, v4

    add-float v14, v2, v3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    mul-float/2addr v0, v3

    add-float v15, v2, v0

    sget-object v5, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPaint:LL6F/J;

    sget-object v4, LL6F/J$f;->g:LL6F/J$f;

    invoke-virtual {v5, v4}, LL6F/J;->J(LL6F/J$f;)V

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/UIColors;->getSingleSelectionBg()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    invoke-virtual {v5, v0}, LL6F/J;->g(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    invoke-virtual {v5, v1}, LL6F/J;->b(F)V

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move v1, v12

    move v1, v12

    move v2, v13

    move v2, v13

    move v3, v14

    move v3, v14

    move-object v7, v4

    move-object v7, v4

    move v4, v15

    move v4, v15

    move-object/from16 p3, v5

    move-object/from16 p3, v5

    invoke-interface/range {v0 .. v5}, LL6F/Mk;->D(FFFFLL6F/J;)V

    sget-object v5, LL6F/J$f;->Z:LL6F/J$f;

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-virtual {v4, v5}, LL6F/J;->J(LL6F/J$f;)V

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/UIColors;->getSingleSelectionBg()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    invoke-virtual {v4, v0}, LL6F/J;->g(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    invoke-interface {v8, v12, v13, v6, v4}, LL6F/Mk;->Lpi(FFFLL6F/J;)V

    invoke-interface {v8, v14, v15, v6, v4}, LL6F/Mk;->Lpi(FFFLL6F/J;)V

    invoke-virtual {v4, v7}, LL6F/J;->J(LL6F/J$f;)V

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/UIColors;->getSingleSelectionFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    invoke-virtual {v4, v0}, LL6F/J;->g(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    invoke-virtual {v4, v11}, LL6F/J;->b(F)V

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object v6, v4

    move-object v6, v4

    move v4, v15

    move v4, v15

    move-object v7, v5

    move-object v7, v5

    move-object v5, v6

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, LL6F/Mk;->D(FFFFLL6F/J;)V

    invoke-virtual {v6, v7}, LL6F/J;->J(LL6F/J$f;)V

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/UIColors;->getSingleSelectionFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    invoke-virtual {v6, v0}, LL6F/J;->g(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    invoke-interface {v8, v12, v13, v9, v6}, LL6F/Mk;->Lpi(FFFLL6F/J;)V

    invoke-interface {v8, v14, v15, v9, v6}, LL6F/Mk;->Lpi(FFFLL6F/J;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    invoke-virtual {v6, v0}, LL6F/J;->g(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    invoke-interface {v8, v12, v13, v10, v6}, LL6F/Mk;->Lpi(FFFLL6F/J;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    invoke-virtual {v6, v0}, LL6F/J;->g(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    invoke-interface {v8, v14, v15, v10, v6}, LL6F/Mk;->Lpi(FFFLL6F/J;)V

    :goto_5
    move/from16 v11, v16

    move/from16 v11, v16

    goto/16 :goto_e

    :cond_6
    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_7
    :goto_7
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    :cond_8
    move-object v4, v0

    move-object v4, v0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object v1, v6

    move-object v1, v6

    move-object v14, v6

    move-object v14, v6

    move-object v6, v8

    move-object v6, v8

    invoke-static/range {v0 .. v6}, LL6F/h6W;->BW(LL6F/Mk;LL6F/lf;LL6F/Jl;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    invoke-virtual {v14}, LL6F/lf;->XHC()V

    if-eqz v13, :cond_a

    invoke-static {v12, v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentKt;->withTimingForElement(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v1

    if-ne v1, v9, :cond_9

    const v1, 0x7f0a0370

    goto :goto_8

    :cond_9
    move v1, v9

    move v1, v9

    :goto_8
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentKt;->withMode(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    move-result-object v0

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneKt;->singleElementSelection(J)Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v1

    invoke-static {v13, v7, v0, v1, v10}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderSelection(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    invoke-interface/range {p1 .. p1}, LL6F/Mk;->r5()V

    goto :goto_9

    :cond_b
    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move-object v7, v8

    move-object v7, v8

    :goto_9
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v0

    if-eq v0, v9, :cond_6

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v0

    const v1, 0x7f0a0370

    if-eq v0, v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderGeneralElementSelectionAndEditMode$$inlined$sortedBy$2;

    invoke-direct {v1}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderGeneralElementSelectionAndEditMode$$inlined$sortedBy$2;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LL6F/lf;

    invoke-virtual {v0}, LL6F/lf;->XHC()V

    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v0

    move-object v4, v0

    move/from16 v0, v16

    move/from16 v0, v16

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    check-cast v13, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v1

    invoke-static {v11, v12, v1}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$posForTime$3(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v1

    new-instance v14, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    invoke-direct {v14, v3, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    if-eqz v0, :cond_c

    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LL6F/lf;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LL6F/lf;->dyF(FF)V

    goto :goto_b

    :cond_c
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object v5, v14

    move-object v5, v14

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$addPoints$6(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;I)V

    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LL6F/lf;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LL6F/lf;->GK(FF)V

    :goto_b
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v2

    move-object v4, v14

    move-object v4, v14

    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    invoke-interface/range {p1 .. p1}, LL6F/Mk;->Z()V

    invoke-interface {v7, v10}, LL6F/Mk;->Bq3(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    sget-object v1, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LL6F/lf;

    sget-object v2, LL6F/Jl;->E:LL6F/Jl;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Keyframe;

    new-instance v5, LL6F/f;

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v8

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LBf/Z;

    move-result-object v9

    invoke-static {v11, v6, v8, v9}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLBf/Z;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v8

    invoke-static {v6, v8}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector3D;

    new-instance v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v9

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v6

    invoke-direct {v8, v9, v6}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v9

    invoke-static {v6, v9}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v10

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v13

    add-float/2addr v10, v13

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v8

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    add-float/2addr v8, v6

    invoke-direct {v9, v10, v8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v8

    int-to-double v13, v8

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v4

    float-to-double v7, v4

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v17

    mul-double v7, v7, v17

    const/high16 v4, 0x447a0000    # 1000.0f

    float-to-double v10, v4

    mul-double/2addr v7, v10

    add-double/2addr v13, v7

    double-to-int v7, v13

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v8

    int-to-long v10, v7

    int-to-long v7, v8

    mul-long/2addr v10, v7

    const v7, 0x186a0

    int-to-long v13, v7

    div-long/2addr v10, v13

    long-to-int v8, v10

    if-ne v6, v8, :cond_e

    move/from16 v19, v16

    move/from16 v19, v16

    goto :goto_d

    :cond_e
    const/16 v19, 0x0

    :goto_d
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const/16 v25, 0x0

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v25}, LL6F/f;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    goto/16 :goto_c

    :cond_f
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, LL6F/h6W;->BW(LL6F/Mk;LL6F/lf;LL6F/Jl;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LL6F/Mk;->r5()V

    goto/16 :goto_6

    :goto_e
    return v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0366 -> :sswitch_1
        0x7f0a036b -> :sswitch_0
        0x7f0a036c -> :sswitch_0
        0x7f0a0371 -> :sswitch_0
        0x7f0a0372 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final renderGeneralElementSelectionAndEditMode$addPoints(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;I)V
    .locals 13

    move/from16 v0, p6

    move/from16 v0, p6

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    div-float/2addr v1, v4

    invoke-direct {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    add-float v1, p2, p3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    move-object v3, p0

    move-object v3, p0

    move-object v11, p1

    invoke-static {p0, p1, v1}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$posForTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v4

    new-instance v12, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v4

    invoke-direct {v12, v5, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-direct {v4, v5, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLengthSquared(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v2

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpl-float v2, v2, v4

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    if-ge v0, v4, :cond_1

    :cond_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    add-int/2addr v0, v4

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move v6, p2

    move v6, p2

    move v7, v1

    move-object/from16 v8, p4

    move-object v9, v12

    move v10, v0

    move v10, v0

    invoke-static/range {v4 .. v10}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$addPoints(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;I)V

    sget-object v2, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LL6F/lf;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-virtual {v2, v4, v5}, LL6F/lf;->GK(FF)V

    move-object v3, p0

    move-object v4, p1

    move v5, v1

    move v5, v1

    move/from16 v6, p3

    move/from16 v6, p3

    move-object v7, v12

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move v9, v0

    move v9, v0

    invoke-static/range {v3 .. v9}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$addPoints(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;I)V

    :cond_1
    return-void
.end method

.method private static final renderGeneralElementSelectionAndEditMode$addPoints$6(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;I)V
    .locals 13

    move/from16 v0, p6

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    div-float/2addr v1, v4

    invoke-direct {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    add-float v1, p2, p3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    move-object v3, p0

    move-object v3, p0

    move-object v11, p1

    move-object v11, p1

    invoke-static {p0, p1, v1}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$posForTime$3(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v4

    new-instance v12, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v4

    invoke-direct {v12, v5, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-direct {v4, v5, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLengthSquared(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v2

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move v6, p2

    move v6, p2

    move v7, v1

    move v7, v1

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    move-object v9, v12

    move-object v9, v12

    move v10, v0

    move v10, v0

    invoke-static/range {v4 .. v10}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$addPoints$6(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;I)V

    sget-object v2, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LL6F/lf;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-virtual {v2, v4, v5}, LL6F/lf;->GK(FF)V

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move v5, v1

    move v5, v1

    move/from16 v6, p3

    move-object v7, v12

    move-object v7, v12

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move v9, v0

    move v9, v0

    invoke-static/range {v3 .. v9}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$addPoints$6(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;I)V

    :cond_0
    return-void
.end method

.method private static final renderGeneralElementSelectionAndEditMode$posForTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LBf/Z;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p0, v0, p2, p1}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLBf/Z;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x2

    new-instance p2, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    const/4 v2, 0x4

    add-float/2addr v0, v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v2, 0x3

    add-float/2addr v1, p0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    const/4 v2, 0x6

    invoke-direct {p2, v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    const/4 v2, 0x4

    return-object p2
.end method

.method private static final renderGeneralElementSelectionAndEditMode$posForTime$3(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LBf/Z;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p0, v0, p2, p1}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLBf/Z;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x4

    new-instance p2, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    const/4 v2, 0x1

    add-float/2addr v0, v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v2, 0x3

    add-float/2addr v1, p0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    const/4 v2, 0x6

    invoke-direct {p2, v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    const/4 v2, 0x4

    return-object p2
.end method

.method private static final renderInternal(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->render(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    const/4 v6, 0x1

    return-void
.end method

.method public static final renderSelection(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 8

    const/4 v7, 0x0

    const-string/jumbo v0, "iph<>t"

    const-string v0, "<this>"

    const/4 v7, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string/jumbo v0, "saqcan"

    const-string/jumbo v0, "canvas"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string/jumbo v0, "env"

    const/4 v7, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string/jumbo v0, "selection"

    const/4 v7, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string/jumbo v0, "epsriovw"

    const-string/jumbo v0, "viewport"

    const/4 v7, 0x7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/SceneElementType;->renderSelection(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    return-void
.end method

.method public static final renderWithEffects(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "s<tm>i"

    const-string v0, "<this>"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v0, "canvas"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "env"

    const-string/jumbo v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v0, "tcnsoleoe"

    const-string/jumbo v0, "selection"

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "tepvrbwi"

    const-string/jumbo v0, "viewport"

    const/4 v2, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v0

    const/4 v2, 0x7

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    move-result v1

    const/4 v2, 0x7

    sub-float/2addr v0, v1

    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->reverseInterpolateFirstFrame(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsNoReverseInterpolation(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    const/4 v2, 0x5

    return-void
.end method

.method private static final renderWithEffectsInternal(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 106

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v15, p5

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementSelected(J)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v0

    const v1, 0x7f0a0365

    if-ne v0, v1, :cond_1

    move v0, v9

    move v0, v9

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v11, v0}, LL6F/Mk;->pdH(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tcilntuug.atieseevttrh.aieafef.omcqm"

    const-string/jumbo v5, "com.alightcreative.effects.timequant"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v9

    move v3, v9

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_4
    move-object v1, v2

    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "oPSspetpdnersc"

    const-string/jumbo v1, "stepsPerSecond"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v12}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Float;

    :cond_5
    if-nez v2, :cond_6

    move-object v8, v12

    move-object v8, v12

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, v12, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)V

    move-object v8, v0

    move-object v8, v0

    :goto_3
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v8, v0}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v43

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    move-result-object v44

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

    const v57, -0x6000001

    const/16 v58, 0x7f

    const/16 v59, 0x0

    move-object/from16 v16, p0

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v59}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v6

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v0

    invoke-interface/range {p1 .. p1}, LL6F/Mk;->dyF()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result v1

    neg-float v1, v1

    invoke-interface/range {p1 .. p1}, LL6F/Mk;->f()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, LL6F/Mk;->f()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v2

    invoke-interface/range {p1 .. p1}, LL6F/Mk;->dyF()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v3

    invoke-interface/range {p1 .. p1}, LL6F/Mk;->f()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v16

    cmp-long v2, v2, v16

    if-nez v2, :cond_7

    move v2, v9

    move v2, v9

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, -0x1

    :goto_6
    add-int/lit8 v4, v1, 0x1

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v16, v9

    move/from16 v16, v9

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    :goto_7
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasVisualEffects()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->includesShaderEffects(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->getHasEdgeDecorations(Lcom/alightcreative/app/motion/scene/SceneElement;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move/from16 v17, v9

    move/from16 v17, v9

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasBlendingMode()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v0

    sget-object v1, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    if-eq v0, v1, :cond_e

    move v0, v9

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    const/high16 v18, 0x447a0000    # 1000.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1f

    if-nez v16, :cond_1f

    if-eqz v17, :cond_f

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    goto/16 :goto_13

    :cond_f
    if-eqz v17, :cond_1e

    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$11;

    invoke-direct {v0, v7, v14, v8, v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$11;-><init>(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    invoke-static {v6, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    move-result v12

    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getVisualEffectsInOrder(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    move-result v17

    if-nez v17, :cond_15

    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v17

    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    move-result-object v17

    if-eqz v17, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_12

    :cond_11
    const/4 v10, 0x0

    goto :goto_b

    :cond_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getDisabledRenderGroups()Ljava/util/Set;

    move-result-object v10

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_13

    move v10, v9

    :goto_b
    if-ne v10, v9, :cond_14

    move v3, v9

    move v3, v9

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_15

    move v3, v9

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_10

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v3

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v10

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v16

    sub-int v10, v10, v16

    int-to-float v10, v10

    div-float v10, v10, v18

    invoke-static {v2, v3, v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getEdgeDecorations(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEnabled()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v9

    move-object/from16 p2, v0

    move-object/from16 p2, v0

    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v9, v0, :cond_18

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    move-result-object v0

    sget-object v9, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->BORDER:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    if-ne v0, v9, :cond_18

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    move-result-object v0

    sget-object v9, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->CENTERED:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    if-eq v0, v9, :cond_1a

    :cond_18
    const/4 v0, 0x1

    goto :goto_10

    :cond_19
    move-object/from16 p2, v0

    move-object/from16 p2, v0

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1b

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const/4 v9, 0x1

    goto :goto_f

    :cond_1c
    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    invoke-static {v2, v8}, Lcom/alightcreative/app/motion/scene/EdgeDecorationKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/EdgeDecoration;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x90

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object v2, v7

    move-object v2, v7

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object v14, v5

    move-object v14, v5

    move-object v5, v10

    move-object v5, v10

    move-object v10, v6

    move-object v10, v6

    move v6, v12

    move v6, v12

    move-object v7, v9

    move-object v7, v9

    move-object v12, v8

    move-object v12, v8

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    move/from16 v9, v17

    move/from16 v9, v17

    move-object/from16 p0, v10

    move-object/from16 p0, v10

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    invoke-static/range {v0 .. v10}, LL6F/Mk$NS;->XF(LL6F/Mk;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)V

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1bf

    const/16 v27, 0x0

    invoke-static/range {v16 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v68

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, -0x41

    const/16 v102, 0x7f

    const/16 v103, 0x0

    move-object/from16 v60, p0

    move-object/from16 v60, p0

    invoke-static/range {v60 .. v103}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    invoke-static {v0, v11, v12, v13, v15}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    invoke-interface {v11, v14}, LL6F/Mk;->L7G(Landroid/graphics/Matrix;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v3, v12

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->renderOutline(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    goto :goto_12

    :cond_1e
    move-object/from16 p0, v6

    move-object/from16 p0, v6

    move-object v12, v8

    move-object v12, v8

    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$16;->INSTANCE:Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$16;

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    invoke-static {v10, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v11, v12, v13, v15}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_1f
    :goto_13
    move-object v10, v6

    move-object v10, v6

    move-object v9, v8

    const/16 v3, 0xa

    move-object v8, v5

    move-object v8, v5

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/BlendingMode;->getBlendEffect()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/BlendingMode;->getBlendEffect()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    move-object/from16 p0, v9

    move-object/from16 p0, v9

    const/4 v9, 0x0

    invoke-direct {v0, v2, v5, v9, v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;-><init>(Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :cond_20
    move-object/from16 p0, v9

    move-object/from16 p0, v9

    const/4 v9, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_14
    move-object/from16 v20, v0

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v19, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_21

    move/from16 v21, v19

    move/from16 v21, v19

    goto :goto_15

    :cond_21
    move/from16 v21, v9

    move/from16 v21, v9

    :goto_15
    if-eqz v21, :cond_23

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    move-result v6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v22, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc0

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object v2, v7

    move-object v2, v7

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move/from16 v104, v4

    move/from16 v104, v4

    move-object v4, v5

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    move-object/from16 v27, v7

    move-object/from16 v27, v7

    move-object/from16 v7, v23

    move-object/from16 v7, v23

    move-object/from16 v105, v8

    move-object/from16 v105, v8

    move-object/from16 v8, v24

    move-object/from16 v8, v24

    move-object/from16 v23, p0

    move/from16 v9, v25

    move/from16 v9, v25

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v10, v26

    move-object/from16 v10, v26

    invoke-static/range {v0 .. v10}, LL6F/Mk$NS;->XF(LL6F/Mk;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    goto :goto_16

    :cond_22
    move-object/from16 v5, v22

    move-object/from16 v5, v22

    :goto_16
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    invoke-static/range {v0 .. v10}, LL6F/Mk$NS;->XF(LL6F/Mk;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)V

    goto :goto_18

    :cond_23
    move-object/from16 v23, p0

    move-object/from16 v23, p0

    move/from16 v104, v4

    move/from16 v104, v4

    move-object/from16 v27, v7

    move-object/from16 v27, v7

    move-object/from16 v105, v8

    move-object/from16 v105, v8

    move-object v12, v10

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    move-result v6

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v0

    goto :goto_17

    :cond_24
    sget-object v0, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    :goto_17
    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    invoke-static/range {v0 .. v10}, LL6F/Mk$NS;->XF(LL6F/Mk;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)V

    :goto_18
    if-eqz v17, :cond_34

    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$1;

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    invoke-direct {v0, v2}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$1;-><init>(Lcom/alightcreative/app/motion/scene/Transform;)V

    invoke-static {v12, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    invoke-static {v12}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getVisualEffectsInOrder(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_26

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_1a

    :cond_26
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getDisabledRenderGroups()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    if-eqz v7, :cond_27

    move v5, v10

    move v5, v10

    goto :goto_1a

    :cond_28
    const/4 v10, 0x1

    const/4 v5, 0x0

    :goto_1a
    if-ne v5, v10, :cond_2a

    move v5, v10

    move v5, v10

    goto :goto_1b

    :cond_29
    const/4 v10, 0x1

    :cond_2a
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_2c

    move v5, v10

    move v5, v10

    goto :goto_1c

    :cond_2b
    const/4 v10, 0x1

    :cond_2c
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_25

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    const/4 v10, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    invoke-interface/range {v23 .. v23}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v6

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v7

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float v7, v7, v18

    invoke-static {v5, v6, v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2e
    const/4 v5, 0x0

    invoke-static {v12}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getEdgeDecorations(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    move-object v9, v8

    check-cast v9, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEnabled()Z

    move-result v17

    if-eqz v17, :cond_30

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v10

    sget-object v6, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v10, v6, :cond_2f

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    move-result-object v6

    sget-object v10, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->BORDER:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    if-ne v6, v10, :cond_2f

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    move-result-object v6

    sget-object v9, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->CENTERED:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    if-eq v6, v9, :cond_30

    :cond_2f
    const/4 v10, 0x1

    goto :goto_1f

    :cond_30
    const/4 v10, 0x0

    :goto_1f
    if-eqz v10, :cond_31

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_31
    const/4 v10, 0x1

    goto :goto_1e

    :cond_32
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-object/from16 v10, v23

    move-object/from16 v10, v23

    invoke-static {v3, v10}, Lcom/alightcreative/app/motion/scene/EdgeDecorationKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/EdgeDecoration;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    move-object/from16 v10, v23

    move-object/from16 v10, v23

    const/4 v9, 0x0

    const/16 v17, 0xb0

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    const/4 v6, 0x0

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move/from16 v9, v17

    move/from16 v9, v17

    move-object v14, v10

    move-object v14, v10

    const/16 v17, 0x1

    move-object/from16 v10, v18

    invoke-static/range {v0 .. v10}, LL6F/Mk$NS;->XF(LL6F/Mk;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)V

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1bf

    const/16 v33, 0x0

    invoke-static/range {v22 .. v33}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v68

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, -0x41

    const/16 v102, 0x7f

    const/16 v103, 0x0

    move-object/from16 v60, v12

    invoke-static/range {v60 .. v103}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    invoke-static {v0, v11, v14, v13, v15}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    move-object/from16 v10, v105

    move-object/from16 v10, v105

    invoke-interface {v11, v10}, LL6F/Mk;->L7G(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    move-object v1, v12

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v3, v14

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->renderOutline(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    move-object v9, v14

    move-object v9, v14

    goto :goto_21

    :cond_34
    move-object/from16 v9, v23

    move-object/from16 v9, v23

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    move-object/from16 v10, v105

    move-object/from16 v10, v105

    const/16 v17, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$6;

    invoke-direct {v0, v2, v14, v9, v12}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$6;-><init>(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    invoke-static {v12, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v9, v13, v15}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    :goto_21
    if-eqz v16, :cond_36

    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$7;->INSTANCE:Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$7;

    invoke-static {v12, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 v1, v104

    move/from16 v1, v104

    iput v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_22
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_35

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v0

    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$8;

    invoke-direct {v0, v14}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$8;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v12, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/alightcreative/app/motion/scene/BlendingMode;->CLIPPING_MASK:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0xef

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move/from16 v9, v16

    move/from16 v9, v16

    move-object/from16 p0, v12

    move-object/from16 p0, v12

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    invoke-static/range {v0 .. v10}, LL6F/Mk$NS;->XF(LL6F/Mk;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v0

    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {v0, v11, v1, v13, v15}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffects(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    invoke-interface {v11, v12}, LL6F/Mk;->L7G(Landroid/graphics/Matrix;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$9;

    invoke-direct {v0, v14}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$9;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v2, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v10, v12

    move-object v10, v12

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    move-object v12, v2

    move-object v12, v2

    goto/16 :goto_22

    :cond_35
    move-object v2, v12

    move-object v2, v12

    move-object v12, v10

    move-object v12, v10

    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$10;->INSTANCE:Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$10;

    invoke-static {v2, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_36
    move-object v12, v10

    move-object v12, v10

    :goto_23
    if-eqz v21, :cond_37

    invoke-interface {v11, v12}, LL6F/Mk;->L7G(Landroid/graphics/Matrix;)V

    :cond_37
    invoke-interface {v11, v12}, LL6F/Mk;->L7G(Landroid/graphics/Matrix;)V

    goto/16 :goto_12

    :goto_24
    invoke-interface {v11, v0}, LL6F/Mk;->pdH(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method private static final renderWithEffectsNoReverseInterpolation(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v15, p3

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v0

    const v1, 0x7f0a036d

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementDirectlySelected(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p4}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderInternal(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v0

    const v1, 0x7f0a036a

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementDirectlySelected(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsNoReverseInterpolation$1;

    invoke-direct {v0, v13, v14}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsNoReverseInterpolation$1;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;)V

    invoke-static {v13, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LBf/Z;

    move-result-object v0

    invoke-virtual {v0}, LBf/Z;->qu()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "rlcitateqeumv.toeiga.niccfhoem.sofb4rl"

    const-string/jumbo v6, "com.alightcreative.effects.motionblur4"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v1

    move v4, v1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    move-object v2, v3

    move-object v2, v3

    :cond_5
    check-cast v2, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasVisualEffects()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->includesScriptEffects(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    move-result v2

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementDirectlySelected(J)Z

    move-result v9

    sget-object v18, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->BeforeRepeat:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v1, v2

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move v6, v8

    move v6, v8

    move-object v8, v10

    move-object v8, v10

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    invoke-static/range {v0 .. v12}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts$default(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    move-result v1

    invoke-static {v0, v14, v1}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v19

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v1

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementDirectlySelected(J)Z

    move-result v9

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v12}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts$default(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v2

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    move-result v7

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v9

    invoke-virtual {v15, v9, v10}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementDirectlySelected(J)Z

    move-result v10

    sget-object v11, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->ShaderCoop:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v11}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsInternal(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    move-result v1

    invoke-static {v13, v0, v1}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyLayerParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsInternal(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsInternal(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    new-instance v2, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsNoReverseInterpolation$2;

    invoke-direct {v2, v13, v0, v1, v14}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsNoReverseInterpolation$2;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;JLcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;)V

    invoke-static {v13, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final renderWithPostRepeatScripts(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v3

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    move-result v4

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v5

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v7

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    move-result v8

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v1

    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    move-result-object v9

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementDirectlySelected(J)Z

    move-result v11

    sget-object v12, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->AfterRepeat:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, p0

    move-object v2, p0

    invoke-static/range {v2 .. v12}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    invoke-static {v1, p1, p2, v0, v4}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderInternal(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    return-void
.end method

.method private static final renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x7

    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v7, 0x7

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->getNeedsSpecialCaseRender(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    const/4 v7, 0x4

    return-void
.end method

.method private static final renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;",
            "LL6F/Mk;",
            "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
            "Lcom/alightcreative/app/motion/scene/SceneSelection;",
            "Lcom/alightcreative/app/motion/scene/Rectangle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyLayerParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v1

    invoke-static {v0, v13, v1}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->bakeCamera(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    invoke-static {v0, v12, v13, v11, v10}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithPostRepeatScripts(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    goto/16 :goto_32

    :cond_0
    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v15, 0x1

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v45

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, v45

    move-object/from16 v2, v45

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    return-void

    :cond_1
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v3, "issintoo"

    const-string/jumbo v3, "position"

    const-string/jumbo v4, "dasmur"

    const-string/jumbo v4, "radius"

    const-string/jumbo v5, "fillColor"

    const-string/jumbo v6, "oCsAooirpoeltc"

    const-string/jumbo v6, "colorAltCopies"

    const-string/jumbo v7, "bdnbl"

    const-string/jumbo v7, "blend"

    const-string/jumbo v8, "usffto"

    const-string/jumbo v8, "offset"

    const-string/jumbo v15, "scale"

    const-string/jumbo v14, "lapge"

    const-string/jumbo v14, "angle"

    const-string/jumbo v10, "lphqa"

    const-string/jumbo v10, "alpha"

    const-string/jumbo v11, "costn"

    const-string/jumbo v11, "count"

    const/4 v12, 0x0

    const/16 v46, 0x0

    const/high16 v47, 0x3f800000    # 1.0f

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_32

    :sswitch_0
    const-string/jumbo v2, "escmctocaarlp.gemhdie.i.avratfleftai.etr"

    const-string/jumbo v2, "com.alightcreative.effects.repeat.radial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_32

    :cond_2
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_3
    move/from16 v1, v47

    move/from16 v1, v47

    :goto_0
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v4, v1

    move v4, v1

    goto :goto_1

    :cond_4
    move/from16 v4, v46

    move/from16 v4, v46

    :goto_1
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "ceSaoebls"

    const-string/jumbo v2, "baseScale"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v16, v1

    move/from16 v16, v1

    goto :goto_2

    :cond_5
    move/from16 v16, v47

    move/from16 v16, v47

    :goto_2
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "Aagetblnrt"

    const-string/jumbo v2, "startAngle"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v17, v1

    move/from16 v17, v1

    goto :goto_3

    :cond_6
    move/from16 v17, v46

    move/from16 v17, v46

    :goto_3
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "wupee"

    const-string/jumbo v2, "sweep"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v18, v1

    move/from16 v18, v1

    goto :goto_4

    :cond_7
    move/from16 v18, v46

    move/from16 v18, v46

    :goto_4
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v19, v1

    move/from16 v19, v1

    goto :goto_5

    :cond_8
    move/from16 v19, v46

    move/from16 v19, v46

    :goto_5
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "rioiaonpttn"

    const-string/jumbo v2, "orientation"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v20, v1

    move/from16 v20, v1

    goto :goto_6

    :cond_9
    move/from16 v20, v46

    move/from16 v20, v46

    :goto_6
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v2, v1

    move v2, v1

    goto :goto_7

    :cond_a
    move/from16 v2, v47

    move/from16 v2, v47

    :goto_7
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v47, v1

    move/from16 v47, v1

    :cond_b
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v46

    :cond_c
    move/from16 v1, v46

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v3

    move/from16 v21, v3

    move/from16 v21, v3

    goto :goto_8

    :cond_d
    move/from16 v21, v12

    move/from16 v21, v12

    :goto_8
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/SolidColor;

    if-nez v3, :cond_f

    :cond_e
    sget-object v3, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v3

    :cond_f
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v5, :cond_11

    :cond_10
    sget-object v5, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    :cond_11
    move-object v8, v5

    move-object v8, v5

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    invoke-static {v5, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v1, v5, v3}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->computeRepeatBlend(FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/ColorRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ColorRange;->component1()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v14

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ColorRange;->component2()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v15

    new-instance v12, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$6;

    move-object v1, v12

    move-object v1, v12

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move/from16 v5, v20

    move/from16 v5, v20

    move/from16 v6, v19

    move/from16 v6, v19

    move/from16 v7, v16

    move/from16 v7, v16

    move-object v0, v9

    move-object v0, v9

    move/from16 v9, v17

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v10, v18

    move/from16 p0, v11

    move-object/from16 v48, v12

    move-object/from16 v48, v12

    move/from16 v12, v47

    move/from16 v12, v47

    move/from16 v13, v21

    move/from16 v13, v21

    move-object/from16 v16, v45

    move-object/from16 v16, v45

    move-object/from16 v17, p2

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v20, p5

    invoke-direct/range {v1 .. v20}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$6;-><init>(FLcom/alightcreative/app/motion/scene/SceneElement;FFFFLcom/alightcreative/app/motion/scene/Vector2D;FFIFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    move/from16 v1, p0

    move/from16 v1, p0

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    move-object/from16 v2, v48

    move-object/from16 v2, v48

    invoke-static {v1, v0, v13, v2}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->repeatWithEasing(ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_32

    :sswitch_1
    move-object v2, v9

    move-object v2, v9

    const-string/jumbo v3, "attfeoieqpclercmirstgt..ac.vfeehe"

    const-string/jumbo v3, "com.alightcreative.effects.repeat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_32

    :cond_12
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_9

    :cond_13
    move/from16 v1, v47

    move/from16 v1, v47

    :goto_9
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v3, "mite"

    const-string/jumbo v3, "time"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v48, v1

    move/from16 v48, v1

    goto :goto_a

    :cond_14
    move/from16 v48, v46

    move/from16 v48, v46

    :goto_a
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v49, v1

    move/from16 v49, v1

    goto :goto_b

    :cond_15
    move/from16 v49, v46

    move/from16 v49, v46

    :goto_b
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v50, v1

    move/from16 v50, v1

    goto :goto_c

    :cond_16
    move/from16 v50, v47

    move/from16 v50, v47

    :goto_c
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v1, :cond_18

    :cond_17
    sget-object v1, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    :cond_18
    move-object/from16 v51, v1

    move-object/from16 v51, v1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v52, v1

    move/from16 v52, v1

    goto :goto_d

    :cond_19
    move/from16 v52, v47

    move/from16 v52, v47

    :goto_d
    sget-object v1, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    move-object v15, v1

    move-object v15, v1

    move v14, v12

    move v14, v12

    move/from16 v9, v46

    move/from16 v9, v46

    move v12, v9

    move v12, v9

    move/from16 v10, v47

    move/from16 v10, v47

    move/from16 v53, v10

    move/from16 v53, v10

    :goto_e
    if-ge v14, v11, :cond_62

    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {v12}, Lkotlin/math/MathKt;->truncate(F)F

    move-result v2

    sub-float v2, v12, v2

    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    move-result v3

    sub-int v7, v3, v1

    add-int/lit8 v1, v7, -0x1

    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v3

    int-to-long v4, v7

    move/from16 v16, v14

    move/from16 v16, v14

    const v8, 0x186a0

    int-to-long v13, v8

    mul-long/2addr v4, v13

    const v6, 0xc350

    move/from16 v24, v9

    move/from16 v24, v9

    int-to-long v8, v6

    add-long/2addr v4, v8

    const/4 v6, 0x1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 p1, v7

    move/from16 p1, v7

    int-to-long v6, v3

    div-long/2addr v4, v6

    long-to-int v3, v4

    sub-int/2addr v3, v2

    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v4

    int-to-long v5, v1

    mul-long/2addr v5, v13

    add-long/2addr v5, v8

    const/4 v7, 0x1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v8, v1

    div-long/2addr v5, v8

    long-to-int v1, v5

    sub-int/2addr v1, v2

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v3

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v4

    float-to-double v1, v12

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v1, v1, v5

    if-gez v1, :cond_1a

    move-object/from16 v54, p3

    move-object/from16 v54, p3

    move/from16 v25, v7

    move/from16 v25, v7

    goto :goto_f

    :cond_1a
    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v5

    new-instance v13, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move/from16 v25, v7

    move/from16 v25, v7

    move/from16 v7, p1

    move/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFDI)V

    move-object/from16 v54, v13

    move-object/from16 v54, v13

    :goto_f
    cmpl-float v1, v10, v46

    if-lez v1, :cond_1b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v1, 0x186a0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v9

    invoke-static {v9, v15}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    move/from16 v18, v53

    move/from16 v18, v53

    move/from16 v19, v53

    move/from16 v19, v53

    invoke-static/range {v17 .. v23}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v9

    move/from16 v13, v24

    move/from16 v13, v24

    invoke-static {v9, v13}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/alightcreative/app/motion/scene/TransformKt;->multOpacityBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v9

    move/from16 v55, v13

    move/from16 v55, v13

    const/4 v13, 0x0

    move/from16 v56, v10

    move/from16 v56, v10

    move-object v10, v13

    move-object v10, v13

    move/from16 v57, v11

    move/from16 v57, v11

    move-object v11, v13

    move-object v11, v13

    move/from16 v58, v12

    move/from16 v58, v12

    move-object v12, v13

    move-object v12, v13

    move-object/from16 v14, p3

    move-object/from16 v14, p3

    const/16 v17, 0x0

    move-object v1, v14

    move-object v1, v14

    move/from16 v59, v16

    move/from16 v59, v16

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    const/16 v16, 0x0

    move-object/from16 v60, v15

    move-object/from16 v60, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x41

    const/16 v43, 0x7f

    const/16 v44, 0x0

    move-object v0, v1

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    move-object/from16 v2, v45

    move-object/from16 v2, v45

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, v54

    move-object/from16 v4, v54

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p3

    move/from16 v56, v10

    move/from16 v56, v10

    move/from16 v57, v11

    move/from16 v57, v11

    move/from16 v58, v12

    move/from16 v58, v12

    move-object/from16 v60, v15

    move-object/from16 v60, v15

    move/from16 v59, v16

    move/from16 v59, v16

    move/from16 v55, v24

    move/from16 v55, v24

    :goto_10
    new-instance v15, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual/range {v60 .. v60}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual/range {v51 .. v51}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual/range {v60 .. v60}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual/range {v51 .. v51}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-direct {v15, v1, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    mul-float v53, v53, v50

    add-float v9, v55, v49

    add-float v12, v58, v48

    sub-float v1, v47, v52

    sub-float v10, v56, v1

    add-int/lit8 v14, v59, 0x1

    move-object v13, v0

    move-object v13, v0

    move/from16 v11, v57

    move/from16 v11, v57

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_e

    :sswitch_2
    move-object v2, v9

    move-object v0, v13

    move-object v0, v13

    const-string/jumbo v3, "com.alightcreative.effects.repeat.echokf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_32

    :cond_1c
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_11

    :cond_1d
    move/from16 v1, v47

    move/from16 v1, v47

    :goto_11
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v15

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v3, "snscseo"

    const-string/jumbo v3, "seconds"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_12

    :cond_1e
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_12
    move/from16 v48, v1

    move/from16 v48, v1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v49, v1

    move/from16 v49, v1

    goto :goto_13

    :cond_1f
    move/from16 v49, v47

    move/from16 v49, v47

    :goto_13
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "dome"

    const-string/jumbo v2, "mode"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getIntValue()I

    move-result v1

    move v14, v1

    move v14, v1

    goto :goto_14

    :cond_20
    const/4 v14, 0x1

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float v50, v47, v1

    if-nez v14, :cond_21

    move-object/from16 v1, p0

    move-object/from16 v2, v45

    move-object/from16 v2, v45

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    :cond_21
    move v13, v12

    move v13, v12

    :goto_15
    if-ge v13, v15, :cond_25

    if-nez v14, :cond_22

    add-int/lit8 v1, v15, -0x1

    sub-int/2addr v1, v13

    goto :goto_16

    :cond_22
    move v1, v13

    :goto_16
    int-to-float v1, v1

    int-to-float v2, v15

    div-float/2addr v1, v2

    sub-float v2, v47, v1

    mul-float v3, v49, v2

    mul-float v1, v1, v47

    add-float v9, v3, v1

    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v1

    move-object v12, v0

    move-object v12, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->sceneTimeSeconds(Lcom/alightcreative/app/motion/scene/SceneElement;F)D

    move-result-wide v3

    mul-float v2, v2, v48

    float-to-double v1, v2

    sub-double/2addr v3, v1

    const/16 v1, 0x3e8

    int-to-double v1, v1

    mul-double/2addr v3, v1

    double-to-int v1, v3

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v3

    sub-float v4, v3, v50

    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v5

    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v2

    int-to-long v7, v1

    int-to-long v1, v2

    mul-long/2addr v7, v1

    const v11, 0x186a0

    int-to-long v1, v11

    div-long/2addr v7, v1

    long-to-int v7, v7

    new-instance v51, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;

    move-object/from16 v1, v51

    move-object/from16 v1, v51

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFDI)V

    cmpl-float v1, v9, v46

    if-lez v1, :cond_24

    cmpg-float v1, v9, v47

    if-gez v1, :cond_23

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/alightcreative/app/motion/scene/TransformKt;->multOpacityBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v1, 0x0

    move/from16 v52, v11

    move/from16 v52, v11

    move-object v11, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v53, v13

    move/from16 v53, v13

    move-object v13, v1

    move-object v13, v1

    move/from16 v61, v14

    move/from16 v61, v14

    move-object v14, v1

    move-object v14, v1

    move/from16 v54, v15

    move/from16 v54, v15

    move-object v15, v1

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x41

    const/16 v43, 0x7f

    const/16 v44, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    move-object/from16 v2, v45

    move-object/from16 v2, v45

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, v51

    move-object/from16 v4, v51

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    goto :goto_17

    :cond_23
    move/from16 v52, v11

    move/from16 v52, v11

    move/from16 v53, v13

    move/from16 v53, v13

    move/from16 v61, v14

    move/from16 v61, v14

    move/from16 v54, v15

    move/from16 v54, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v45

    move-object/from16 v2, v45

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, v51

    move-object/from16 v4, v51

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    goto :goto_17

    :cond_24
    move/from16 v52, v11

    move/from16 v52, v11

    move/from16 v53, v13

    move/from16 v61, v14

    move/from16 v61, v14

    move/from16 v54, v15

    move/from16 v54, v15

    :goto_17
    add-int/lit8 v13, v53, 0x1

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move/from16 v15, v54

    move/from16 v15, v54

    move/from16 v14, v61

    move/from16 v14, v61

    goto/16 :goto_15

    :cond_25
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v1, v14

    move v1, v14

    if-ne v1, v3, :cond_62

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, v45

    move-object/from16 v2, v45

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    goto/16 :goto_32

    :sswitch_3
    move-object v2, v9

    move-object v2, v9

    const/4 v3, 0x1

    const-string/jumbo v4, "com.alightcreative.effects.repeat.path"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_32

    :cond_26
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_27

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_18

    :cond_27
    move-object/from16 v13, p3

    move-object/from16 v13, p3

    move/from16 v1, v47

    :goto_18
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v4, "stPmorst"

    const-string/jumbo v4, "startPos"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_19

    :cond_28
    move/from16 v1, v46

    move/from16 v1, v46

    :goto_19
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v9, "hataoPpse"

    const-string/jumbo v9, "pathPhase"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {v4, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move/from16 v16, v4

    move/from16 v16, v4

    goto :goto_1a

    :cond_29
    move/from16 v16, v46

    move/from16 v16, v46

    :goto_1a
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v9, "soednb"

    const-string/jumbo v9, "endPos"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-static {v4, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_1b

    :cond_2a
    move/from16 v4, v47

    move/from16 v4, v47

    :goto_1b
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-static {v9, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    move v14, v9

    move v14, v9

    goto :goto_1c

    :cond_2b
    move/from16 v14, v46

    move/from16 v14, v46

    :goto_1c
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-static {v9, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    move v15, v9

    move v15, v9

    goto :goto_1d

    :cond_2c
    move/from16 v15, v47

    move/from16 v15, v47

    :goto_1d
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-static {v9, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    move/from16 v47, v9

    move/from16 v47, v9

    :cond_2d
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-static {v7, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v46

    :cond_2e
    move/from16 v7, v46

    move/from16 v7, v46

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v6

    move/from16 v17, v6

    move/from16 v17, v6

    goto :goto_1e

    :cond_2f
    move/from16 v17, v12

    move/from16 v17, v12

    :goto_1e
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v9, "enangtu"

    const-string/jumbo v9, "tangent"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v6

    move v10, v6

    move v10, v6

    goto :goto_1f

    :cond_30
    move v10, v12

    move v10, v12

    :goto_1f
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-static {v5, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/SolidColor;

    if-nez v5, :cond_32

    :cond_31
    sget-object v5, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v5

    :cond_32
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-static {v6, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v6, :cond_34

    :cond_33
    sget-object v6, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v6

    :cond_34
    move-object/from16 v18, v6

    move-object/from16 v18, v6

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    invoke-static {v6, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v7, v6, v5}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->computeRepeatBlend(FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/ColorRange;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/ColorRange;->component1()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v19

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/ColorRange;->component2()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v21

    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v12

    move v6, v12

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v22

    cmp-long v7, v7, v22

    if-nez v7, :cond_35

    move v7, v3

    move v7, v3

    goto :goto_21

    :cond_35
    move v7, v12

    move v7, v12

    :goto_21
    if-eqz v7, :cond_36

    goto :goto_22

    :cond_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_37
    const/4 v6, -0x1

    :goto_22
    if-lt v6, v3, :cond_38

    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v5

    sub-int/2addr v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v5

    invoke-static {v3, v5}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object v5

    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LL6F/lf;

    move-result-object v5

    invoke-virtual {v5}, LL6F/lf;->r5()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alightcreative/app/motion/scene/TransformKt;->transform(Landroid/graphics/Path;Lcom/alightcreative/app/motion/scene/Transform;)V

    new-instance v6, Landroid/graphics/PathMeasure;

    move-object v3, v6

    move-object v3, v6

    invoke-direct {v6, v5, v12}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    move v7, v6

    move v7, v6

    sub-float/2addr v4, v1

    mul-float v5, v6, v4

    mul-float v4, v6, v1

    const/4 v1, 0x2

    new-array v8, v1, [F

    new-array v9, v1, [F

    new-instance v12, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;

    move-object v1, v12

    move-object v6, v2

    move-object v6, v2

    move v2, v15

    move v2, v15

    move-object v15, v6

    move/from16 v6, v16

    move/from16 v6, v16

    move v0, v11

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v62, v12

    move-object/from16 v62, v12

    move-object/from16 v12, v21

    move-object/from16 v12, v21

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    move-object/from16 v63, v15

    move-object/from16 v63, v15

    move/from16 v15, v47

    move/from16 v15, v47

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v18, v20

    move-object/from16 v19, v45

    move-object/from16 v19, v45

    move-object/from16 v20, p2

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v23, p5

    invoke-direct/range {v1 .. v23}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;-><init>(FLandroid/graphics/PathMeasure;FFFF[F[FZLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    move-object/from16 v1, v62

    move-object/from16 v1, v62

    move-object/from16 v9, v63

    move-object/from16 v9, v63

    invoke-static {v0, v9, v13, v1}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->repeatWithEasing(ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_32

    :cond_38
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, v45

    move-object/from16 v2, v45

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_32

    :sswitch_4
    const-string/jumbo v0, "recta.cp.eamg.taoefieflepcehleri.tnvst"

    const-string/jumbo v0, "com.alightcreative.effects.repeat.line"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_32

    :cond_39
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_23

    :cond_3a
    move/from16 v0, v47

    move/from16 v0, v47

    :goto_23
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v1, :cond_3c

    :cond_3b
    sget-object v1, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    :cond_3c
    move-object v4, v1

    move-object v4, v1

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v11, v1

    move v11, v1

    goto :goto_24

    :cond_3d
    move/from16 v11, v46

    move/from16 v11, v46

    :goto_24
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v2, v1

    move v2, v1

    goto :goto_25

    :cond_3e
    move/from16 v2, v47

    move/from16 v2, v47

    :goto_25
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v47, v1

    move/from16 v47, v1

    :cond_3f
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v46

    :cond_40
    move/from16 v1, v46

    move/from16 v1, v46

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v3

    move v12, v3

    move v12, v3

    :cond_41
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-static {v3, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/SolidColor;

    if-nez v3, :cond_43

    :cond_42
    sget-object v3, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v3

    :cond_43
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-static {v5, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v5, :cond_45

    :cond_44
    sget-object v5, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    invoke-static {v6, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v1, v6, v3}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->computeRepeatBlend(FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/ColorRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ColorRange;->component1()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v10

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ColorRange;->component2()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v14

    new-instance v15, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;

    move-object v1, v15

    move-object v1, v15

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move v6, v11

    move v6, v11

    move/from16 v7, v47

    move/from16 v7, v47

    move v8, v12

    move v8, v12

    move-object v12, v9

    move-object v12, v9

    move-object v9, v10

    move-object v9, v10

    move-object v10, v14

    move-object v10, v14

    move-object/from16 v11, v45

    move-object/from16 v11, v45

    move-object v14, v12

    move-object v14, v12

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    move-object/from16 v64, v14

    move-object/from16 v64, v14

    move-object/from16 v14, p4

    move-object/from16 v14, p4

    move-object/from16 v65, v15

    move-object/from16 v65, v15

    move-object/from16 v15, p5

    invoke-direct/range {v1 .. v15}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;-><init>(FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    move-object/from16 v9, v64

    move-object/from16 v9, v64

    move-object/from16 v1, v65

    move-object/from16 v1, v65

    invoke-static {v0, v9, v13, v1}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->repeatWithEasing(ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_32

    :sswitch_5
    const-string/jumbo v0, "gairgopdq.eaeesrvrttceiat.feci.ce.hmlf"

    const-string/jumbo v0, "com.alightcreative.effects.repeat.grid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_32

    :cond_46
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_26

    :cond_47
    move/from16 v0, v47

    move/from16 v0, v47

    :goto_26
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v0, :cond_49

    :cond_48
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    :cond_49
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v3, "gasgtrs"

    const-string/jumbo v3, "stagger"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v4, v1

    move v4, v1

    goto :goto_27

    :cond_4a
    move/from16 v4, v46

    move/from16 v4, v46

    :goto_27
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v14, v1

    move v14, v1

    goto :goto_28

    :cond_4b
    move/from16 v14, v46

    move/from16 v14, v46

    :goto_28
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v3, v1

    goto :goto_29

    :cond_4c
    move/from16 v3, v47

    :goto_29
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v47, v1

    move/from16 v47, v1

    :cond_4d
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v46

    :cond_4e
    move/from16 v1, v46

    move/from16 v1, v46

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v6

    move v10, v6

    move v10, v6

    goto :goto_2a

    :cond_4f
    move v10, v12

    move v10, v12

    :goto_2a
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-static {v5, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/SolidColor;

    if-nez v5, :cond_51

    :cond_50
    sget-object v5, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v5

    :cond_51
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_52

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    if-eqz v6, :cond_52

    invoke-static {v6, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v6, :cond_53

    :cond_52
    sget-object v6, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v6

    :cond_53
    move-object v7, v6

    move-object v7, v6

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    invoke-static {v6, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v1, v6, v5}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->computeRepeatBlend(FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/ColorRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ColorRange;->component1()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v11

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ColorRange;->component2()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v12

    mul-int v15, v2, v2

    new-instance v8, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$3;

    move-object v1, v8

    move-object v1, v8

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-object v6, v0

    move-object v6, v0

    move-object v0, v8

    move-object v0, v8

    move v8, v14

    move v8, v14

    move-object v14, v9

    move-object v14, v9

    move/from16 v9, v47

    move/from16 v9, v47

    move-object/from16 v13, v45

    move-object/from16 v13, v45

    move-object/from16 v66, v14

    move-object/from16 v66, v14

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    move/from16 v67, v15

    move/from16 v67, v15

    move-object/from16 v15, p3

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v17, p5

    invoke-direct/range {v1 .. v17}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$3;-><init>(IFFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    move-object/from16 v9, v66

    move-object/from16 v9, v66

    move/from16 v2, v67

    move/from16 v2, v67

    invoke-static {v2, v9, v13, v0}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->repeatWithEasing(ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_32

    :sswitch_6
    const-string/jumbo v0, "cgemeprc.vtietatfctheefmeo.icrta.estrl.aa"

    const-string/jumbo v0, "com.alightcreative.effects.repeat.scatter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_32

    :cond_54
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-static {v0, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2b

    :cond_55
    move/from16 v0, v47

    move/from16 v0, v47

    :goto_2b
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v16, v1

    move/from16 v16, v1

    goto :goto_2c

    :cond_56
    move/from16 v16, v46

    :goto_2c
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "ituooonve"

    const-string/jumbo v2, "evolution"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v3, v1

    move v3, v1

    goto :goto_2d

    :cond_57
    move/from16 v3, v46

    move/from16 v3, v46

    :goto_2d
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "redStbceeas"

    const-string/jumbo v2, "scatterSeed"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v4, v1

    move v4, v1

    goto :goto_2e

    :cond_58
    move/from16 v4, v46

    move/from16 v4, v46

    :goto_2e
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v14, v1

    move v14, v1

    goto :goto_2f

    :cond_59
    move/from16 v14, v46

    move/from16 v14, v46

    :goto_2f
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v2, v1

    move v2, v1

    goto :goto_30

    :cond_5a
    move/from16 v2, v47

    move/from16 v2, v47

    :goto_30
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v47, v1

    move/from16 v47, v1

    :cond_5b
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v46

    :cond_5c
    move/from16 v1, v46

    move/from16 v1, v46

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_5d

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v6

    move v10, v6

    move v10, v6

    goto :goto_31

    :cond_5d
    move v10, v12

    :goto_31
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    if-eqz v5, :cond_5e

    invoke-static {v5, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/SolidColor;

    if-nez v5, :cond_5f

    :cond_5e
    sget-object v5, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v5

    :cond_5f
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_60

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_60

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    if-eqz v6, :cond_60

    invoke-static {v6, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v6, :cond_61

    :cond_60
    sget-object v6, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v6

    :cond_61
    move-object v7, v6

    move-object v7, v6

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    invoke-static {v6, v13}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v1, v6, v5}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->computeRepeatBlend(FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/ColorRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ColorRange;->component1()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v11

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ColorRange;->component2()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v12

    new-instance v15, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;

    move-object v1, v15

    move-object v1, v15

    move/from16 v5, v16

    move/from16 v5, v16

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move v8, v14

    move v8, v14

    move-object v14, v9

    move-object v14, v9

    move/from16 v9, v47

    move/from16 v9, v47

    move-object/from16 v13, v45

    move-object/from16 v13, v45

    move-object/from16 v68, v14

    move-object/from16 v68, v14

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    move-object/from16 v69, v15

    move-object/from16 v69, v15

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v17, p5

    invoke-direct/range {v1 .. v17}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;-><init>(FFFFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, v68

    move-object/from16 v2, v68

    move-object/from16 v3, v69

    move-object/from16 v3, v69

    invoke-static {v0, v2, v1, v3}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->repeatWithEasing(ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lkotlin/jvm/functions/Function3;)V

    :cond_62
    :goto_32
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1bb65dac -> :sswitch_6
        -0x1545b890 -> :sswitch_5
        -0x154393e2 -> :sswitch_4
        -0x1541dfb1 -> :sswitch_3
        0x2108dbea -> :sswitch_2
        0x299f8f84 -> :sswitch_1
        0x3719c3c9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final reverseInterpolateFirstFrame(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 44

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v8

    move/from16 v9, p1

    move/from16 v9, p1

    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/scene/TransformKt;->reverseInterpolateFirstFrame(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v8

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x41

    const/16 v42, 0x7f

    const/16 v43, 0x0

    invoke-static/range {v0 .. v43}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method
