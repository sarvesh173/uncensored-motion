.class public final Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u001aO\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u0002H\u00022\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\r\u001aL\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0002\u0010\u000e\u001aU\u0010\u000f\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u0001H\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0015\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "unserializeKeyable",
        "KEYABLE",
        "T",
        "",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "ns",
        "",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "tag",
        "default",
        "isPackage",
        "",
        "(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;",
        "(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Lcom/alightcreative/app/motion/scene/Keyable;",
        "serialize",
        "",
        "namespace",
        "serializer",
        "Lorg/xmlpull/v1/XmlSerializer;",
        "extras",
        "",
        "(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;)V",
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
        "SMAP\nKeyableSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyableSerializer.kt\ncom/alightcreative/app/motion/scene/KeyableSerializerKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 XmlUtil.kt\ncom/alightcreative/ext/XmlUtilKt\n+ 4 NumberExt.kt\ncom/alightcreative/mediacore/extensions/NumberExtKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n215#2,2:119\n45#3,5:121\n50#3,7:128\n4#4:126\n1#5:127\n*S KotlinDebug\n*F\n+ 1 KeyableSerializer.kt\ncom/alightcreative/app/motion/scene/KeyableSerializerKt\n*L\n21#1:119,2\n82#1:121,5\n82#1:128,7\n88#1:126\n*E\n"
    }
.end annotation


