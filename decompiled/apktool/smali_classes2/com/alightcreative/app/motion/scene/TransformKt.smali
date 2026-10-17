.class public final Lcom/alightcreative/app/motion/scene/TransformKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000\u001a\u001a\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0012\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\t\u001a\u0012\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\t\u001a\u001a\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005\u001a\u0012\u0010\u0010\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0005\u001a\u0012\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0005\u001a2\u0010\u0015\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u001a&\u0010\u0015\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u001a\u0012\u0010\u0018\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0005\u001a\u0012\u0010\u001a\u001a\u00020\u001b*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0000\u001a\u0012\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u0000\u001a\u0012\u0010\u001a\u001a\u00020\u001b*\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u0000\u001a\u001a\u0010!\u001a\u00020 *\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005\u001a\u0012\u0010!\u001a\u00020\t*\u00020\u00002\u0006\u0010\"\u001a\u00020\t\u001a\n\u0010$\u001a\u00020#*\u00020\u0001\u001a\u0018\u0010(\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\'0&0%*\u00020\u0001\u001a&\u0010*\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\'0&0)0%*\u00020\u0001\u001a&\u00100\u001a\u00020\u001b*\u00020\u00012\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010.\u001a\u00020-2\u0008\u0008\u0002\u0010/\u001a\u00020+\u001a \u00105\u001a\u00020\u00012\u0008\u00101\u001a\u0004\u0018\u00010+2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020#\u001a\u0012\u00106\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0005\"\u0015\u00109\u001a\u00020\u0000*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Transform;",
        "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "asKeyable",
        "other",
        "transformedBy",
        "",
        "dx",
        "dy",
        "translatedBy",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "offset",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "locationScaledBy",
        "sx",
        "sy",
        "angle",
        "rotatedBy",
        "scale",
        "multOpacityBy",
        "focusX",
        "focusY",
        "scaledBy",
        "factor",
        "oneFrameDuration",
        "reverseInterpolateFirstFrame",
        "Landroid/graphics/Canvas;",
        "transform",
        "",
        "Landroid/graphics/Path;",
        "LL6F/lf;",
        "x",
        "y",
        "",
        "transformPoint",
        "point",
        "",
        "hasKeyframes",
        "",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "",
        "getKeyableProperties",
        "LEc/f;",
        "getKeyablePropertyLenses",
        "",
        "namespace",
        "Lorg/xmlpull/v1/XmlSerializer;",
        "serializer",
        "tag",
        "serialize",
        "ns",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parser",
        "isPackage",
        "keyableTransformFromXml",
        "rotatedWithPivotBy",
        "getInverse",
        "(Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/Transform;",
        "inverse",
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
        "SMAP\nTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transform.kt\ncom/alightcreative/app/motion/scene/TransformKt\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n+ 3 Lens.kt\ncom/alightcreative/lens/LensKt\n+ 4 XmlUtil.kt\ncom/alightcreative/ext/XmlUtilKt\n+ 5 KeyableSerializer.kt\ncom/alightcreative/app/motion/scene/KeyableSerializerKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,341:1\n400#2:342\n409#2:343\n391#2:344\n389#2:345\n389#2:346\n390#2:412\n142#3:347\n142#3:348\n142#3:349\n142#3:350\n142#3:351\n142#3:352\n45#4,5:353\n50#4,7:402\n52#5,11:358\n52#5,11:369\n52#5,11:380\n52#5,11:391\n1549#6:409\n1620#6,2:410\n1622#6:413\n1549#6:414\n1620#6,3:415\n*S KotlinDebug\n*F\n+ 1 Transform.kt\ncom/alightcreative/app/motion/scene/TransformKt\n*L\n145#1:342\n165#1:343\n166#1:344\n169#1:345\n170#1:346\n332#1:412\n255#1:347\n256#1:348\n257#1:349\n258#1:350\n259#1:351\n260#1:352\n294#1:353,5\n294#1:402,7\n296#1:358,11\n297#1:369,11\n299#1:380,11\n300#1:391,11\n329#1:409\n329#1:410,2\n329#1:413\n338#1:414\n338#1:415,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final asKeyable(Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 15

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "hist<>"

    const-string v0, "<this>"

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getParentTransform()Landroid/graphics/Matrix;

    move-result-object v14

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v0

    const/4 v13, 0x4

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    move-result-object v2

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v4

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v0

    const/4 v13, 0x6

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v5

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    move-result v0

    const/4 v13, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v8

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v9

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getOrientation()F

    move-result v6

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSize()F

    move-result v7

    const/4 v13, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationX()F

    move-result v13

    const/4 v10, 0x0

    aput v13, v0, v10

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationY()F

    move-result v13

    const/4 v10, 0x1

    aput v13, v0, v10

    new-instance p0, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v11, 0x100

    const/4 v13, 0x5

    const/4 v12, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v13, 0x7

    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    aget v13, v0, v10

    invoke-virtual {p0, v13}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->setRotationX(F)V

    const/4 v10, 0x1

    aget v13, v0, v10

    invoke-virtual {p0, v13}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->setRotationY(F)V

    invoke-virtual {p0, v14}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->setParentTransform(Landroid/graphics/Matrix;)V

    const/4 v13, 0x3

    return-object p0
