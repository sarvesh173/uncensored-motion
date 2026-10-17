.class final Lcom/goldmotion/ai/GoldAiActivity$GoldAiWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "GoldAiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/ai/GoldAiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GoldAiWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/ai/GoldAiActivity;


# direct methods
.method private constructor <init>(Lcom/goldmotion/ai/GoldAiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/ai/GoldAiActivity$GoldAiWebViewClient;->this$0:Lcom/goldmotion/ai/GoldAiActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/goldmotion/ai/GoldAiActivity;Lcom/goldmotion/ai/GoldAiActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/ai/GoldAiActivity$GoldAiWebViewClient;-><init>(Lcom/goldmotion/ai/GoldAiActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "window.goldAiSetContext("

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/goldmotion/ai/GoldAiActivity$GoldAiWebViewClient;->this$0:Lcom/goldmotion/ai/GoldAiActivity;

    invoke-static {v1}, Lcom/goldmotion/ai/GoldAiActivity;->access$500(Lcom/goldmotion/ai/GoldAiActivity;)Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_4

    const-string v1, "https://goldmotion.local/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/goldmotion/ai/GoldAiActivity$GoldAiWebViewClient;->this$0:Lcom/goldmotion/ai/GoldAiActivity;

    invoke-virtual {p2}, Lcom/goldmotion/ai/GoldAiActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "gold_ai_screen"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/goldmotion/ai/GoldAiActivity$GoldAiWebViewClient;->this$0:Lcom/goldmotion/ai/GoldAiActivity;

    invoke-virtual {v1}, Lcom/goldmotion/ai/GoldAiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "gold_ai_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/goldmotion/ai/GoldAiActivity$GoldAiWebViewClient;->this$0:Lcom/goldmotion/ai/GoldAiActivity;

    invoke-virtual {v2}, Lcom/goldmotion/ai/GoldAiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "gold_ai_project_context"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "screen"

    if-nez p2, :cond_1

    const-string p2, "Gold Motion"

    :cond_1
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "title"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    :try_start_1
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "projectSummary"

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiActivity$GoldAiWebViewClient;->this$0:Lcom/goldmotion/ai/GoldAiActivity;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/goldmotion/ai/GoldAiActivity;->access$600(Lcom/goldmotion/ai/GoldAiActivity;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiActivity$GoldAiWebViewClient;->this$0:Lcom/goldmotion/ai/GoldAiActivity;

    invoke-static {p1, p2}, Lcom/goldmotion/ai/GoldAiActivity;->access$600(Lcom/goldmotion/ai/GoldAiActivity;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
