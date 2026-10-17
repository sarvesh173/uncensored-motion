.class Lcom/goldmotion/tools/ToolStudioActivity$26$2;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$26;->onReady(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$26;Landroid/graphics/Bitmap;)V
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

    .line 829
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 831
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1900(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1900(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    .line 832
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1900(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 833
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1902(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 834
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$400(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$4902(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    .line 835
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    move-result-object v0

    .line 844
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    .line 836
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 837
    iget-object v0, v2, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setPlaybackOverlay(Z)V

    .line 838
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    move-result-object v0

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v2, v2, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v4, v4, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v4}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1800(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setSource(Landroid/net/Uri;Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    move-result-object v0

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setResult(Landroid/graphics/Bitmap;)V

    .line 840
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setBeforeMode(Z)V

    .line 841
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 844
    :cond_2
    iget-object v0, v2, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 845
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 847
    :goto_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5000(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5102(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z

    .line 849
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5200(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/graphics/Bitmap;)V

    .line 850
    return-void
.end method
