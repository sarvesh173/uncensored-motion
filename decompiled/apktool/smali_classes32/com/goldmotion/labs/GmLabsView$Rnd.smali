.class Lcom/goldmotion/labs/GmLabsView$Rnd;
.super Ljava/lang/Object;
.source "GmLabsView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/labs/GmLabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Rnd"
.end annotation


# instance fields
.field private painter:Lcom/goldmotion/labs/GmScenePainter;

.field final synthetic this$0:Lcom/goldmotion/labs/GmLabsView;


# direct methods
.method private constructor <init>(Lcom/goldmotion/labs/GmLabsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 926
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/goldmotion/labs/GmLabsView;Lcom/goldmotion/labs/GmLabsView$1;)V
    .locals 0

    .line 926
    invoke-direct {p0, p1}, Lcom/goldmotion/labs/GmLabsView$Rnd;-><init>(Lcom/goldmotion/labs/GmLabsView;)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    move-object/from16 v0, p0

    .line 940
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 941
    iget-object v3, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v3}, Lcom/goldmotion/labs/GmLabsView;->access$800(Lcom/goldmotion/labs/GmLabsView;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 942
    iget-object v3, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v3}, Lcom/goldmotion/labs/GmLabsView;->access$900(Lcom/goldmotion/labs/GmLabsView;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    .line 943
    iget-object v3, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v3}, Lcom/goldmotion/labs/GmLabsView;->access$1000(Lcom/goldmotion/labs/GmLabsView;)J

    move-result-wide v5

    iget-object v3, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v3}, Lcom/goldmotion/labs/GmLabsView;->access$900(Lcom/goldmotion/labs/GmLabsView;)J

    move-result-wide v9

    sub-long v9, v1, v9

    add-long/2addr v5, v9

    .line 944
    iget-object v3, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v3}, Lcom/goldmotion/labs/GmLabsView;->access$1100(Lcom/goldmotion/labs/GmLabsView;)J

    move-result-wide v9

    cmp-long v9, v5, v9

    if-ltz v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    invoke-static {v3, v7, v8}, Lcom/goldmotion/labs/GmLabsView;->access$1002(Lcom/goldmotion/labs/GmLabsView;J)J

    .line 945
    iget-object v3, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v3, v4}, Lcom/goldmotion/labs/GmLabsView;->access$1202(Lcom/goldmotion/labs/GmLabsView;Z)Z

    .line 948
    :cond_1
    iget-object v3, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v3, v1, v2}, Lcom/goldmotion/labs/GmLabsView;->access$902(Lcom/goldmotion/labs/GmLabsView;J)J

    .line 949
    iget-object v1, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsView;->access$1200(Lcom/goldmotion/labs/GmLabsView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 950
    iget-object v1, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsView;->access$1300(Lcom/goldmotion/labs/GmLabsView;)V

    .line 951
    iget-object v1, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v1, v2}, Lcom/goldmotion/labs/GmLabsView;->access$1202(Lcom/goldmotion/labs/GmLabsView;Z)Z

    .line 954
    :cond_2
    iget-object v1, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->painter:Lcom/goldmotion/labs/GmScenePainter;

    if-eqz v1, :cond_5

    .line 955
    iget-object v1, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsView;->access$1400(Lcom/goldmotion/labs/GmLabsView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->painter:Lcom/goldmotion/labs/GmScenePainter;

    invoke-virtual {v3}, Lcom/goldmotion/labs/GmScenePainter;->envBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq v1, v3, :cond_3

    .line 956
    iget-object v1, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->painter:Lcom/goldmotion/labs/GmScenePainter;

    iget-object v3, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v3}, Lcom/goldmotion/labs/GmLabsView;->access$1400(Lcom/goldmotion/labs/GmLabsView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/goldmotion/labs/GmScenePainter;->setEnv(Landroid/graphics/Bitmap;)V

    .line 958
    :cond_3
    iget-object v1, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsView;->access$100(Lcom/goldmotion/labs/GmLabsView;)Lcom/goldmotion/labs/GmObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 959
    const-string v3, "camera"

    iget-object v5, v1, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    move-object v15, v1

    .line 962
    iget-object v5, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->painter:Lcom/goldmotion/labs/GmScenePainter;

    iget-object v1, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v1}, Lcom/goldmotion/labs/GmLabsView;->getWidth()I

    move-result v6

    iget-object v1, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v1}, Lcom/goldmotion/labs/GmLabsView;->getHeight()I

    move-result v7

    iget-object v1, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsView;->access$700(Lcom/goldmotion/labs/GmLabsView;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsView;->access$600(Lcom/goldmotion/labs/GmLabsView;)Lcom/goldmotion/labs/GmObject;

    move-result-object v9

    iget-object v1, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsView;->access$1500(Lcom/goldmotion/labs/GmLabsView;)I

    move-result v10

    iget-object v1, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsView;->access$1600(Lcom/goldmotion/labs/GmLabsView;)Z

    move-result v11

    iget-object v1, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsView;->access$1700(Lcom/goldmotion/labs/GmLabsView;)F

    move-result v12

    iget-object v1, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    .line 963
    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsView;->access$1800(Lcom/goldmotion/labs/GmLabsView;)I

    move-result v13

    iget-object v1, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsView;->access$1900(Lcom/goldmotion/labs/GmLabsView;)F

    move-result v1

    iget-object v3, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v3}, Lcom/goldmotion/labs/GmLabsView;->access$2000(Lcom/goldmotion/labs/GmLabsView;)F

    move-result v3

    iget-object v14, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v14}, Lcom/goldmotion/labs/GmLabsView;->access$300(Lcom/goldmotion/labs/GmLabsView;)F

    move-result v14

    move/from16 p1, v2

    iget-object v2, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v2}, Lcom/goldmotion/labs/GmLabsView;->access$2100(Lcom/goldmotion/labs/GmLabsView;)F

    move-result v2

    move/from16 v16, v4

    iget-object v4, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v4}, Lcom/goldmotion/labs/GmLabsView;->access$2200(Lcom/goldmotion/labs/GmLabsView;)F

    move-result v4

    move/from16 v17, v1

    iget-object v1, v0, Lcom/goldmotion/labs/GmLabsView$Rnd;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsView;->access$2300(Lcom/goldmotion/labs/GmLabsView;)F

    move-result v1

    const/4 v0, 0x6

    new-array v0, v0, [F

    aput v17, v0, p1

    aput v3, v0, v16

    const/4 v3, 0x2

    aput v14, v0, v3

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x4

    aput v4, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    move-object v14, v0

    .line 962
    invoke-virtual/range {v5 .. v15}, Lcom/goldmotion/labs/GmScenePainter;->draw(IILjava/util/List;Lcom/goldmotion/labs/GmObject;IZFI[FLcom/goldmotion/labs/GmObject;)V

    :cond_5
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 935
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 931
    new-instance p1, Lcom/goldmotion/labs/GmScenePainter;

    invoke-direct {p1}, Lcom/goldmotion/labs/GmScenePainter;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsView$Rnd;->painter:Lcom/goldmotion/labs/GmScenePainter;

    return-void
.end method
