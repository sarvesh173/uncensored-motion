.class Lcom/goldmotion/tools/DepthMapPanel$4;
.super Lcom/goldmotion/tools/DepthMapPanel$ProgressListener;
.source "DepthMapPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/DepthMapPanel;->build(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/DepthMapPanel$ProgressListener;-><init>(Lcom/goldmotion/tools/DepthMapPanel$1;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 101
    invoke-static {p2}, Lcom/goldmotion/tools/DepthMapPanel;->access$502(I)I

    return-void
.end method
