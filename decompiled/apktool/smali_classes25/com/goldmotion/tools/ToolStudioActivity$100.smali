.class Lcom/goldmotion/tools/ToolStudioActivity$100;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$100;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$100;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-virtual {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->requestCompressorOutput()V

    return-void
.end method
