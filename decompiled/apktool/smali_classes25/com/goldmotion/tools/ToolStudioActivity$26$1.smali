.class Lcom/goldmotion/tools/ToolStudioActivity$26$1;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$26;->onProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

.field final synthetic val$percent:I


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$26;I)V
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

    .line 819
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iput p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$1;->val$percent:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 821
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$4600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$1;->val$percent:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 822
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$4700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$1;->val$percent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$26;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$26;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$4800(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$26$1;->val$percent:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    const-string v1, "Preparing neural tensors..."

    goto :goto_0

    .line 824
    :cond_0
    const-string v1, "Recovering real image detail..."

    .line 823
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    return-void
.end method
