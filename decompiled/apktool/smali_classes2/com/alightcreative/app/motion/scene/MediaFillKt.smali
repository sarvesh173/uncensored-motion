.class public final Lcom/alightcreative/app/motion/scene/MediaFillKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a*\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "LL6F/Mk;",
        "canvas",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "env",
        "LL6F/qR;",
        "path",
        "Landroid/graphics/RectF;",
        "layerBounds",
        "",
        "renderMediaFill",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final renderMediaFill(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;LL6F/qR;Landroid/graphics/RectF;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const-string/jumbo v3, "h>ss<t"

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "csnmav"

    const-string/jumbo v3, "canvas"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "env"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "htpa"

    const-string/jumbo v3, "path"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "rodBosyunal"

    const-string/jumbo v3, "layerBounds"

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/alightcreative/app/motion/scene/MediaFillKt$renderMediaFill$1;

    invoke-direct {v3, v0}, Lcom/alightcreative/app/motion/scene/MediaFillKt$renderMediaFill$1;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    invoke-static {v0, v3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getContentResolver()LE7/JDF;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v5, v8, v6, v7}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->loadImageFromUri$default(LE7/JDF;Landroid/net/Uri;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v10, v2}, LL6F/Mk;->uD(LL6F/qR;)V

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getMediaFillMode()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    move-result-object v9

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object v3, v5

    move-object v3, v5

    move v4, v6

    move v4, v6

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    move-object v6, v8

    move-object v7, v9

    move-object v7, v9

    move v8, v11

    move v8, v11

    move-object v9, v12

    move-object v9, v12

    invoke-static/range {v0 .. v9}, LL6F/Mk$NS;->h(LL6F/Mk;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;FLL6F/J;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;ILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LL6F/Mk;->s()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEngineState()Lcom/alightcreative/app/motion/scene/EngineState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/EngineState;->getTrackId()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->textureForVideoTrack(J)LbPg/YRm;

    move-result-object v5

    new-instance v6, Lcom/alightcreative/app/motion/scene/MediaFillKt$renderMediaFill$2;

    invoke-direct {v6, v0, v5}, Lcom/alightcreative/app/motion/scene/MediaFillKt$renderMediaFill$2;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;LbPg/YRm;)V

    invoke-static {v0, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-nez v5, :cond_2

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getVideoThumbnails()LuG9/h6W;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    move-result-object v1

    sget-object v5, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->PLAY:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    if-ne v1, v5, :cond_1

    const/4 v14, 0x1

    invoke-virtual/range {v11 .. v15}, LuG9/h6W;->g(Landroid/net/Uri;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static/range {v11 .. v18}, LuG9/h6W;->pdH(LuG9/h6W;Landroid/net/Uri;IZZZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v10, v2}, LL6F/Mk;->uD(LL6F/qR;)V

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getMediaFillMode()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    move-result-object v9

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move-object v3, v5

    move-object v3, v5

    move v4, v6

    move v4, v6

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v7, v9

    move v8, v11

    move v8, v11

    move-object v9, v12

    move-object v9, v12

    invoke-static/range {v0 .. v9}, LL6F/Mk$NS;->h(LL6F/Mk;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;FLL6F/J;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;ILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LL6F/Mk;->s()V

    goto :goto_1

    :cond_2
    invoke-interface {v10, v2}, LL6F/Mk;->uD(LL6F/qR;)V

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getMediaFillMode()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    move-result-object v8

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object v1, v5

    move-object v1, v5

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move-object v3, v6

    move-object v3, v6

    move v4, v7

    move v4, v7

    move-object v5, v8

    move-object v5, v8

    invoke-interface/range {v0 .. v5}, LL6F/Mk;->t4x(LbPg/YRm;Landroid/graphics/RectF;Landroid/graphics/Matrix;FLcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V

    invoke-interface/range {p1 .. p1}, LL6F/Mk;->s()V

    :cond_3
    :goto_1
    return-void
.end method
