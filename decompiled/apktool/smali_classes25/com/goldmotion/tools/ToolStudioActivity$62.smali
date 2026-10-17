.class Lcom/goldmotion/tools/ToolStudioActivity$62;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->saveAndShowMedia(Landroid/net/Uri;)V
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

    .line 1968
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$62;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1970
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$62;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2102(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z

    .line 1971
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$62;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$62;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$200(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$402(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    .line 1972
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$62;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$62;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u25b6"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1973
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$62;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$62;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1974
    :cond_1
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$62;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$9000(Lcom/goldmotion/tools/ToolStudioActivity;)V

    .line 1975
    return-void
.end method
