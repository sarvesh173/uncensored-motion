.class Lcom/goldmotion/tools/ToolStudioActivity$51;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->buildBgCut(Landroid/widget/LinearLayout;)V
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

    .line 1279
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$51;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1281
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$51;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7500(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$51;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7500(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->redo()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$51;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v0, "Nothing to redo."

    invoke-static {p1, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2700(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    .line 1282
    :cond_1
    return-void
.end method
