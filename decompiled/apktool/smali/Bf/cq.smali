.class public final LBf/cq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u000f\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0004\u001a\u001a\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0001\u001a\n\u0010\t\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\n\u001a\u00020\u0000*\u00020\u0000\u001a\"\u0010\u0010\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000e\u001a*\u0010\u0013\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001\"\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0017\u0010\u001d\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0017\u0010\u001f\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001c\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\"\u0015\u0010\u0006\u001a\u00020\u0004*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "LBf/Z;",
        "",
        "value",
        "pdH",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "J",
        "pan",
        "scale",
        "f",
        "XF",
        "b",
        "Lcom/alightcreative/app/motion/scene/SceneHolder;",
        "x",
        "y",
        "Landroid/view/View;",
        "previewView",
        "qu",
        "viewWidth",
        "viewHeight",
        "r5",
        "",
        "[F",
        "Z",
        "()[F",
        "PreviewZoomList",
        "h",
        "F",
        "g",
        "()F",
        "PreviewZoomMin",
        "D3D",
        "PreviewZoomMax",
        "BW",
        "(LBf/Z;)F",
        "(LBf/Z;)Lcom/alightcreative/app/motion/scene/Vector2D;",
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
        "SMAP\nUserPreviewMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserPreviewMode.kt\ncom/alightcreative/app/motion/activities/edit/UserPreviewModeKt\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,111:1\n381#2:112\n381#2:113\n*S KotlinDebug\n*F\n+ 1 UserPreviewMode.kt\ncom/alightcreative/app/motion/activities/edit/UserPreviewModeKt\n*L\n78#1:112\n100#1:113\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:[F

.field private static final h:F

