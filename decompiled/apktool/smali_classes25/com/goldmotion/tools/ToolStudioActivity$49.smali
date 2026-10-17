.class Lcom/goldmotion/tools/ToolStudioActivity$49;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;


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

    .line 1263
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$49;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChoice(Ljava/lang/String;)V
    .locals 2

    .line 1265
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$49;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v1, "Recover"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Erase"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7402(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    .line 1266
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$49;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7500(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$49;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7500(Lcom/goldmotion/tools/ToolStudioActivity;)Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;

    move-result-object p1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$49;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7400(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->setMode(I)V

    .line 1267
    :cond_2
    return-void
.end method
