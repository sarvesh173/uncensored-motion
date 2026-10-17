.class Lcom/goldmotion/gold/GmGoldChat$5;
.super Landroid/webkit/WebViewClient;
.source "GmGoldChat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/gold/GmGoldChat;->open(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 196
    invoke-static {p1}, Lcom/goldmotion/gold/GmGoldChat;->access$102(Z)Z

    return-void
.end method