.end method

.method public static final getInverse(Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/Transform;
    .locals 14

    const/4 v13, 0x5

    const-string/jumbo v0, "i>tm<s"

    const-string v0, "<this>"

    const/4 v13, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v13, 0x7

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x1

    move v13, v1

    int-to-float v1, v1

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    const/4 v13, 0x7

    div-float v5, v1, v5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v13, 0x7

    div-float/2addr v1, v0

    const/4 v13, 0x3

    invoke-direct {v4, v5, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v0

    const/4 v13, 0x4

    neg-float v7, v0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getOrientation()F

    move-result v0

    const/4 v13, 0x7

    neg-float v5, v0

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSize()F

    move-result v6

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    move-result v8

    const/4 v13, 0x6

    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v13, 0x5

    neg-float v0, v0

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v13, 0x3

    neg-float p0, p0

    const/4 v13, 0x3

    invoke-direct {v9, v0, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v13, 0x4

    new-instance p0, Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v13, 0x6

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/16 v11, 0x100

    const/4 v13, 0x6

    const/4 v12, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v13, 0x1

    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    return-object p0
.end method

.method public static final getKeyableProperties(Lcom/alightcreative/app/motion/scene/KeyableTransform;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
            ")",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x5

    const-string v0, "<ihto>"

    const-string v0, "<this>"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x5

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSkew()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotationXKeyable()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotationYKeyable()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static final getKeyablePropertyLenses(Lcom/alightcreative/app/motion/scene/KeyableTransform;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
            ")",
            "Ljava/util/List<",
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
            "+",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    const/4 v5, 0x3

    const-string v0, "<this>"

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/16 p0, 0x8

    const/4 v5, 0x0

    new-array p0, p0, [LEc/f;

    const/4 v5, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$1;

    const/4 v5, 0x7

    new-instance v1, LEc/Jl;

    const/4 v5, 0x1

    const-class v2, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    const-class v2, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    const/4 v5, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v0}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x5

    aput-object v1, p0, v0

    const/4 v5, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$2;

    new-instance v1, LEc/Jl;

    const/4 v5, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v0}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    const/4 v5, 0x2

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v5, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$3;->INSTANCE:Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$3;

    const/4 v5, 0x7

    new-instance v1, LEc/Jl;

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4, v0}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    const/4 v5, 0x2

    const/4 v0, 0x2

    const/4 v5, 0x5

    aput-object v1, p0, v0

    const/4 v5, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$4;->INSTANCE:Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$4;

    const/4 v5, 0x0

    new-instance v1, LEc/Jl;

    const/4 v5, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v0}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    const/4 v5, 0x4

    const/4 v0, 0x3

    const/4 v5, 0x7

    aput-object v1, p0, v0

    const/4 v5, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$5;->INSTANCE:Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$5;

    new-instance v1, LEc/Jl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v0}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    const/4 v5, 0x5

    const/4 v0, 0x4

    const/4 v5, 0x0

    aput-object v1, p0, v0

    const/4 v5, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$6;->INSTANCE:Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$6;

    const/4 v5, 0x6

    new-instance v1, LEc/Jl;

    const/4 v5, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v0}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    const/4 v5, 0x3

    const/4 v0, 0x5

    aput-object v1, p0, v0

    const-class v2, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    sget-object v0, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$7;->INSTANCE:Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$7;

    new-instance v1, LEc/Jl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$4;->INSTANCE:Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$4;

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v1, v3, v4, v0}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    const/4 v0, 0x6

    aput-object v1, p0, v0

    sget-object v0, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$8;->INSTANCE:Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$8;

    new-instance v1, LEc/Jl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$4;->INSTANCE:Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$4;

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v1, v3, v4, v0}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    const/4 v0, 0x7

    aput-object v1, p0, v0

    const/4 v5, 0x5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0
