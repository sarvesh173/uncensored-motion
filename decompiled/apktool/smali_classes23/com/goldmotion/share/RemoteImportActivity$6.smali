.class Lcom/goldmotion/share/RemoteImportActivity$6;
.super Ljava/lang/Object;
.source "RemoteImportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/share/RemoteImportActivity;->showError(Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/share/RemoteImportActivity;

.field final synthetic val$finishAfter:Z


# direct methods
.method constructor <init>(Lcom/goldmotion/share/RemoteImportActivity;Z)V
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

    iput-object p1, p0, Lcom/goldmotion/share/RemoteImportActivity$6;->this$0:Lcom/goldmotion/share/RemoteImportActivity;

    iput-boolean p2, p0, Lcom/goldmotion/share/RemoteImportActivity$6;->val$finishAfter:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/goldmotion/share/RemoteImportActivity$6;->val$finishAfter:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/goldmotion/share/RemoteImportActivity$6;->this$0:Lcom/goldmotion/share/RemoteImportActivity;

    invoke-virtual {p1}, Lcom/goldmotion/share/RemoteImportActivity;->finish()V

    :cond_0
    return-void
.end method
