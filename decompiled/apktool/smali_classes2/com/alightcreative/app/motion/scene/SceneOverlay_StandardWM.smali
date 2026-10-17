.class public final Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/scene/SceneOverlay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J(\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J8\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0005H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;",
        "Lcom/alightcreative/app/motion/scene/SceneOverlay;",
        "",
        "sceneWidth",
        "sceneHeight",
        "",
        "exportMode",
        "newWatermarkDesign",
        "Lcom/alightcreative/app/motion/scene/Rectangle;",
        "getOverlayVisualBounds",
        "getOverlayTouchBounds",
        "LL6F/Mk;",
        "ucanvas",
        "Landroid/content/Context;",
        "context",
        "",
        "renderOverlay",
        "Landroid/graphics/Bitmap;",
        "watermarkBitmap",
        "Landroid/graphics/Bitmap;",
        "Lcom/alightcreative/app/motion/persist/NS$co;",
        "wmPosition",
        "Lcom/alightcreative/app/motion/persist/NS$co;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSceneOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneOverlay.kt\ncom/alightcreative/app/motion/scene/SceneOverlay_StandardWM\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,197:1\n448#2,3:198\n390#2:201\n*S KotlinDebug\n*F\n+ 1 SceneOverlay.kt\ncom/alightcreative/app/motion/scene/SceneOverlay_StandardWM\n*L\n155#1:198,3\n155#1:201\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;

.field private static watermarkBitmap:Landroid/graphics/Bitmap;

.field private static wmPosition:Lcom/alightcreative/app/motion/persist/NS$co;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;

    const/4 v1, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getWmPosition()Lcom/alightcreative/app/motion/persist/NS$co;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->wmPosition:Lcom/alightcreative/app/motion/persist/NS$co;

    const/4 v1, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x2

    sput v0, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->$stable:I

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getOverlayTouchBounds(IIZZ)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->getOverlayVisualBounds(IIZZ)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public getOverlayVisualBounds(IIZZ)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 16

    move/from16 v0, p1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v4, v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    move v4, v3

    :goto_0
    if-eqz p4, :cond_1

    const/16 v5, 0xd8

    goto :goto_1

    :cond_1
    const/16 v5, 0x8a

    :goto_1
    if-eqz p4, :cond_2

    const/16 v6, 0x2a0

    goto :goto_2

    :cond_2
    const/16 v6, 0x326

    :goto_2
    if-eqz p4, :cond_3

    const/16 v7, 0x318

    goto :goto_3

    :cond_3
    const/16 v7, 0x35a

    :goto_3
    move/from16 v8, p3

    move/from16 v8, p3

    if-ne v8, v2, :cond_5

    if-eqz v4, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_4

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_4

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :goto_4
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v7, 0xb

    if-eqz p4, :cond_7

    move v8, v7

    move v8, v7

    goto :goto_5

    :cond_7
    const/16 v8, 0xc

    :goto_5
    if-eqz p4, :cond_8

    const/16 v9, 0xa

    goto :goto_6

    :cond_8
    move v9, v7

    move v9, v7

    :goto_6
    if-eqz p4, :cond_9

    const/16 v7, 0x8

    :cond_9
    int-to-float v10, v0

    int-to-float v11, v1

    div-float v12, v10, v11

    float-to-double v12, v12

    const-wide v14, 0x3fee666666666666L    # 0.95

    const-wide v14, 0x3fee666666666666L    # 0.95

    cmpg-double v14, v14, v12

    if-gtz v14, :cond_a

    const-wide v14, 0x3ff0cccccccccccdL    # 1.05

    const-wide v14, 0x3ff0cccccccccccdL    # 1.05

    cmpg-double v14, v12, v14

    if-gtz v14, :cond_a

    move v14, v2

    move v14, v2

    goto :goto_7

    :cond_a
    move v14, v3

    move v14, v3

    :goto_7
    if-eqz v14, :cond_b

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v2, v8

    goto :goto_b

    :cond_b
    const-wide v14, 0x3fe7ae147ae147aeL    # 0.74

    const-wide v14, 0x3fe7ae147ae147aeL    # 0.74

    cmpg-double v8, v14, v12

    if-gtz v8, :cond_c

    const-wide v14, 0x3ff70a3d70a3d70aL    # 1.44

    const-wide v14, 0x3ff70a3d70a3d70aL    # 1.44

    cmpg-double v8, v12, v14

    if-gtz v8, :cond_c

    move v8, v2

    move v8, v2

    goto :goto_8

    :cond_c
    move v8, v3

    move v8, v3

    :goto_8
    if-eqz v8, :cond_d

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v2, v9

    goto :goto_b

    :cond_d
    const-wide v8, 0x3fe147ae147ae148L    # 0.54

    const-wide v8, 0x3fe147ae147ae148L    # 0.54

    cmpg-double v8, v8, v12

    if-gtz v8, :cond_e

    const-wide v8, 0x3ffe147ae147ae14L    # 1.88

    const-wide v8, 0x3ffe147ae147ae14L    # 1.88

    cmpg-double v8, v12, v8

    if-gtz v8, :cond_e

    move v8, v2

    move v8, v2

    goto :goto_9

    :cond_e
    move v8, v3

    move v8, v3

    :goto_9
    if-eqz v8, :cond_f

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v2, v7

    goto :goto_b

    :cond_f
    const-wide v7, 0x3fd3333333333333L    # 0.3

    const-wide v7, 0x3fd3333333333333L    # 0.3

    cmpg-double v7, v7, v12

    if-gtz v7, :cond_10

    const-wide v7, 0x400aa3d70a3d70a4L    # 3.33

    cmpg-double v7, v12, v7

    if-gtz v7, :cond_10

    goto :goto_a

    :cond_10
    move v2, v3

    move v2, v3

    :goto_a
    if-eqz v2, :cond_11

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    goto :goto_b

    :cond_11
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    :goto_b
    if-eqz p4, :cond_12

    div-int/lit8 v3, v2, 0x6

    goto :goto_c

    :cond_12
    div-int/lit8 v3, v2, 0x3

    :goto_c
    if-eqz v4, :cond_13

    mul-int/2addr v6, v2

    div-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_d

    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    mul-int/2addr v5, v2

    div-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :goto_d
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "ses( zenSei: "

    const-string v8, "Scene size: ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lw/yMir/aKhbgj;->Xiu:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "it,ms)  :e"

    const-string v0, "), inset: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wmSize: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " aasoqcun,eaeO rrSl:p "

    const-string v0, ", landscapeOrSquare : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy/Jl;->r5(Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v4, :cond_15

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getWmPosition()Lcom/alightcreative/app/motion/persist/NS$co;

    move-result-object v2

    sget-object v4, Lcom/alightcreative/app/motion/persist/NS$co;->h:Lcom/alightcreative/app/motion/persist/NS$co;

    if-ne v2, v4, :cond_14

    new-instance v1, Lcom/alightcreative/app/motion/scene/Rectangle;

    div-float/2addr v10, v0

    int-to-float v2, v6

    div-float/2addr v2, v0

    sub-float v0, v10, v2

    int-to-float v4, v3

    add-float/2addr v10, v2

    add-int/2addr v3, v5

    int-to-float v2, v3

    invoke-direct {v1, v0, v4, v10, v2}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    goto :goto_e

    :cond_14
    new-instance v2, Lcom/alightcreative/app/motion/scene/Rectangle;

    div-float/2addr v10, v0

    int-to-float v4, v6

    div-float/2addr v4, v0

    sub-float v0, v10, v4

    add-int/2addr v5, v3

    sub-int v5, v1, v5

    int-to-float v5, v5

    add-float/2addr v10, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v2, v0, v5, v10, v1}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    move-object v1, v2

    goto :goto_e

    :cond_15
    new-instance v1, Lcom/alightcreative/app/motion/scene/Rectangle;

    int-to-float v2, v3

    div-float/2addr v11, v0

    int-to-float v4, v5

    div-float/2addr v4, v0

    sub-float v0, v11, v4

    add-int/2addr v3, v6

    int-to-float v3, v3

    add-float/2addr v11, v4

    invoke-direct {v1, v2, v0, v3, v11}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    :goto_e
    return-object v1