.end method

.method public static final goldMotionFlatten3D(Landroid/graphics/Matrix;FF)V
    .locals 13

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget v11, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->goldMotionFlattenFocal:F

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v4, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v6, v7

    const/16 v9, 0x9

    new-array v7, v9, [F

    mul-float v8, v11, v5

    const/4 v9, 0x0

    aput v8, v7, v9

    mul-float v8, v4, v6

    mul-float/2addr v8, v11

    const/4 v9, 0x1

    aput v8, v7, v9

    const/4 v9, 0x2

    const/4 v8, 0x0

    aput v8, v7, v9

    const/4 v9, 0x3

    const/4 v8, 0x0

    aput v8, v7, v9

    mul-float v8, v11, v3

    const/4 v9, 0x4

    aput v8, v7, v9

    const/4 v9, 0x5

    const/4 v8, 0x0

    aput v8, v7, v9

    neg-float v8, v6

    const/4 v9, 0x6

    aput v8, v7, v9

    mul-float v8, v4, v5

    const/4 v9, 0x7

    aput v8, v7, v9

    const/16 v9, 0x8

    aput v11, v7, v9

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public static final hasKeyframes(Lcom/alightcreative/app/motion/scene/KeyableTransform;)Z
    .locals 2

    const-string v0, "<ihs>b"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotationXKeyable()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotationYKeyable()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x0

    return p0
.end method

.method public static final keyableTransformFromXml(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    const-string/jumbo v3, "uprera"

    const-string/jumbo v3, "parser"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tsformnpr"

    const-string/jumbo v3, "transform"

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "cooRlAicqptkase"

    const-string/jumbo v3, "lockAspectRatio"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    move v14, v3

    move v14, v3

    const-string/jumbo v3, "orientation"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v10, v3

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v5

    move v10, v5

    :goto_1
    const-string/jumbo v3, "zeis"

    const-string/jumbo v3, "size"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v11, v3

    move v11, v3

    goto :goto_2

    :cond_2
    move v11, v6

    move v11, v6

    :goto_2
    sget-object v3, Lcom/alightcreative/app/motion/scene/Vector3D;->Companion:Lcom/alightcreative/app/motion/scene/Vector3D$Companion;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v3

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    move-result-object v3

    sget-object v7, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v8

    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v8

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v9

    invoke-static {v9}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v9

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v7

    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v12

    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v13

    move-object/from16 v23, v13

    move-object/from16 v23, v13

    move-object v13, v7

    move-object v13, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v12, v23

    move-object/from16 v12, v23

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v24

    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v25

    const-string/jumbo v6, "rotationX"

    invoke-interface {v1, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v24

    :cond_3
    const-string/jumbo v6, "rotationY"

    invoke-interface {v1, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v25

    :cond_4
    const/4 v4, 0x2

    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    const/4 v6, 0x3

    if-eq v15, v6, :cond_3e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-ne v15, v4, :cond_3d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "amen"

    const-string/jumbo v6, "name"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-class v16, Lcom/alightcreative/app/motion/scene/SolidColor;

    const-class v16, Lcom/alightcreative/app/motion/scene/SolidColor;

    const-class v17, Lcom/alightcreative/app/motion/scene/Quaternion;

    const-class v17, Lcom/alightcreative/app/motion/scene/Quaternion;

    const-class v18, Lcom/alightcreative/app/motion/scene/Vector4D;

    const-class v18, Lcom/alightcreative/app/motion/scene/Vector4D;

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const-class v21, Lcom/alightcreative/app/motion/scene/Vector3D;

    const-class v21, Lcom/alightcreative/app/motion/scene/Vector3D;

    const-class v22, Lcom/alightcreative/app/motion/scene/Vector2D;

    const-class v22, Lcom/alightcreative/app/motion/scene/Vector2D;

    const-string/jumbo v5, ".asi.Vmtociyrc tpl.oepntaar ui.gltopehcemcnl oote nnen-2a acetenv.sluolcbsnott nD"

    const-string/jumbo v5, "null cannot be cast to non-null type com.alightcreative.app.motion.scene.Vector2D"

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string/jumbo v5, "rotationX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0, v1, v4, v5, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v24

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :sswitch_1
    const-string/jumbo v5, "rotationY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0, v1, v4, v5, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v25

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_5
    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_a

    :sswitch_2
    const-string/jumbo v5, "caomntil"

    const-string/jumbo v5, "location"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    goto/16 :goto_5

    :cond_7
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    goto/16 :goto_5

    :cond_8
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "oc.eonscrc.sn pm-tnn ocol.imeo.innvlbotuon.naalau3p tt tlta ettgyhecVD oc reiealp"

    const-string/jumbo v6, "null cannot be cast to non-null type com.alightcreative.app.motion.scene.Vector3D"

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector3D()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector4D()Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v3, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ColorKt;->SolidColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    :goto_5
    invoke-static {v0, v1, v4, v3, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_3
    const-string/jumbo v5, "basle"

    const-string/jumbo v5, "scale"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_4

    :cond_13
    sget-object v5, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    invoke-static {v0, v1, v4, v5, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v8

    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :sswitch_4
    const-string/jumbo v6, "puovi"

    const-string/jumbo v6, "pivot"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_4

    :cond_14
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_7

    :cond_15
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_7

    :cond_16
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v6

    if-eqz v6, :cond_17

    move-object v5, v6

    move-object v5, v6

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector3D()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v6

    if-eqz v6, :cond_19

    move-object v5, v6

    move-object v5, v6

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_7

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector4D()Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object v6

    if-eqz v6, :cond_1b

    move-object v5, v6

    move-object v5, v6

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_7

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v6, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v6

    if-eqz v6, :cond_1d

    move-object v5, v6

    move-object v5, v6

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_7

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ColorKt;->SolidColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v6

    if-eqz v6, :cond_1f

    move-object v5, v6

    move-object v5, v6

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    :goto_7
    invoke-static {v0, v1, v4, v5, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v7

    goto/16 :goto_6

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_5
    const-string/jumbo v6, "skew"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_4

    :cond_21
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_8

    :cond_22
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_8

    :cond_23
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v6

    if-eqz v6, :cond_24

    move-object v5, v6

    move-object v5, v6

    goto :goto_8

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector3D()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v6

    if-eqz v6, :cond_26

    move-object v5, v6

    move-object v5, v6

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_8

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector4D()Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object v6

    if-eqz v6, :cond_28

    move-object v5, v6

    move-object v5, v6

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_8

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    sget-object v6, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v6

    if-eqz v6, :cond_2a

    move-object v5, v6

    move-object v5, v6

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_8

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ColorKt;->SolidColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v6

    if-eqz v6, :cond_2c

    move-object v5, v6

    move-object v5, v6

    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    :goto_8
    invoke-static {v0, v1, v4, v5, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v13

    goto/16 :goto_6

    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_6
    const-string/jumbo v5, "nitotrop"

    const-string/jumbo v5, "rotation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_4

    :cond_2e
    const-class v5, Ljava/lang/Float;

    const-class v5, Ljava/lang/Float;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_9

    :cond_2f
    const/4 v6, 0x0

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto/16 :goto_9

    :cond_30
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string/jumbo v6, " tionlo.qnaslt pbFka uotatellocunyonln -etn tl cn"

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v9, :cond_32

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    if-eqz v5, :cond_31

    check-cast v5, Ljava/lang/Float;

    goto :goto_9

    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector3D()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v5

    if-eqz v5, :cond_33

    check-cast v5, Ljava/lang/Float;

    goto :goto_9

    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector4D()Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object v5

    if-eqz v5, :cond_35

    check-cast v5, Ljava/lang/Float;

    goto :goto_9

    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    sget-object v5, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v5

    if-eqz v5, :cond_37

    check-cast v5, Ljava/lang/Float;

    goto :goto_9

    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ColorKt;->SolidColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v5

    if-eqz v5, :cond_39

    check-cast v5, Ljava/lang/Float;

    :goto_9
    invoke-static {v0, v1, v4, v5, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v9

    goto/16 :goto_6

    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_7
    const-string/jumbo v5, "tpsicoy"

    const-string/jumbo v5, "opacity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto/16 :goto_4

    :cond_3b
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0, v1, v4, v6, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v12

    goto :goto_b

    :goto_a
    invoke-static/range {p1 .. p1}, LE7/zNr;->D3D(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ne v4, v15, :cond_3c

    move v6, v5

    move v6, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tusmnlsn  occDtemnlt a on otigea"

    const-string v1, "Did not consume all tag contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_3e
    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-object v5, v0

    move-object v6, v3

    move-object v6, v3

    invoke-direct/range {v5 .. v14}, Lcom/alightcreative/app/motion/scene/KeyableTransform;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Z)V

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->setRotationXKeyable(Lcom/alightcreative/app/motion/scene/Keyable;)V

    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->setRotationYKeyable(Lcom/alightcreative/app/motion/scene/Keyable;)V

    goto :goto_c

    const-string/jumbo v3, "rotationX"

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->setRotationX(F)V

    :cond_3f
    const-string/jumbo v3, "rotationY"

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->setRotationY(F)V

    :cond_40
    :goto_c
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_7
        -0x4a771f66 -> :sswitch_0
        -0x4a771f65 -> :sswitch_1
        -0x266f082 -> :sswitch_6
        0x35e50a -> :sswitch_5
        0x65bcc42 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x714f9fb5 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final locationScaledBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    const-string v0, ">it<oh"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move v3, p1

    move v3, p1

    move v4, p2

    move v4, p2

    invoke-static/range {v2 .. v10}, Lcom/alightcreative/app/motion/scene/KeyableKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/Keyable;FFFFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, p0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    return-object v0
.end method

.method public static final locationScaledBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    const-string v0, ">tis<b"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ufetsf"

    const-string/jumbo v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v0

    move-object v2, v0

    invoke-static/range {v2 .. v10}, Lcom/alightcreative/app/motion/scene/KeyableKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/Keyable;FFFFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, p0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    return-object v0
.end method

.method public static final multOpacityBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    const-string v0, "<psi>h"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->scaleBy(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1bf

    const/4 v12, 0x0

    move-object v1, p0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final reverseInterpolateFirstFrame(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    const-string/jumbo v0, "i>q<sh"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->reverseInterpolateFirstFrame(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->reverseInterpolateFirstFrame(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->reverseInterpolateFirstFrame(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f2

    const/4 v12, 0x0

    move-object v1, p0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    const-string v0, "<ts>hi"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->offsetBy(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    move-object v1, p0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final rotatedWithPivotBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    const-string v0, "h>ims<"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    check-cast v6, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v4

    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v7

    invoke-static {v3, v7}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    new-instance v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v9

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    sub-float/2addr v7, v4

    invoke-direct {v8, v9, v7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v4

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v9

    sub-float/2addr v4, v9

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v9

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v8

    sub-float/2addr v9, v8

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v8

    invoke-direct {v7, v4, v9, v8}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/alightcreative/app/motion/scene/Keyframe;->copy$default(Lcom/alightcreative/app/motion/scene/Keyframe;Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyframe;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;->copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/alightcreative/app/motion/scene/Keyframe;->copy$default(Lcom/alightcreative/app/motion/scene/Keyframe;Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyframe;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;->copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f4

    const/4 v12, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, v0

    move-object v2, v0

    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final scaledBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFF)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    const-string v0, "h<t>oi"

    const-string v0, "<this>"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    move v4, p1

    move v4, p1

    move v5, p2

    move v5, p2

    move/from16 v6, p3

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v7, p4

    invoke-static {v0, p1, p2, v6, v7}, Lcom/alightcreative/app/motion/scene/KeyableKt;->scaledBy(Lcom/alightcreative/app/motion/scene/Keyable;FFFF)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fb

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    return-object v0
.end method

.method public static final scaledBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    const-string/jumbo v0, "ts<>ib"

    const-string v0, "<this>"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uftarc"

    const-string/jumbo v0, "factor"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    move v6, p2

    move v6, p2

    move/from16 v7, p3

    move/from16 v7, p3

    invoke-static {v4, v5, v2, p2, v7}, Lcom/alightcreative/app/motion/scene/KeyableKt;->scaledBy(Lcom/alightcreative/app/motion/scene/Keyable;FFFF)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fb

    const/4 v12, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    if-eqz p6, :cond_0

    const/4 v1, 0x2

    move p1, v0

    move p1, v0

    :cond_0
    const/4 v1, 0x0

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x6

    if-eqz p6, :cond_1

    const/4 v1, 0x1

    move p2, v0

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p6, :cond_2

    const/4 v1, 0x1

    move p3, v0

    move p3, v0

    :cond_2
    const/4 v1, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x4

    if-eqz p5, :cond_3

    const/4 v1, 0x5

    move p4, v0

    move p4, v0

    :cond_3
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static synthetic scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 2

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p5, :cond_0

    const/4 v1, 0x4

    move p2, v0

    move p2, v0

    :cond_0
    const/4 v1, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x3

    if-eqz p4, :cond_1

    const/4 v1, 0x6

    move p3, v0

    move p3, v0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static final serialize(Lcom/alightcreative/app/motion/scene/KeyableTransform;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    .locals 14

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    const-string/jumbo v0, "ipht<>"

    const-string v0, "<this>"

    move-object v11, p0

    move-object v11, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zrsliaeeqi"

    const-string/jumbo v0, "serializer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "agt"

    const-string/jumbo v0, "tag"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, p1, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotationX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const-string/jumbo v2, "rotationX"

    invoke-static {v9, p1, v2, v0}, LE7/zNr;->XF(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotationY()F

    move-result v0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const-string/jumbo v2, "rotationY"

    invoke-static {v9, p1, v2, v0}, LE7/zNr;->XF(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLockAspectRatio()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "pissctaocloteRk"

    const-string/jumbo v0, "lockAspectRatio"

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLockAspectRatio()Z

    move-result v1

    invoke-static {v9, p1, v0, v1}, LE7/zNr;->qu(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOrientation()F

    move-result v0

    const/4 v12, 0x0

    cmpg-float v0, v0, v12

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    const-string/jumbo v0, "ritmnteiaon"

    const-string/jumbo v0, "orientation"

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOrientation()F

    move-result v3

    invoke-static {v9, p1, v0, v3}, LE7/zNr;->XF(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSize()F

    move-result v0

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v13

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    move v1, v2

    :goto_1
    if-nez v1, :cond_6

    const-string/jumbo v0, "szei"

    const-string/jumbo v0, "size"

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSize()F

    move-result v1

    invoke-static {v9, p1, v0, v1}, LE7/zNr;->XF(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    sget-object v1, Lcom/alightcreative/app/motion/scene/Vector3D;->Companion:Lcom/alightcreative/app/motion/scene/Vector3D$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v1

    const-string/jumbo v4, "locnoato"

    const-string/jumbo v4, "location"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v2, p1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v1, v12, v12}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const-string/jumbo v4, "biotv"

    const-string/jumbo v4, "pivot"

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v1, v13, v13}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const-string/jumbo v4, "lusec"

    const-string/jumbo v4, "scale"

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSkew()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v1, v12, v12}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const-string/jumbo v4, "weks"

    const-string/jumbo v4, "skew"

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v4, "ntrotoap"

    const-string/jumbo v4, "rotation"

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotationXKeyable()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v4, "rotationX"

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotationYKeyable()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v4, "rotationY"

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v4, "aqtcopy"

    const-string/jumbo v4, "opacity"

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-interface {v9, p1, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public static synthetic serialize$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    const-string/jumbo p3, "nssomtfar"

    const-string/jumbo p3, "transform"

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/TransformKt;->serialize(Lcom/alightcreative/app/motion/scene/KeyableTransform;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final transform(LL6F/lf;Lcom/alightcreative/app/motion/scene/Transform;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "<tsm>h"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "ortaorfns"

    const-string/jumbo v0, "transform"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, LL6F/lf;->x(Landroid/graphics/Matrix;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static final transform(Landroid/graphics/Canvas;Lcom/alightcreative/app/motion/scene/Transform;)V
    .locals 7

    const/4 v2, 0x2

    const-string/jumbo v0, "s>ithb"

    const-string v0, "<this>"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v0, "rtsnrouaf"

    const-string/jumbo v0, "transform"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationY()F

    move-result v0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationX()F

    move-result v3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationY()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/alightcreative/app/motion/scene/TransformKt;->goldMotionFlatten3D(Landroid/graphics/Matrix;FF)V

    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->skew(FF)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v2, 0x7

    neg-float v0, v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v2, 0x4

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getOrientation()F

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getSize()F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getSize()F

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x7

    return-void
.end method

.method public static final transform(Landroid/graphics/Path;Lcom/alightcreative/app/motion/scene/Transform;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "tpi<s>"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "rmofnsarq"

    const-string/jumbo v0, "transform"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static final transformPoint(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 4

    const/4 v3, 0x4

    const-string/jumbo v0, "shst>i"

    const-string v0, "<this>"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v0, "otimp"

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [F

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v1, v0, v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    aput p1, v0, v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v3, 0x0

    new-instance p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v3, 0x7

    aget p1, v0, v2

    const/4 v3, 0x6

    aget v0, v0, v1

    const/4 v3, 0x3

    invoke-direct {p0, p1, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v3, 0x1

    return-object p0
.end method

.method public static final transformPoint(Lcom/alightcreative/app/motion/scene/Transform;FF)[F
    .locals 3

    const/4 v2, 0x6

    const-string v0, "hst<oi"

    const-string v0, "<this>"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x4

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput p1, v0, v1

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x7

    aput p2, v0, p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final transformedBy(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/Transform;
    .locals 14

    const-string/jumbo v0, "shi<tb"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tuehr"

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v1

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v1

    add-float/2addr v0, v1

    invoke-direct {v3, v2, v4, v0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    mul-float/2addr v2, v4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {v5, v2, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v1

    add-float v8, v0, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    move-result v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    move-result v1

    mul-float v9, v0, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    new-instance v10, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-direct {v10, v2, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    add-float/2addr v0, p1

    invoke-direct {v4, v1, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getOrientation()F

    move-result v6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSize()F

    move-result v7

    new-instance p0, Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v2, p0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    const-string v0, ">ph<st"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->translatedByVector3D(Lcom/alightcreative/app/motion/scene/Keyable;FF)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, p0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 14

    const-string v0, "><qhts"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "etssff"

    const-string/jumbo v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->translatedByVector3D(Lcom/alightcreative/app/motion/scene/Keyable;FF)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v2, p0

    move-object v2, p0

    invoke-static/range {v2 .. v13}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    const-string/jumbo v0, "t<>msi"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "efstoo"

    const-string/jumbo v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v2

    invoke-static {v0, v3, v4, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->translatedBy(Lcom/alightcreative/app/motion/scene/Keyable;FFF)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, p0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    return-object v0
.end method
