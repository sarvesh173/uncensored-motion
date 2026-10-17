.class Lcom/goldmotion/ai/GoldAiActivity$4;
.super Landroid/webkit/WebChromeClient;
.source "GoldAiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/ai/GoldAiActivity;->configureWebView(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/ai/GoldAiActivity;


# direct methods
.method constructor <init>(Lcom/goldmotion/ai/GoldAiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/ai/GoldAiActivity$4;->this$0:Lcom/goldmotion/ai/GoldAiActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiActivity$4;->this$0:Lcom/goldmotion/ai/GoldAiActivity;

    invoke-static {p1}, Lcom/goldmotion/ai/GoldAiActivity;->access$400(Lcom/goldmotion/ai/GoldAiActivity;)V

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiActivity$4;->this$0:Lcom/goldmotion/ai/GoldAiActivity;

    invoke-static {p1, p4}, Lcom/goldmotion/ai/GoldAiActivity;->access$300(Lcom/goldmotion/ai/GoldAiActivity;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
