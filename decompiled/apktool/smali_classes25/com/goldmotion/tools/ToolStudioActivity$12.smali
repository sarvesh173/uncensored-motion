.class Lcom/goldmotion/tools/ToolStudioActivity$12;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Lcom/goldmotion/tools/SpeedCurveView$Listener;


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

    .line 657
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$12;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$12;->val$undoGraph:Landroid/widget/Button;

    iput-object p3, p0, Lcom/goldmotion/tools/ToolStudioActivity$12;->val$redoGraph:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurveChanged([F[F)V
    .locals 1

    .line 659
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$12;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$12;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$12;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    :goto_0
    invoke-static {p1, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2800(Lcom/goldmotion/tools/ToolStudioActivity;F)V

    .line 660
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$12;->val$undoGraph:Landroid/widget/Button;

    iget-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$12;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/SpeedCurveView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/goldmotion/tools/SpeedCurveView;->canUndo()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 661
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$12;->val$redoGraph:Landroid/widget/Button;

    iget-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$12;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/SpeedCurveView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/goldmotion/tools/SpeedCurveView;->canRedo()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 662
    return-void
.end method
