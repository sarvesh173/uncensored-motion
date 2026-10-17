.class Lcom/goldmotion/tools/ToolStudioActivity$9;
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

.field final synthetic val$chips:Landroid/widget/LinearLayout;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;Landroid/widget/LinearLayout;)V
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

    .line 604
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$9;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$9;->val$value:Ljava/lang/String;

    iput-object p3, p0, Lcom/goldmotion/tools/ToolStudioActivity$9;->val$chips:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 606
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$9;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$9;->val$value:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2902(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$9;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/SpeedCurveView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$9;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$600(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/SpeedCurveView;

    move-result-object p1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$9;->val$value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/goldmotion/tools/SpeedCurveView;->setPreset(Ljava/lang/String;)V

    .line 608
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$9;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$9;->val$chips:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$3000(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/LinearLayout;)V

    .line 609
    return-void
.end method
