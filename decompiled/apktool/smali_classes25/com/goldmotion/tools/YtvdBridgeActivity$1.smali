.class Lcom/goldmotion/tools/YtvdBridgeActivity$1;
.super Ljava/lang/Object;
.source "YtvdBridgeActivity.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/YtvdBridgeActivity;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/YtvdBridgeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/goldmotion/tools/YtvdBridgeActivity$1;->this$0:Lcom/goldmotion/tools/YtvdBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/goldmotion/tools/YtvdBridgeActivity$1;->this$0:Lcom/goldmotion/tools/YtvdBridgeActivity;

    invoke-virtual {p1, v0}, Lcom/goldmotion/tools/YtvdBridgeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