.end method

.method public renderOverlay(IIZLL6F/Mk;Landroid/content/Context;Z)V
    .locals 16

    move/from16 v0, p1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v4, p6

    const-string/jumbo v5, "avunsba"

    const-string/jumbo v5, "ucanvas"

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "ectntxu"

    const-string/jumbo v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    if-lt v0, v1, :cond_0

    move v8, v5

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v7

    move v8, v7

    :goto_0
    invoke-virtual {v15, v0, v1, v2, v4}, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->getOverlayVisualBounds(IIZZ)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toRectF(Lcom/alightcreative/app/motion/scene/Rectangle;)Landroid/graphics/RectF;

    move-result-object v0

    sget-object v1, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v9

    invoke-interface/range {p4 .. p4}, LL6F/Mk;->jSk()Landroid/graphics/Matrix;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [F

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v13

    aput v13, v12, v7

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v9

    aput v9, v12, v5

    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    aget v10, v12, v7

    aget v12, v12, v5

    invoke-direct {v9, v10, v12}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, LL6F/Mk;->jSk()Landroid/graphics/Matrix;

    move-result-object v10

    new-array v11, v11, [F

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v12

    aput v12, v11, v7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    aput v1, v11, v5

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    aget v10, v11, v7

    aget v11, v11, v5

    invoke-direct {v1, v10, v11}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v10, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v9

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    sub-float/2addr v9, v1

    invoke-direct {v10, v11, v9}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v10}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    mul-float/2addr v9, v1

    float-to-int v9, v9

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v10, v1

    float-to-int v1, v10

    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->wmPosition:Lcom/alightcreative/app/motion/persist/NS$co;

    sget-object v11, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/persist/NS;->getWmPosition()Lcom/alightcreative/app/motion/persist/NS$co;

    move-result-object v12

    if-ne v10, v12, :cond_3

    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->watermarkBitmap:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_3

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v10, v9, :cond_1

    move v10, v5

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v7

    move v10, v7

    :goto_1
    if-eqz v10, :cond_3

    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->watermarkBitmap:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v10, v1, :cond_2

    move v10, v5

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v7

    move v10, v7

    :goto_2
    if-nez v10, :cond_c

    :cond_3
    if-eqz v4, :cond_7

    if-ne v2, v5, :cond_5

    if-eqz v8, :cond_4

    const v2, 0x7f080668

    goto :goto_3

    :cond_4
    const v2, 0x7f080670

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    const v2, 0x7f080669

    goto :goto_3

    :cond_6
    const v2, 0x7f080671

    goto :goto_3

    :cond_7
    if-ne v2, v5, :cond_9

    if-eqz v8, :cond_8

    const v2, 0x7f080665

    goto :goto_3

    :cond_8
    const v2, 0x7f08066e

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_b

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/persist/NS;->getWmPosition()Lcom/alightcreative/app/motion/persist/NS$co;

    move-result-object v2

    sget-object v4, Lcom/alightcreative/app/motion/persist/NS$co;->h:Lcom/alightcreative/app/motion/persist/NS$co;

    if-ne v2, v4, :cond_a

    const v2, 0x7f080667

    goto :goto_3

    :cond_a
    const v2, 0x7f080666

    goto :goto_3

    :cond_b
    const v2, 0x7f08066f

    :goto_3
    invoke-static {v3, v2}, Landroidx/core/content/NS;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/persist/NS;->getWmPosition()Lcom/alightcreative/app/motion/persist/NS$co;

    move-result-object v3

    sput-object v3, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->wmPosition:Lcom/alightcreative/app/motion/persist/NS$co;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->watermarkBitmap:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->watermarkBitmap:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7, v7, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    sget-object v7, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->watermarkBitmap:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v1, 0x0

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object v8, v0

    move-object v8, v0

    move-object v15, v1

    move-object v15, v1

    invoke-static/range {v6 .. v15}, LL6F/Mk$NS;->h(LL6F/Mk;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;FLL6F/J;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;ILjava/lang/Object;)V

    return-void
.end method
