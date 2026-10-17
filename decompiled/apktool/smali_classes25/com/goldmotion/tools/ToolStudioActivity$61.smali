.class Lcom/goldmotion/tools/ToolStudioActivity$61;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 1955
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$61;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1957
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$61;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$8602(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 1958
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$61;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$502(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z

    .line 1959
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$61;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$8702(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    .line 1960
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$61;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->access$8800(Lcom/goldmotion/tools/ToolStudioActivity;II)V

    .line 1961
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$61;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$61;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$61;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    .line 1962
    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$400(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 1961
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1963
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$61;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$700(Lcom/goldmotion/tools/ToolStudioActivity;)V

    .line 1964
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$61;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2100(Lcom/goldmotion/tools/ToolStudioActivity;)Z

    move-result v0

    .line 1965
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$61;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    .line 1964
    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$8900(Lcom/goldmotion/tools/ToolStudioActivity;)V

    goto :goto_0

    .line 1965
    :cond_1
    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$400(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$61;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$400(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1966
    :cond_2
    :goto_0
    return-void
.end method
