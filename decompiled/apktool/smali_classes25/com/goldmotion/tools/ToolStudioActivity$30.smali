.class Lcom/goldmotion/tools/ToolStudioActivity$30;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->buildTwixtor(Landroid/widget/LinearLayout;)V
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

    .line 1022
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$30;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1024
    const/16 p3, 0xa

    if-ge p2, p3, :cond_0

    return-void

    .line 1025
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1026
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OUTPUT SPEED  \u2022  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "%"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    :cond_1
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$30;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$30;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$30;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    :goto_0
    invoke-static {p1, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2800(Lcom/goldmotion/tools/ToolStudioActivity;F)V

    .line 1028
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1029
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1031
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1032
    :cond_0
    return-void
.end method
