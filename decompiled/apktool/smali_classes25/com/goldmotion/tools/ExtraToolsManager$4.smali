.class Lcom/goldmotion/tools/ExtraToolsManager$4;
.super Ljava/lang/Object;
.source "ExtraToolsManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ExtraToolsManager;->addToolRow(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;Landroid/widget/LinearLayout;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ExtraToolsManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$button:Lcom/goldmotion/tools/ExtraToolsBubbleView;

.field final synthetic val$layer:Landroid/widget/FrameLayout;

.field final synthetic val$tool:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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

    iput-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager$4;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    iput-object p2, p0, Lcom/goldmotion/tools/ExtraToolsManager$4;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/goldmotion/tools/ExtraToolsManager$4;->val$tool:Ljava/lang/String;

    iput-object p4, p0, Lcom/goldmotion/tools/ExtraToolsManager$4;->val$layer:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/goldmotion/tools/ExtraToolsManager$4;->val$button:Lcom/goldmotion/tools/ExtraToolsBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager$4;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/goldmotion/tools/ExtraToolsManager$4;->val$tool:Ljava/lang/String;

    const-string v2, "YTVD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/goldmotion/tools/YtvdBridgeActivity;

    goto :goto_0

    :cond_0
    const-class v1, Lcom/goldmotion/tools/ToolStudioActivity;

    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "gold_tool"

    iget-object v1, p0, Lcom/goldmotion/tools/ExtraToolsManager$4;->val$tool:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager$4;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager$4;->val$layer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/goldmotion/tools/ExtraToolsManager$4;->val$button:Lcom/goldmotion/tools/ExtraToolsBubbleView;

    invoke-static {p1, v0, v1}, Lcom/goldmotion/tools/ExtraToolsManager;->access$200(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager$4;->val$activity:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/goldmotion/tools/ExtraToolsManager$4;->val$tool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not available on this device yet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
