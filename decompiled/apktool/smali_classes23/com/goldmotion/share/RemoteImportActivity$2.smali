.class Lcom/goldmotion/share/RemoteImportActivity$2;
.super Ljava/lang/Object;
.source "RemoteImportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/share/RemoteImportActivity;->showConfirmation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/share/RemoteImportActivity;


# direct methods
.method constructor <init>(Lcom/goldmotion/share/RemoteImportActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/share/RemoteImportActivity$2;->this$0:Lcom/goldmotion/share/RemoteImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/goldmotion/share/RemoteImportActivity$2;->this$0:Lcom/goldmotion/share/RemoteImportActivity;

    invoke-static {p1}, Lcom/goldmotion/share/RemoteImportActivity;->access$000(Lcom/goldmotion/share/RemoteImportActivity;)V

    return-void
.end method
