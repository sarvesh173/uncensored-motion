.class Lcom/goldmotion/tools/ToolStudioActivity$20;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->buildQualityEnhancer(Landroid/widget/LinearLayout;)V
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

    .line 748
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$20;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 750
    iget-object p3, p0, Lcom/goldmotion/tools/ToolStudioActivity$20;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    mul-int/lit8 p2, p2, 0x2c

    div-int/lit8 p2, p2, 0x64

    add-int/lit8 p2, p2, 0x6

    invoke-static {p3, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$3802(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    .line 751
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 752
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VIDEO QUALITY  \u2022  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/goldmotion/tools/ToolStudioActivity$20;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    .line 753
    invoke-static {p3}, Lcom/goldmotion/tools/ToolStudioActivity;->access$3800(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " Mbps"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 752
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 755
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 756
    return-void
.end method
