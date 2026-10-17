.class Lcom/goldmotion/share/RemoteImportActivity$4$1;
.super Ljava/lang/Object;
.source "RemoteImportActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/share/RemoteImportActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/share/RemoteImportActivity$4;

.field final synthetic val$readyProject:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/goldmotion/share/RemoteImportActivity$4;Ljava/io/File;)V
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

    iput-object p1, p0, Lcom/goldmotion/share/RemoteImportActivity$4$1;->this$1:Lcom/goldmotion/share/RemoteImportActivity$4;

    iput-object p2, p0, Lcom/goldmotion/share/RemoteImportActivity$4$1;->val$readyProject:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/goldmotion/share/RemoteImportActivity$4$1;->this$1:Lcom/goldmotion/share/RemoteImportActivity$4;

    iget-object v0, v0, Lcom/goldmotion/share/RemoteImportActivity$4;->val$progress:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/goldmotion/share/RemoteImportActivity;->access$500(Landroid/app/ProgressDialog;)V

    iget-object v0, p0, Lcom/goldmotion/share/RemoteImportActivity$4$1;->this$1:Lcom/goldmotion/share/RemoteImportActivity$4;

    iget-object v0, v0, Lcom/goldmotion/share/RemoteImportActivity$4;->this$0:Lcom/goldmotion/share/RemoteImportActivity;

    iget-object v1, p0, Lcom/goldmotion/share/RemoteImportActivity$4$1;->val$readyProject:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/goldmotion/share/RemoteImportActivity;->access$600(Lcom/goldmotion/share/RemoteImportActivity;Ljava/io/File;)V

    return-void
.end method