.field private static final r5:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0xe

    :try_start_0
    const/4 v3, 0x4

    new-array v0, v0, [F

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const v2, 0x3d4ccccd    # 0.05f

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x6

    const v2, 0x3dcccccd    # 0.1f

    aput v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x6

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    aput v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x6

    const/4 v3, 0x4

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x7

    const/4 v3, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    aput v2, v0, v1

    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v3, 0x7

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x6

    const/16 v1, 0x9

    const/4 v3, 0x4

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x1

    const/16 v1, 0xa

    const/4 v3, 0x6

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    aput v2, v0, v1

    const/4 v3, 0x5

    const/16 v1, 0xb

    const/4 v3, 0x5

    const/high16 v2, 0x41800000    # 16.0f

    aput v2, v0, v1

    const/4 v3, 0x3

    const/16 v1, 0xc

    const/4 v3, 0x1

    const/high16 v2, 0x42000000    # 32.0f

    const/4 v3, 0x0

    aput v2, v0, v1

    const/4 v3, 0x5

    const/16 v1, 0xd

    const/4 v3, 0x7

    const/high16 v2, 0x42800000    # 64.0f

    const/4 v3, 0x4

    aput v2, v0, v1

    const/4 v3, 0x6

    sput-object v0, LBf/cq;->XF:[F

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([F)F

    move-result v1

    const/4 v3, 0x7

    sput v1, LBf/cq;->h:F

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([F)F

    move-result v0

    const/4 v3, 0x1

    sput v0, LBf/cq;->r5:F
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/UserPreviewModeKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x6

    return-void
.end method

.method public static final BW(LBf/Z;)F
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "s5s`y:"

    const-string v0, ":s``y5"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "laZmB/jl#NzR/uS;7/^u|uBLgmm0f|lV}`e/6Y0`cH@bX/J"

    const-string v0, "N^\"|}ZHlcB@leR6`j;SlmJbuYVX`uB#|ztLa\u007fgm\""

    const/4 v2, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, LBf/Z;->qu()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, LBf/Z;->D3D()F

    move-result p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, LBf/Z;->km()F

    move-result p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/UserPreviewModeKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v2, 0x6

    return p0

    :catch_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x2

    return p0
.end method

.method public static final D3D()F
    .locals 2

    const/4 v1, 0x7

    sget v0, LBf/cq;->r5:F

    const/4 v1, 0x3

    return v0
.end method

.method public static final J(LBf/Z;Lcom/alightcreative/app/motion/scene/Vector2D;)LBf/Z;
    .locals 19

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "e/u0o20a0/0b03f401(1040uu0000u0//61/i/nu00/"

    const-string v0, "\u0004\u001e\u00026\u0003\n\u001ab\u001f(4i"

    const/16 v1, 0x69

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "o6ptmb"

    const-string v0, "?pmot6"

    :goto_0
    const/4 v1, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const-string/jumbo v0, "&Zo!|)uf%G00t{C%u)BXu0o70/0Znq/0uWcy;0"

    const-string/jumbo v0, "oGB!qW{cZ%`oC)Zn\u007fXy;&\u0000|)%0ut"

    const/16 v2, 0x2e

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "ueisb"

    :goto_1
    const/16 v2, 0x3a3

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LBf/Z;->qu()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7dff

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v11, v0

    move-object v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffd

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    :goto_2
    invoke-static/range {v1 .. v18}, LBf/Z;->r5(LBf/Z;FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLBf/qOL;ILjava/lang/Object;)LBf/Z;

    move-result-object v0

    return-object v0
.end method

.method public static final XF(LBf/Z;)LBf/Z;
    .locals 19

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x52

    const-string/jumbo v1, "/u5dd/fpf6ub"

    const-string/jumbo v1, "\ud86f\udf5b"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "q9/q:l//"

    const-string/jumbo v0, "q:\'9\"l"

    :goto_0
    const/16 v1, -0x13

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LBf/Z;->qu()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, LBf/Z;->D3D()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, LBf/Z;->Z()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x73ff

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, LBf/Z;->r5(LBf/Z;FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLBf/qOL;ILjava/lang/Object;)LBf/Z;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, LBf/Z;->km()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, LBf/Z;->q()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff3

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, LBf/Z;->r5(LBf/Z;FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLBf/qOL;ILjava/lang/Object;)LBf/Z;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final Z()[F
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LBf/cq;->XF:[F

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final b(LBf/Z;)LBf/Z;
    .locals 19

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "hvswqzmmnrlvi"

    const-string/jumbo v0, "limnsvmrwhvqz"

    const/16 v1, 0x5d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "`s5m:y"

    const-string v0, ":s``y5"

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LBf/Z;->qu()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, LBf/Z;->J()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, LBf/Z;->b()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7cff

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, LBf/Z;->r5(LBf/Z;FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLBf/qOL;ILjava/lang/Object;)LBf/Z;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, LBf/Z;->pdH()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, LBf/Z;->f()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffc

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, LBf/Z;->r5(LBf/Z;FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLBf/qOL;ILjava/lang/Object;)LBf/Z;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final f(LBf/Z;Lcom/alightcreative/app/motion/scene/Vector2D;F)LBf/Z;
    .locals 19

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "nus%o "

    const-string v0, "%nsun "

    goto :goto_0

    :cond_0
    const-string v0, "&tcfyb0{&g+(+v7zczkj%ltfqgvupp(v7x1/40||g"

    const-string v0, "&vtv(|{z1|(|&lvqppk%y++ftx\u007fzgg4jc7gc"

    const/16 v1, 0x34

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x4b9

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const-string v0, "84$"

    const-string v0, "$48"

    goto :goto_1

    :cond_1
    const-string v0, ":8>///u>7!/%//0"

    const-string v0, "70:\'8=\">>!\'%"

    const/16 v2, 0x26

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v2, 0x54

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LBf/Z;->qu()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7cff

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v10, p2

    move/from16 v10, p2

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v18}, LBf/Z;->r5(LBf/Z;FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLBf/qOL;ILjava/lang/Object;)LBf/Z;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v11, v0

    move-object v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffc

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v18}, LBf/Z;->r5(LBf/Z;FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLBf/qOL;ILjava/lang/Object;)LBf/Z;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/UserPreviewModeKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final g()F
    .locals 2

    const/4 v1, 0x6

    sget v0, LBf/cq;->h:F

    return v0
.end method

.method public static final h(LBf/Z;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "rpij<w"

    const-string v0, "!jwir<"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "J~dqf"

    const-string v0, "J`~df"

    const/4 v2, 0x4

    const/16 v1, 0x2e

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x9d

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, LBf/Z;->qu()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, LBf/Z;->Z()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, LBf/Z;->q()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/UserPreviewModeKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v2, 0x3

    return-object p0

    :catch_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static final pdH(LBf/Z;F)LBf/Z;
    .locals 19

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "uused/65f/d5"

    const-string/jumbo v0, "\ud86e\udf55"

    const/16 v1, 0x73

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "y`5m:s"

    const-string v0, ":s``y5"

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LBf/Z;->qu()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7eff

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move/from16 v10, p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v2, p1

    :goto_1
    invoke-static/range {v1 .. v18}, LBf/Z;->r5(LBf/Z;FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLBf/qOL;ILjava/lang/Object;)LBf/Z;

    move-result-object v0

    return-object v0
.end method

.method public static final qu(Lcom/alightcreative/app/motion/scene/SceneHolder;FFLandroid/view/View;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 20

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v0, 0x2

    if-nez v1, :cond_0

    const-string/jumbo v1, "nnq7o8"

    const-string v1, "8qnn{7"

    goto :goto_0

    :cond_0
    const-string v1, "0bACFbDEeO|["

    const-string v1, "O[A|b}FeDCE0"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x24

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x2

    rem-int/2addr v3, v1

    const/4 v1, 0x5

    if-nez v3, :cond_1

    const-string/jumbo v3, "smniv/ubpz/`"

    const-string/jumbo v3, "sv`pnm~\\biz"

    goto :goto_1

    :cond_1
    const-string v3, "aHWAowapTMS%wlX^ALR~~u6<5:*YIYebIzsU"

    const-string v3, "W^obSRI<lY6eXU*~L%AazwMwTYsuHAU~Ia:5"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x7

    const-string v7, "27"

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    move-object v10, v3

    move v9, v6

    move v9, v6

    move v5, v8

    move v5, v8

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    move v9, v0

    move v9, v0

    move-object v10, v7

    move-object v10, v7

    :goto_2
    const/4 v11, 0x1

    if-eqz v9, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v9

    move-object v13, v3

    move-object v13, v3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0xf

    move v5, v8

    move v5, v8

    move-object v13, v10

    move-object v13, v10

    move v10, v9

    move v10, v9

    move v9, v11

    move v9, v11

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v10, v10, 0xb

    move v9, v8

    move v9, v8

    move-object v14, v13

    move-object v14, v13

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    int-to-float v9, v9

    invoke-interface/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v13

    add-int/lit8 v10, v10, 0xc

    move-object v14, v7

    move-object v14, v7

    :goto_4
    if-eqz v10, :cond_5

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v10

    int-to-float v10, v10

    move-object v14, v3

    move v13, v10

    move v13, v10

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x9

    move v13, v8

    move v13, v8

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xe

    if-eqz v16, :cond_6

    add-int/lit8 v10, v10, 0x6

    goto :goto_6

    :cond_6
    invoke-interface/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v11

    add-int/lit8 v10, v10, 0xe

    move-object v14, v7

    move-object v14, v7

    :goto_6
    if-eqz v10, :cond_7

    int-to-float v10, v11

    move-object v14, v3

    move-object v14, v3

    move v11, v10

    move v11, v10

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0xe

    move v5, v8

    move v5, v8

    move v11, v5

    move v11, v5

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v10, v10, 0x9

    move v5, v8

    move v5, v8

    goto :goto_8

    :cond_8
    div-float/2addr v5, v9

    add-int/lit8 v10, v10, 0x9

    :goto_8
    if-eqz v10, :cond_9

    div-float v9, v13, v11

    goto :goto_9

    :cond_9
    move v9, v8

    move v9, v8

    :goto_9
    cmpl-float v9, v5, v9

    if-lez v9, :cond_a

    mul-float v10, v11, v5

    goto :goto_a

    :cond_a
    move v10, v13

    move v10, v13

    :goto_a
    if-lez v9, :cond_b

    move v5, v11

    move v5, v11

    goto :goto_b

    :cond_b
    div-float v5, v13, v5

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v14, 0xd

    const/high16 v16, 0x3f000000    # 0.5f

    if-eqz v9, :cond_c

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move/from16 v18, v8

    move/from16 v18, v8

    move v9, v14

    move v9, v14

    goto :goto_c

    :cond_c
    sub-float/2addr v10, v13

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move/from16 v18, v16

    move/from16 v18, v16

    move/from16 v9, v17

    move/from16 v9, v17

    :goto_c
    if-eqz v9, :cond_d

    mul-float v10, v10, v18

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v9, v9, 0xa

    move v10, v8

    move v10, v8

    :goto_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_e

    add-int/lit8 v9, v9, 0x9

    move v5, v8

    goto :goto_e

    :cond_e
    sub-float/2addr v5, v11

    add-int/2addr v9, v6

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    :goto_e
    if-eqz v9, :cond_f

    mul-float v5, v5, v16

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    const/4 v9, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v9, v9, 0xb

    :goto_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_10

    add-int/2addr v9, v1

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    const/4 v12, 0x0

    goto :goto_10

    :cond_10
    new-instance v12, Lcom/alightcreative/app/motion/scene/Rectangle;

    neg-float v15, v10

    neg-float v0, v5

    add-float/2addr v13, v10

    add-float/2addr v11, v5

    invoke-direct {v12, v15, v0, v13, v11}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    add-int/lit8 v9, v9, 0x8

    move-object v0, v7

    move-object v0, v7

    :goto_10
    if-eqz v9, :cond_11

    invoke-interface/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LBf/Z;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    move-object v0, v3

    move-object v0, v3

    const/4 v9, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v9, v9, 0xe

    const/4 v5, 0x0

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_12

    add-int/2addr v9, v1

    goto :goto_12

    :cond_12
    invoke-static {v5}, LBf/cq;->BW(LBf/Z;)F

    move-result v0

    div-float v0, v8, v0

    invoke-static {v12, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->scaleAroundCenter(Lcom/alightcreative/app/motion/scene/Rectangle;F)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v12

    add-int/lit8 v9, v9, 0x4

    move-object v0, v7

    move-object v0, v7

    :goto_12
    if-eqz v9, :cond_13

    invoke-interface/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LBf/Z;

    move-result-object v0

    invoke-static {v0}, LBf/cq;->h(LBf/Z;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    move-object v0, v3

    move-object v0, v3

    const/4 v9, 0x0

    goto :goto_13

    :cond_13
    add-int/2addr v9, v6

    const/4 v1, 0x0

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v9, v9, 0xe

    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v9, v9, 0x6

    move-object v0, v7

    move-object v0, v7

    :goto_14
    if-eqz v9, :cond_15

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-direct {v0, v2, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object v1, v0

    move-object v1, v0

    move-object v0, v3

    move-object v0, v3

    const/4 v9, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v9, v9, 0x9

    const/4 v1, 0x0

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    add-int/2addr v9, v14

    move-object v1, v0

    move-object v1, v0

    move v0, v8

    move v0, v8

    const/4 v15, 0x0

    goto :goto_16

    :cond_16
    invoke-static {v12, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->offset(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v15

    add-int/lit8 v9, v9, 0xc

    move/from16 v0, p1

    move/from16 v0, p1

    move-object v1, v7

    :goto_16
    if-eqz v9, :cond_17

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    move v2, v1

    move v2, v1

    move-object v1, v3

    const/4 v9, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v9, v9, 0x4

    move v2, v8

    move v2, v8

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    add-int/lit8 v9, v9, 0x6

    goto :goto_18

    :cond_18
    div-float/2addr v0, v2

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v2

    const/4 v1, 0x2

    add-int/2addr v9, v1

    move-object v1, v7

    move-object v1, v7

    :goto_18
    if-eqz v9, :cond_19

    mul-float/2addr v0, v2

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v2

    move-object v1, v3

    move-object v1, v3

    const/4 v9, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v9, v9, 0xf

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v9, v9, 0x9

    move-object v7, v1

    move-object v7, v1

    move v1, v8

    move v1, v8

    goto :goto_1a

    :cond_1a
    add-float/2addr v0, v2

    const/4 v1, 0x2

    add-int/2addr v9, v1

    move v1, v0

    move v1, v0

    move/from16 v0, p2

    move/from16 v0, p2

    :goto_1a
    if-eqz v9, :cond_1b

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v8, v2

    const/4 v12, 0x0

    goto :goto_1b

    :cond_1b
    add-int/lit8 v12, v9, 0xe

    move-object v3, v7

    move-object v3, v7

    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1c

    add-int/lit8 v12, v12, 0xe

    goto :goto_1c

    :cond_1c
    div-float/2addr v0, v8

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v8

    const/4 v2, 0x2

    add-int/2addr v12, v2

    :goto_1c
    if-eqz v12, :cond_1d

    mul-float/2addr v0, v8

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v8

    :cond_1d
    add-float/2addr v0, v8

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v2, v1, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v2
.end method

.method public static final r5(Lcom/alightcreative/app/motion/scene/SceneHolder;FFFF)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 17

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "(/0uf:.0q0,={$.000}vcku%8u50j$0~0>u1u1591/0/00n000/5"

    const-string v0, "\u001f\u0001\u0005k%>n\u001c9=$:5jv\u000008.{5.~,($}"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "y5s,7,"

    const-string/jumbo v0, "~7,,5y"

    :goto_0
    const/16 v1, 0x42

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    const-string v5, "42"

    const-string v5, "42"

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move-object v7, v0

    move-object v7, v0

    move v6, v3

    move v6, v3

    goto :goto_1

    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v2

    move v6, v4

    move v6, v4

    move-object v7, v5

    move-object v7, v5

    :goto_1
    const/16 v8, 0xf

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    int-to-float v2, v2

    invoke-interface/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    move-object v12, v0

    move-object v12, v0

    move v7, v10

    move v7, v10

    goto :goto_2

    :cond_2
    add-int/2addr v6, v8

    move-object v12, v7

    move-object v12, v7

    move v2, v11

    move v2, v11

    move v7, v6

    move v7, v6

    const/4 v6, 0x0

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v7, v7, 0x5

    move v6, v11

    move v6, v11

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-int/lit8 v7, v7, 0x6

    move-object v12, v5

    move-object v12, v5

    :goto_3
    if-eqz v7, :cond_4

    div-float v7, p3, p4

    move-object v12, v0

    move-object v12, v0

    goto :goto_4

    :cond_4
    move v7, v11

    move v7, v11

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    move v12, v11

    move v12, v11

    move v13, v12

    move v13, v12

    goto :goto_5

    :cond_5
    move v13, v6

    move v13, v6

    move v12, v7

    move v12, v7

    move v7, v2

    move v7, v2

    :goto_5
    div-float/2addr v7, v13

    cmpl-float v7, v12, v7

    if-lez v7, :cond_6

    mul-float v13, v6, v12

    goto :goto_6

    :cond_6
    move v13, v2

    move v13, v2

    :goto_6
    if-lez v7, :cond_7

    move v7, v6

    goto :goto_7

    :cond_7
    div-float v7, v2, v12

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/high16 v14, 0x3f000000    # 0.5f

    const/16 v15, 0xc

    if-eqz v12, :cond_8

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move v12, v11

    move v12, v11

    goto :goto_8

    :cond_8
    sub-float/2addr v13, v2

    move-object/from16 v16, v5

    move v12, v14

    move v12, v14

    move v8, v15

    move v8, v15

    :goto_8
    if-eqz v8, :cond_9

    mul-float/2addr v13, v12

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move v8, v10

    move v8, v10

    goto :goto_9

    :cond_9
    add-int/2addr v8, v3

    move v13, v11

    move v13, v11

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    add-int/lit8 v8, v8, 0xd

    move v7, v11

    move v7, v11

    goto :goto_a

    :cond_a
    sub-float/2addr v7, v6

    add-int/2addr v8, v4

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    :goto_a
    if-eqz v8, :cond_b

    mul-float/2addr v7, v14

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move v8, v10

    move v8, v10

    goto :goto_b

    :cond_b
    add-int/lit8 v8, v8, 0x9

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_c

    add-int/2addr v8, v15

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    new-instance v12, Lcom/alightcreative/app/motion/scene/Rectangle;

    neg-float v14, v13

    neg-float v9, v7

    add-float/2addr v2, v13

    add-float/2addr v6, v7

    invoke-direct {v12, v14, v9, v2, v6}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    add-int/2addr v8, v4

    move-object v2, v5

    move-object v2, v5

    :goto_c
    if-eqz v8, :cond_d

    invoke-interface/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LBf/Z;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    move v8, v10

    move v8, v10

    move-object v2, v0

    move-object v2, v0

    goto :goto_d

    :cond_d
    add-int/lit8 v8, v8, 0xb

    const/4 v6, 0x0

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    add-int/2addr v8, v4

    goto :goto_e

    :cond_e
    invoke-static {v6}, LBf/cq;->BW(LBf/Z;)F

    move-result v2

    div-float v2, v11, v2

    invoke-static {v12, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->scaleAroundCenter(Lcom/alightcreative/app/motion/scene/Rectangle;F)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v12

    add-int/2addr v8, v4

    move-object v2, v5

    move-object v2, v5

    :goto_e
    if-eqz v8, :cond_f

    invoke-interface/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LBf/Z;

    move-result-object v1

    invoke-static {v1}, LBf/cq;->h(LBf/Z;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    move-object v2, v0

    move-object v2, v0

    move v8, v10

    move v8, v10

    goto :goto_f

    :cond_f
    add-int/2addr v8, v3

    const/4 v1, 0x0

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v8, v8, 0x9

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v8, v8, 0x5

    move-object v2, v5

    :goto_10
    if-eqz v8, :cond_11

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-direct {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object v1, v2

    move-object v1, v2

    move v8, v10

    move v8, v10

    move-object v2, v0

    move-object v2, v0

    goto :goto_11

    :cond_11
    add-int/lit8 v8, v8, 0x9

    const/4 v1, 0x0

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v8, v8, 0xb

    move v1, v11

    move v1, v11

    const/4 v9, 0x0

    goto :goto_12

    :cond_12
    invoke-static {v12, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->offset(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v9

    add-int/2addr v8, v4

    move/from16 v1, p1

    move/from16 v1, p1

    move-object v2, v5

    move-object v2, v5

    :goto_12
    if-eqz v8, :cond_13

    div-float v1, v1, p3

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v2

    move v3, v2

    move v3, v2

    move v8, v10

    move v8, v10

    move-object v2, v0

    move-object v2, v0

    goto :goto_13

    :cond_13
    add-int/lit8 v8, v8, 0x5

    move v3, v11

    move v3, v11

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_14

    add-int/lit8 v8, v8, 0xd

    move-object v5, v2

    move-object v5, v2

    goto :goto_14

    :cond_14
    mul-float/2addr v1, v3

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v3

    add-int/lit8 v8, v8, 0x7

    :goto_14
    if-eqz v8, :cond_15

    add-float/2addr v1, v3

    move v2, v1

    move v2, v1

    move/from16 v1, p2

    move/from16 v1, p2

    goto :goto_15

    :cond_15
    add-int/lit8 v10, v8, 0xa

    move-object v0, v5

    move-object v0, v5

    move v2, v11

    move v2, v11

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v10, v10, 0xb

    goto :goto_16

    :cond_16
    div-float v1, v1, p4

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v11

    add-int/2addr v10, v15

    :goto_16
    if-eqz v10, :cond_17

    mul-float/2addr v1, v11

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v11

    :cond_17
    add-float/2addr v1, v11

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v0, v2, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method
