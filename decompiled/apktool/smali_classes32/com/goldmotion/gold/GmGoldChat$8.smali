.class Lcom/goldmotion/gold/GmGoldChat$8;
.super Ljava/lang/Object;
.source "GmGoldChat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/gold/GmGoldChat;->onReply(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldChat$8;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 296
    invoke-static {}, Lcom/goldmotion/gold/GmGoldChat;->access$200()V

    .line 297
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldChat$8;->val$msg:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GOLD"

    invoke-static {v2, v0, v1}, Lcom/goldmotion/gold/GmGoldChat;->access$300(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
