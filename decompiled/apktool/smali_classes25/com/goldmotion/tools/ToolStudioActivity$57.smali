.class Lcom/goldmotion/tools/ToolStudioActivity$57;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->buildProjectDoctor(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;

.field final synthetic val$report:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1396
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$57;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$57;->val$report:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1397
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$57;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$57;->val$report:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$8000(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/LinearLayout;)V

    return-void
.end method
