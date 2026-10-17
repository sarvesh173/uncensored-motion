.class final Lcom/alightcreative/app/motion/scene/SceneExporter$export$4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneExporter;->export()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Long;",
        "Landroid/graphics/SurfaceTexture;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "trackId",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "invoke",
        "(JLandroid/graphics/SurfaceTexture;II)Ljava/lang/Long;"
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
        "SMAP\nSceneExporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneExporter.kt\ncom/alightcreative/app/motion/scene/SceneExporter$export$4\n+ 2 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,983:1\n40#2:984\n*S KotlinDebug\n*F\n+ 1 SceneExporter.kt\ncom/alightcreative/app/motion/scene/SceneExporter$export$4\n*L\n384#1:984\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $frame:I

.field final synthetic $gctx:LbPg/JNU;

.field final synthetic $textureCache:LbPg/Mk;

.field final synthetic this$0:Lcom/alightcreative/app/motion/scene/SceneExporter;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneExporter;LbPg/JNU;LbPg/Mk;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4;->this$0:Lcom/alightcreative/app/motion/scene/SceneExporter;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4;->$gctx:LbPg/JNU;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4;->$textureCache:LbPg/Mk;

    const/4 v0, 0x0

    iput p4, p0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4;->$frame:I

    const/4 v0, 0x5

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(JLandroid/graphics/SurfaceTexture;II)Ljava/lang/Long;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "uesrsaxeetcufT"

    const-string/jumbo v1, "surfaceTexture"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4;->this$0:Lcom/alightcreative/app/motion/scene/SceneExporter;

    new-instance v2, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$1;

    move-wide/from16 v9, p1

    invoke-direct {v2, v9, v10}, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$1;-><init>(J)V

    invoke-static {v1, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4;->$gctx:LbPg/JNU;

    invoke-interface {v1}, LbPg/JNU;->XF()LbPg/Uz0;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    invoke-static/range {v2 .. v8}, LbPg/Uz0$NS;->r5(LbPg/Uz0;Landroid/graphics/SurfaceTexture;IIIILjava/lang/Object;)LbPg/vrp;

    move-result-object v8

    invoke-virtual {v8}, LbPg/vrp;->mV()V

    invoke-virtual {v8}, LbPg/vrp;->jk()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    const-wide/32 v3, 0xf4240

    div-long v3, v1, v3

    long-to-int v11, v3

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4;->this$0:Lcom/alightcreative/app/motion/scene/SceneExporter;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneExporter;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    int-to-long v4, v11

    int-to-long v6, v3

    mul-long/2addr v4, v6

    const v3, 0x186a0

    int-to-long v6, v3

    div-long/2addr v4, v6

    long-to-int v12, v4

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4;->this$0:Lcom/alightcreative/app/motion/scene/SceneExporter;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneExporter;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/SceneKt;->nestedElementByTrackId(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v13, v3

    move-object v13, v3

    if-eqz v13, :cond_1

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4;->$textureCache:LbPg/Mk;

    move-object v4, v13

    move-object v4, v13

    move-wide/from16 v5, p1

    move v7, v12

    move v7, v12

    invoke-virtual/range {v3 .. v8}, LbPg/vME;->BW(Landroid/net/Uri;JILbPg/YRm;)LbPg/YRm;

    :cond_1
    iget-object v14, v0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4;->this$0:Lcom/alightcreative/app/motion/scene/SceneExporter;

    new-instance v15, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$2;

    iget v4, v0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4;->$frame:I

    iget-object v8, v0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4;->$textureCache:LbPg/Mk;

    move-object v3, v15

    move-object v3, v15

    move v5, v12

    move v5, v12

    move-wide/from16 v6, p1

    move-object v9, v8

    move-object v9, v8

    move-object v8, v13

    move-object v8, v13

    move v10, v11

    move v10, v11

    move-wide v11, v1

    invoke-direct/range {v3 .. v12}, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$2;-><init>(IIJLandroid/net/Uri;LbPg/Mk;IJ)V

    invoke-static {v14, v15}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x7

    check-cast v3, Landroid/graphics/SurfaceTexture;

    const/4 v6, 0x0

    check-cast p3, Ljava/lang/Number;

    const/4 v6, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x7

    check-cast p4, Ljava/lang/Number;

    const/4 v6, 0x5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4;->invoke(JLandroid/graphics/SurfaceTexture;II)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method
