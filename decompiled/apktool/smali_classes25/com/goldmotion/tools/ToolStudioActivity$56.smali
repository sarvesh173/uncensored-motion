.class Lcom/goldmotion/tools/ToolStudioActivity$56;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->buildExpressionHelper(Landroid/widget/LinearLayout;)V
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

    .line 1379
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$56;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1381
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$56;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 1382
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$56;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    .line 1383
    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7900(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1382
    const-string v1, "Gold Motion expression"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1384
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$56;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v0, "Expression copied."

    invoke-static {p1, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2700(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    .line 1385
    return-void
.end method
