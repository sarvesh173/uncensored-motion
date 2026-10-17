.class Lcom/goldmotion/tools/ToolStudioActivity$45$1;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$45;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tools/ToolStudioActivity$45;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$45;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1201
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$45$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1203
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$45$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$45;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$45;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7100(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/Switch;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$45$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$45;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$45;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7100(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$45$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$45;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$45;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$6900(Lcom/goldmotion/tools/ToolStudioActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$45$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$45;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$45;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$6300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$45$1$1;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity$45$1$1;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$45$1;)V

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$45$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$45;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$45;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$6902(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z

    .line 1208
    :goto_0
    return-void
.end method
