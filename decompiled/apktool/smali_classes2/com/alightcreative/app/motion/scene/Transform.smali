.class public final Lcom/alightcreative/app/motion/scene/Transform;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/Transform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0001:B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u000eH\u00c6\u0003Jc\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J&\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0008J\t\u00106\u001a\u000207H\u00d6\u0001J\t\u00108\u001a\u000209H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001f\u00a8\u0006;"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Transform;",
        "",
        "location",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "pivot",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "scale",
        "orientation",
        "",
        "size",
        "rotation",
        "opacity",
        "skew",
        "parentTransform",
        "Landroid/graphics/Matrix;",
        "(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)V",
        "getLocation",
        "()Lcom/alightcreative/app/motion/scene/Vector3D;",
        "matrix",
        "getMatrix",
        "()Landroid/graphics/Matrix;",
        "matrix$delegate",
        "Lkotlin/Lazy;",
        "matrixReverseRotation",
        "getMatrixReverseRotation",
        "matrixReverseRotation$delegate",
        "getOpacity",
        "()F",
        "getOrientation",
        "getParentTransform",
        "getPivot",
        "()Lcom/alightcreative/app/motion/scene/Vector2D;",
        "getRotation",
        "getScale",
        "getSize",
        "getSkew",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "getOptiMatrix",
        "scaleX",
        "scaleY",
        "offsetX",
        "offsetY",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transform.kt\ncom/alightcreative/app/motion/scene/Transform\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,341:1\n487#2:342\n1#3:343\n*S KotlinDebug\n*F\n+ 1 Transform.kt\ncom/alightcreative/app/motion/scene/Transform\n*L\n135#1:342\n135#1:343\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/alightcreative/app/motion/scene/Transform$Companion;

.field private static final IDENTITY:Lcom/alightcreative/app/motion/scene/Transform;


# instance fields
.field private final location:Lcom/alightcreative/app/motion/scene/Vector3D;

.field private final matrix$delegate:Lkotlin/Lazy;

.field private final matrixReverseRotation$delegate:Lkotlin/Lazy;

.field private final opacity:F

.field private final orientation:F

.field private final parentTransform:Landroid/graphics/Matrix;

.field private final pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final rotation:F

.field private rotationX:F

.field private rotationY:F

.field private final scale:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final size:F

