.class Lcom/goldmotion/tools/ToolStudioActivity$10;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->buildSpeedRampControls(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;

.field final synthetic val$redoGraph:Landroid/widget/Button;

.field final synthetic val$undoGraph:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/Button;Landroid/widget/Button;)V
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

    .line 641
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$10;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$10;->val$undoGraph:Landroid/widget/Button;

    iput-object p3, p0, Lcom/goldmotion/tools/ToolStudioActivity$10;->val$redoGraph:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 643
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$10;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/SpeedCurveView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/goldmotion/tools/SpeedCurveView;->undo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 644
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$10;->val$undoGraph:Landroid/widget/Button;

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$10;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/SpeedCurveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goldmotion/tools/SpeedCurveView;->canUndo()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 645
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$10;->val$redoGraph:Landroid/widget/Button;

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$10;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/SpeedCurveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goldmotion/tools/SpeedCurveView;->canRedo()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 647
    :cond_0
    return-void
.end method
