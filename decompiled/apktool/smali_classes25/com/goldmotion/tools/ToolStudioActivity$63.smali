.class Lcom/goldmotion/tools/ToolStudioActivity$63;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 1977
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$63;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1979
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$63;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$502(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z

    .line 1980
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$63;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2102(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z

    .line 1981
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$63;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$63;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u25b6"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1982
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$63;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string p2, "This device cannot preview this video\'s codec, but your source is safe."

    invoke-static {p1, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2700(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    .line 1983
    const/4 p1, 0x1

    return p1
.end method
