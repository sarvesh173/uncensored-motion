.class final Lcom/alightcreative/app/motion/scene/Transform$matrix$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Matrix;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transform.kt\ncom/alightcreative/app/motion/scene/Transform$matrix$2\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,341:1\n487#2:342\n1#3:343\n*S KotlinDebug\n*F\n+ 1 Transform.kt\ncom/alightcreative/app/motion/scene/Transform$matrix$2\n*L\n105#1:342\n105#1:343\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alightcreative/app/motion/scene/Transform;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Transform;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform$matrix$2;->this$0:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Matrix;
    .locals 9

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform$matrix$2;->this$0:Lcom/alightcreative/app/motion/scene/Transform;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getParentTransform()Landroid/graphics/Matrix;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/goldmotion/gm3d/GmPoseMatrix;

    if-eqz v3, :cond_0

    sget v3, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->goldMotionFrameFocal:F

    invoke-static {v0, v1, v3}, Lcom/goldmotion/gm3d/Gm3d;->apply(Landroid/graphics/Matrix;Lcom/alightcreative/app/motion/scene/Transform;F)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationX()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationY()F

    move-result v5

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_2

    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationX()F

    move-result v5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationY()F

    move-result v7

    invoke-static {v6, v5, v7}, Lcom/alightcreative/app/motion/scene/TransformKt;->goldMotionFlatten3D(Landroid/graphics/Matrix;FF)V

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v4, 0x2

    neg-float v2, v2

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v4, 0x0

    neg-float v3, v3

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getOrientation()F

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getSize()F

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getSize()F

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getParentTransform()Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Landroid/graphics/Matrix;

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v4, 0x3

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform$matrix$2;->invoke()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
