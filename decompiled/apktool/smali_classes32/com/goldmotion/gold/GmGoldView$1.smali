.class Lcom/goldmotion/gold/GmGoldView$1;
.super Ljava/lang/Object;
.source "GmGoldView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/gold/GmGoldView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/gold/GmGoldView;


# direct methods
.method constructor <init>(Lcom/goldmotion/gold/GmGoldView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldView$1;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$1;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldView;->access$000(Lcom/goldmotion/gold/GmGoldView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$1;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldView;->access$100(Lcom/goldmotion/gold/GmGoldView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$1;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldView;->access$200(Lcom/goldmotion/gold/GmGoldView;)Lcom/goldmotion/gold/GmGoldView$LongPress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$1;->this$0:Lcom/goldmotion/gold/GmGoldView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/goldmotion/gold/GmGoldView;->access$302(Lcom/goldmotion/gold/GmGoldView;Z)Z

    .line 74
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$1;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldView;->access$200(Lcom/goldmotion/gold/GmGoldView;)Lcom/goldmotion/gold/GmGoldView$LongPress;

    move-result-object v0

    invoke-interface {v0}, Lcom/goldmotion/gold/GmGoldView$LongPress;->onLongPress()V

    :cond_0
    return-void
.end method
