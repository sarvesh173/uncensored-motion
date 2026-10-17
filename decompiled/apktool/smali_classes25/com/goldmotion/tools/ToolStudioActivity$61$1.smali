.class Lcom/goldmotion/tools/ToolStudioActivity$61$1;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$61;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tools/ToolStudioActivity$61;

.field final synthetic val$percent:I


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$61;I)V
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

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$61$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$61;

    iput p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$61$1;->val$percent:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$61$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$61;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$61;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$4800(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$61$1;->val$percent:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$61$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$61;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$61;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$4900(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$61$1;->val$percent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$61$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$61;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$61;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5000(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$61$1;->val$percent:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    const-string v1, "Sampling motion and scene cuts..."

    goto :goto_0

    :cond_0
    const-string v1, "Motion analysis ready"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