.field private final skew:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/scene/Transform$Companion;

    const/4 v1, 0x0

    shr-int/2addr v13, v1

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/Transform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/scene/Transform;->Companion:Lcom/alightcreative/app/motion/scene/Transform$Companion;

    const/4 v13, 0x3

    const/16 v0, 0x8

    const/4 v13, 0x7

    sput v0, Lcom/alightcreative/app/motion/scene/Transform;->$stable:I

    const/4 v13, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/4 v3, 0x0

    const/4 v13, 0x7

    const/4 v4, 0x0

    const/4 v13, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x3

    const/4 v7, 0x0

    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v13, 0x6

    const/4 v9, 0x0

    const/4 v13, 0x7

    const/4 v10, 0x0

    const/4 v13, 0x3

    const/16 v11, 0x1ff

    const/4 v13, 0x3

    const/4 v12, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x3

    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/scene/Transform;->IDENTITY:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v13, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x6

    const/4 v4, 0x0

    const/4 v12, 0x5

    const/4 v5, 0x0

    const/4 v12, 0x6

    const/4 v6, 0x0

    const/4 v12, 0x7

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/16 v10, 0x1ff

    const/4 v12, 0x2

    const/4 v11, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x6

    invoke-direct/range {v0 .. v11}, Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "ioslncat"

    const-string/jumbo v0, "location"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "tvomi"

    const-string/jumbo v0, "pivot"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "sceao"

    const-string/jumbo v0, "scale"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "kswe"

    const-string/jumbo v0, "skew"

    const/4 v1, 0x6

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nstnmbrrofapTea"

    const-string/jumbo v0, "parentTransform"

    const/4 v1, 0x1

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x4

    iput p4, p0, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    const/4 v1, 0x0

    iput p5, p0, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    const/4 v1, 0x7

    iput p6, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    const/4 v1, 0x5

    iput p7, p0, Lcom/alightcreative/app/motion/scene/Transform;->opacity:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotationX:F

    iput v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotationY:F

    const/4 v1, 0x7

    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p9, p0, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    const/4 v1, 0x4

    new-instance p1, Lcom/alightcreative/app/motion/scene/Transform$matrix$2;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/scene/Transform$matrix$2;-><init>(Lcom/alightcreative/app/motion/scene/Transform;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->matrix$delegate:Lkotlin/Lazy;

    const/4 v1, 0x2

    new-instance p1, Lcom/alightcreative/app/motion/scene/Transform$matrixReverseRotation$2;

    const/4 v1, 0x6

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/scene/Transform$matrixReverseRotation$2;-><init>(Lcom/alightcreative/app/motion/scene/Transform;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->matrixReverseRotation$delegate:Lkotlin/Lazy;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alightcreative/app/motion/scene/Vector3D;->Companion:Lcom/alightcreative/app/motion/scene/Vector3D$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, p4

    move v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    move v6, v7

    move v6, v7

    goto :goto_4

    :cond_4
    move v6, p5

    move v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move v5, p6

    move v5, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    sget-object v8, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p1, p0

    move-object p2, v1

    move-object p2, v1

    move-object p3, v2

    move-object p3, v2

    move-object p4, v3

    move-object p4, v3

    move p5, v4

    move p5, v4

    move p6, v6

    move p6, v6

    move/from16 p7, v5

    move/from16 p7, v5

    move/from16 p8, v7

    move/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    move-object/from16 p10, v0

    invoke-direct/range {p1 .. p10}, Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static final synthetic access$getIDENTITY$cp()Lcom/alightcreative/app/motion/scene/Transform;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/scene/Transform;->IDENTITY:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;
    .locals 10

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_2

    :cond_2
    move-object v4, p3

    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    goto :goto_3

    :cond_3
    move v5, p4

    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    goto :goto_4

    :cond_4
    move v6, p5

    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/alightcreative/app/motion/scene/Transform;->opacity:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p3, v4

    move p4, v5

    move p4, v5

    move p5, v6

    move p5, v6

    move/from16 p6, v7

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/alightcreative/app/motion/scene/Transform;->copy(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component4()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    const/4 v1, 0x1

    return v0
.end method

.method public final component5()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    const/4 v1, 0x6

    return v0
.end method

.method public final component6()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    const/4 v1, 0x2

    return v0
.end method

.method public final component7()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->opacity:F

    const/4 v1, 0x3

    return v0
.end method

.method public final component8()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-object v0
.end method

.method public final component9()Landroid/graphics/Matrix;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Transform;
    .locals 11

    const-string/jumbo v0, "cooianut"

    const-string/jumbo v0, "location"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vippt"

    const-string/jumbo v0, "pivot"

    move-object v3, p2

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lceqs"

    const-string/jumbo v0, "scale"

    move-object v4, p3

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kswe"

    const-string/jumbo v0, "skew"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tossarrpenfmaTn"

    const-string/jumbo v0, "parentTransform"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/Transform;

    move-object v1, v0

    move v5, p4

    move v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)V

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotationX:F

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/Transform;->setRotationX(F)V

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotationY:F

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/Transform;->setRotationY(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    const/4 v4, 0x7

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    const/4 v4, 0x7

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    return v2

    :cond_5
    const/4 v4, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    const/4 v4, 0x5

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    const/4 v4, 0x7

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    return v2

    :cond_6
    const/4 v4, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    const/4 v4, 0x4

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_7

    const/4 v4, 0x5

    return v2

    :cond_7
    const/4 v4, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->opacity:F

    const/4 v4, 0x0

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Transform;->opacity:F

    const/4 v4, 0x3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_8

    const/4 v4, 0x2

    return v2

    :cond_8
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_9

    const/4 v4, 0x4

    return v2

    :cond_9
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotationX:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Transform;->rotationX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotationY:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Transform;->rotationY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_c

    const/4 v4, 0x5

    return v2

    :cond_c
    const/4 v4, 0x0

    return v0
.end method

.method public final getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->matrix$delegate:Lkotlin/Lazy;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getMatrixReverseRotation()Landroid/graphics/Matrix;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->matrixReverseRotation$delegate:Lkotlin/Lazy;

    const/4 v1, 0x7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/graphics/Matrix;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getOpacity()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->opacity:F

    const/4 v1, 0x6

    return v0
.end method

.method public final getOptiMatrix(FFFF)Landroid/graphics/Matrix;
    .locals 9

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getParentTransform()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/goldmotion/gm3d/GmPoseMatrix;

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    sget v7, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->goldMotionFrameFocal:F

    invoke-static/range {v1 .. v7}, Lcom/goldmotion/gm3d/Gm3d;->applyOpti(Landroid/graphics/Matrix;Lcom/alightcreative/app/motion/scene/Transform;FFFFF)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v1, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result p1

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v1, 0x7

    iget p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationX()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationY()F

    move-result v1

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationX()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationY()F

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/alightcreative/app/motion/scene/TransformKt;->goldMotionFlatten3D(Landroid/graphics/Matrix;FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result p1

    const/4 v1, 0x4

    neg-float p1, p1

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p2

    const/4 v1, 0x3

    neg-float p2, p2

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v1, 0x7

    iget p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v1, 0x5

    iget p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x7

    return-object p2
.end method

.method public final getOrientation()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    const/4 v1, 0x5

    return v0
.end method

.method public final getParentTransform()Landroid/graphics/Matrix;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getRotation()F
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    return v0
.end method

.method public final getRotationX()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotationX:F

    return v0
.end method

.method public final getRotationY()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotationY:F

    return v0
.end method

.method public final getScale()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getSize()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    const/4 v1, 0x1

    return v0
.end method

.method public final getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->opacity:F

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public final setRotationX(F)V
    .locals 0

    iput p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotationX:F

    return-void
.end method

.method public final setRotationY(F)V
    .locals 0

    iput p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotationY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "naomoTtlfo(nrrsiacm"

    const-string v1, "Transform(location="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "=ivto ,o"

    const-string v1, ", pivot="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "ealc b=s"

    const-string v1, ", scale="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "tit=oau oeirnn"

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "pe ,=is"

    const-string v1, ", size="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ",rttaiooq n"

    const-string v1, ", rotation="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "o s=tciayp"

    const-string v1, ", opacity="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->opacity:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "k=em ,s"

    const-string v1, ", skew="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "ser,ot =raopTfnrna"

    const-string v1, ", parentTransform="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