# direct methods
.method public static final serialize(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lorg/xmlpull/v1/XmlSerializer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "i<ssh>"

    const-string v0, "<this>"

    const/4 v6, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string/jumbo v0, "serializer"

    const/4 v6, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string/jumbo v0, "tga"

    const-string/jumbo v0, "tag"

    const/4 v6, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string/jumbo v0, "extras"

    const/4 v6, 0x2

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_9

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getAnimators()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x7

    invoke-interface {p3, p2, p4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    const/4 v6, 0x5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    const/4 v6, 0x3

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, p2, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result p5

    const/4 v6, 0x4

    if-nez p5, :cond_4

    const/4 v6, 0x1

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object p5

    const/4 v6, 0x4

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v6, 0x7

    check-cast p5, Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v6, 0x0

    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p5

    const/4 v6, 0x3

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v6, 0x4

    if-eqz p5, :cond_2

    const/4 v6, 0x7

    if-nez p1, :cond_3

    :cond_2
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p1}, LE7/ck;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    const-string/jumbo p5, "uavml"

    const-string/jumbo p5, "value"

    const/4 v6, 0x0

    invoke-interface {p3, p2, p5, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    const/4 v6, 0x4

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getAnimators()Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x5

    check-cast v0, Lcom/alightcreative/app/motion/scene/animators/Animator;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/animators/AnimatorSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/animators/Animator;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getAnimators()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v6, 0x3

    if-eqz p5, :cond_5

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    move-object v0, p5

    const/4 v6, 0x6

    check-cast v0, Lcom/alightcreative/app/motion/scene/animators/Animator;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/animators/AnimatorSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/animators/Animator;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_8

    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v6, 0x7

    const-string/jumbo p5, "kf"

    const/4 v6, 0x4

    invoke-interface {p3, p2, p5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0}, LE7/y;->r5(F)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const-string/jumbo v1, "t"

    const/4 v6, 0x2

    invoke-interface {p3, p2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, LE7/ck;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const-string/jumbo v1, "v"

    const-string/jumbo v1, "v"

    const/4 v6, 0x7

    invoke-interface {p3, p2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object v0

    const/4 v6, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_6

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/alightcreative/app/motion/easing/Easing;->serializeToString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const-string/jumbo v1, "e"

    const-string/jumbo v1, "e"

    const/4 v6, 0x7

    invoke-interface {p3, p2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_6
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getSmoothing()Lcom/alightcreative/app/motion/scene/Smoothing;

    move-result-object v0

    const/4 v6, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/scene/Smoothing;->None:Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v6, 0x7

    if-eq v0, v1, :cond_7

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getSmoothing()Lcom/alightcreative/app/motion/scene/Smoothing;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Smoothing;->serializeToString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    const-string/jumbo v0, "s"

    const-string/jumbo v0, "s"

    const/4 v6, 0x1

    invoke-interface {p3, p2, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_7
    const/4 v6, 0x6

    invoke-interface {p3, p2, p5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v6, 0x4

    goto/16 :goto_3

    :cond_8
    const/4 v6, 0x1

    invoke-interface {p3, p2, p4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_9
    :goto_4
    const/4 v6, 0x3

    return-void
.end method

.method public static synthetic serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x2

    and-int/lit8 p6, p6, 0x10

    const/4 v6, 0x2

    if-eqz p6, :cond_0

    const/4 v6, 0x6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v5, p5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x4

    return-void
.end method

.method public static final unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "KEYAB",
            "LE::Lcom/alightcreative/app/motion/scene/Keyable<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "TT;Z)TKEYAB",
            "LE;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    const-string/jumbo v3, "prreos"

    const-string/jumbo v3, "parser"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tag"

    const-string/jumbo v3, "tag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "uedafbt"

    const-string/jumbo v3, "default"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v7, Ljava/lang/Float;

    if-eqz v8, :cond_0

    sget-object v3, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$1;

    goto :goto_0

    :cond_0
    instance-of v3, v7, Ljava/lang/Double;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$2;

    goto :goto_0

    :cond_1
    instance-of v3, v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$3;->INSTANCE:Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$3;

    goto :goto_0

    :cond_2
    instance-of v3, v7, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$4;->INSTANCE:Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$4;

    goto :goto_0

    :cond_3
    instance-of v3, v7, Lcom/alightcreative/app/motion/scene/Vector4D;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$5;->INSTANCE:Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$5;

    goto :goto_0

    :cond_4
    instance-of v3, v7, Lcom/alightcreative/app/motion/scene/Quaternion;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$6;->INSTANCE:Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$6;

    goto :goto_0

    :cond_5
    instance-of v3, v7, Lcom/alightcreative/app/motion/scene/SolidColor;

    if-eqz v3, :cond_1e

    sget-object v3, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$7;->INSTANCE:Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$7;

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eq v5, v11, :cond_11

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-ne v5, v4, :cond_10

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "amen"

    const-string/jumbo v14, "name"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "mratioun"

    const-string/jumbo v14, "animator"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v6, 0x4

    const/4 v12, 0x0

    invoke-static {v0, v1, v12, v6, v12}, Lcom/alightcreative/app/motion/scene/animators/AnimatorSerializerKt;->unserializeAnimator$default(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/animators/Animator;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v13, p4

    move/from16 v13, p4

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v14, "fk"

    const-string/jumbo v14, "kf"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const-string/jumbo v13, "t"

    const-string/jumbo v13, "t"

    invoke-interface {v1, v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    const-string/jumbo v15, "bAuesa(p/e)trVt/lt,entt /iug"

    const-string/jumbo v15, "getAttributeValue(ns, \"t\")"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_7

    move v6, v12

    move v6, v12

    :cond_7
    if-eqz v6, :cond_8

    move v14, v13

    move v14, v13

    :cond_8
    const-string/jumbo v6, "v"

    const-string/jumbo v6, "v"

    invoke-interface {v1, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string/jumbo v12, "sn(iu/ttqla//et,AeVt )gv/ubr"

    const-string/jumbo v12, "getAttributeValue(ns, \"v\")"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string/jumbo v12, "e"

    const-string/jumbo v12, "e"

    invoke-interface {v1, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    const-string/jumbo v13, ",asr/ugeneuAblVtt/ei/t() t/s"

    const-string/jumbo v13, "getAttributeValue(ns, \"e\")"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v13, p4

    move/from16 v13, p4

    invoke-static {v12, v13}, Lcom/alightcreative/app/motion/easing/EasingKt;->easingFromSerializedString(Ljava/lang/String;Z)Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_2

    :cond_9
    move/from16 v13, p4

    move/from16 v13, p4

    :goto_2
    sget-object v12, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    :cond_a
    const-string/jumbo v15, "s"

    invoke-interface {v1, v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    const-string/jumbo v4, "trAmln ,Vtu/etage/es/ut/si)("

    const-string/jumbo v4, "getAttributeValue(ns, \"s\")"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/alightcreative/app/motion/scene/KeyableKt;->smoothingFromSerializedString(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Smoothing;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    sget-object v4, Lcom/alightcreative/app/motion/scene/Smoothing;->None:Lcom/alightcreative/app/motion/scene/Smoothing;

    :cond_c
    new-instance v15, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-direct {v15, v6, v14, v12, v4}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)V

    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, LE7/zNr;->D3D(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_d
    new-instance v0, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_e
    move/from16 v13, p4

    move/from16 v13, p4

    invoke-static/range {p1 .. p1}, LE7/zNr;->D3D(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v11, :cond_f

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ne v4, v5, :cond_f

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "slsmodtctao n neDeu ot nno tlica"

    const-string v1, "Did not consume all tag contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move/from16 v13, p4

    move/from16 v13, p4

    goto/16 :goto_1

    :cond_11
    if-eqz v2, :cond_14

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-nez v0, :cond_13

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_12

    new-instance v0, Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object v13, v0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    new-instance v0, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_13
    new-instance v0, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_14
    :goto_4
    if-nez v2, :cond_15

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_15

    goto :goto_5

    :cond_15
    move v12, v6

    move v12, v6

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v11, Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v8, :cond_17

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableFloat;

    invoke-direct {v0, v12, v9, v10}, Lcom/alightcreative/app/motion/scene/KeyableFloat;-><init>(ZLjava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_17
    instance-of v0, v7, Ljava/lang/Double;

    if-eqz v0, :cond_18

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableDouble;

    invoke-direct {v0, v12, v9, v10}, Lcom/alightcreative/app/motion/scene/KeyableDouble;-><init>(ZLjava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_18
    instance-of v0, v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v0, :cond_19

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    invoke-direct {v0, v12, v9, v10}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;-><init>(ZLjava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_19
    instance-of v0, v7, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    invoke-direct {v0, v12, v9, v10}, Lcom/alightcreative/app/motion/scene/KeyableVector3D;-><init>(ZLjava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_1a
    instance-of v0, v7, Lcom/alightcreative/app/motion/scene/Vector4D;

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableVector4D;

    invoke-direct {v0, v12, v9, v10}, Lcom/alightcreative/app/motion/scene/KeyableVector4D;-><init>(ZLjava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_1b
    instance-of v0, v7, Lcom/alightcreative/app/motion/scene/SolidColor;

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    invoke-direct {v0, v12, v9, v10}, Lcom/alightcreative/app/motion/scene/KeyableSolidColor;-><init>(ZLjava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_1c
    instance-of v0, v7, Lcom/alightcreative/app/motion/scene/Quaternion;

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;

    invoke-direct {v0, v12, v9, v10}, Lcom/alightcreative/app/motion/scene/KeyableQuaternion;-><init>(ZLjava/util/List;Ljava/util/List;)V

    :goto_6
    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static final synthetic unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "KEYAB",
            "LE::Lcom/alightcreative/app/motion/scene/Keyable<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Z)TKEYAB",
            "LE;"
        }
    .end annotation

    const/4 v6, 0x0

    const-string/jumbo v0, "parser"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "agt"

    const-string/jumbo v0, "tag"

    const/4 v6, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v0, 0x4

    const/4 v6, 0x2

    const-string v1, "T"

    const-string v1, "T"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v6, 0x4

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x3

    const-class v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const-class v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const-class v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    const-class v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector3D()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    const-class v2, Lcom/alightcreative/app/motion/scene/Vector4D;

    const-class v2, Lcom/alightcreative/app/motion/scene/Vector4D;

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector4D()Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    const-class v2, Lcom/alightcreative/app/motion/scene/Quaternion;

    const-class v2, Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    sget-object v0, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    const-class v2, Lcom/alightcreative/app/motion/scene/SolidColor;

    const-class v2, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ColorKt;->SolidColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    :goto_0
    const/4 v6, 0x7

    invoke-static {p0, p1, p2, v0, p3}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0

    :cond_6
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x3

    throw p0
.end method
