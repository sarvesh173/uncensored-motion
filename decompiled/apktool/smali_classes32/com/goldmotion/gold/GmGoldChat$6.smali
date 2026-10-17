.class Lcom/goldmotion/gold/GmGoldChat$6;
.super Ljava/lang/Object;
.source "GmGoldChat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/gold/GmGoldChat;->push(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 269
    invoke-static {}, Lcom/goldmotion/gold/GmGoldChat;->access$200()V

    .line 270
    const-string v0, "Give me a second, I am still waking up."

    const/4 v1, 0x0

    const-string v2, "GOLD"

    invoke-static {v2, v0, v1}, Lcom/goldmotion/gold/GmGoldChat;->access$300(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
