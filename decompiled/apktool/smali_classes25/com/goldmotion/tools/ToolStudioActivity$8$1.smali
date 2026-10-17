.class Lcom/goldmotion/tools/ToolStudioActivity$8$1;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tools/ToolStudioActivity$8;

.field final synthetic val$frame:Landroid/graphics/Bitmap;

.field final synthetic val$readyPosition:I

.field final synthetic val$totalDuration:I


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$8;Landroid/graphics/Bitmap;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$8;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->val$frame:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->val$readyPosition:I

    iput p4, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->val$totalDuration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$8;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$900(Lcom/goldmotion/tools/ToolStudioActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$8;

    iget v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$8;->val$generation:I

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$8;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2400(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$8;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$8;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->val$frame:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2502(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$8;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->val$frame:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$8;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$8;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$400(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$8;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->val$readyPosition:I

    invoke-static {v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$502(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$8;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$8;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    iget v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->val$readyPosition:I

    mul-int/lit16 v2, v2, 0x3e8

    const/4 v3, 0x1

    iget v4, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->val$totalDuration:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$8;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$8;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$800(Lcom/goldmotion/tools/ToolStudioActivity;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->val$frame:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$8$1;->val$frame:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
