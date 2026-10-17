.class Lcom/goldmotion/tools/ToolStudioActivity$29$1;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Lcom/goldmotion/tools/ImageToolEngine$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

.field final synthetic val$generation:I

.field final synthetic val$requestUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$29;ILandroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 975
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iput p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->val$generation:I

    iput-object p3, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->val$requestUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 1014
    return-void
.end method

.method public onReady(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 977
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$29$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$29;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$29;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity$29$1$1;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$29$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1013
    return-void
.end method
