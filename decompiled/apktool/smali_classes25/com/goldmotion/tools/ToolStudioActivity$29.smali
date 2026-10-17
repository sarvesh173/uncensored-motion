.class Lcom/goldmotion/tools/ToolStudioActivity$29;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/ToolStudioActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 965
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 967
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1400(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Quality Enhancer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5500(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v0

    .line 969
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;

    move-result-object v1

    .line 970
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$400(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 971
    iget-object v6, p0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;

    move-result-object v7

    .line 972
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0x37

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    :goto_0
    move v10, v2

    .line 973
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0x2d

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    :goto_1
    move v11, v2

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    .line 974
    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$3500(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/goldmotion/tools/ToolStudioActivity$29$1;

    invoke-direct {v13, p0, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity$29$1;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$29;ILandroid/net/Uri;)V

    .line 971
    invoke-static/range {v6 .. v13}, Lcom/goldmotion/tools/ImageToolEngine;->preview(Landroid/content/Context;Landroid/net/Uri;JIILjava/lang/String;Lcom/goldmotion/tools/ImageToolEngine$PreviewCallback;)V

    .line 1016
    return-void

    .line 967
    :cond_3
    :goto_2
    return-void
.end method
