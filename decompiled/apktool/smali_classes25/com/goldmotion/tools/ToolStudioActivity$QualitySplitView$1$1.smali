.class Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;

.field final synthetic val$ready:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2730
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;->val$ready:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2732
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;

    iget v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->val$requestGeneration:I

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->access$9500(Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->val$uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;

    iget v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->val$requestPosition:I

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    .line 2733
    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$400(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2737
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->access$9600(Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->access$9600(Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;->val$ready:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 2738
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->access$9600(Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2740
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;->val$ready:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->access$9602(Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2741
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->invalidate()V

    .line 2742
    return-void

    .line 2734
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;->val$ready:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1$1;->val$ready:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 2735
    :cond_3
    :goto_2
    return-void
.end method
