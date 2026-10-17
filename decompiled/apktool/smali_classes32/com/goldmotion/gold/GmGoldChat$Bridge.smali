.class public Lcom/goldmotion/gold/GmGoldChat$Bridge;
.super Ljava/lang/Object;
.source "GmGoldChat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/gold/GmGoldChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bridge"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReply(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    .line 368
    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lcom/goldmotion/gold/GmGoldChat;->access$600(Ljava/lang/String;)V

    return-void
.end method
