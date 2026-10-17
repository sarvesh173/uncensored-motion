.class Lcom/goldmotion/tools/ToolStudioActivity$54$1;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$54;->onReady(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tools/ToolStudioActivity$54;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$recoverySource:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$54;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 1317
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$54;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->val$recoverySource:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1319
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$54;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$54;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1320
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$54;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$54;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1900(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$54;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$54;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1900(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_0

    .line 1321
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$54;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$54;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1900(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1323
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$54;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$54;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1902(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1324
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$54;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$54;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 1325
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$54;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$54;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1326
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$54;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$54;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1327
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$54;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$54;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1328
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$54;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$54;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7802(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z

    .line 1329
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$54;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$54;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7500(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1330
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$54;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$54;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7500(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;

    move-result-object v0

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->val$recoverySource:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1331
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$54;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$54;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7500(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;

    move-result-object v0

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$54;

    iget-object v2, v2, Lcom/goldmotion/tools/ToolStudioActivity$54;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7400(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->setMode(I)V

    .line 1332
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$54$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$54;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$54;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7500(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->setVisibility(I)V

    .line 1334
    :cond_1
    return-void
.end method
