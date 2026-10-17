.class Lcom/goldmotion/ai/GoldAiBubbleView$1;
.super Ljava/lang/Object;
.source "GoldAiBubbleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/ai/GoldAiBubbleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/ai/GoldAiBubbleView;


# direct methods
.method constructor <init>(Lcom/goldmotion/ai/GoldAiBubbleView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView$1;->this$0:Lcom/goldmotion/ai/GoldAiBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiBubbleView$1;->this$0:Lcom/goldmotion/ai/GoldAiBubbleView;

    invoke-virtual {v0}, Lcom/goldmotion/ai/GoldAiBubbleView;->invalidate()V

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiBubbleView$1;->this$0:Lcom/goldmotion/ai/GoldAiBubbleView;

    invoke-virtual {v0}, Lcom/goldmotion/ai/GoldAiBubbleView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiBubbleView$1;->this$0:Lcom/goldmotion/ai/GoldAiBubbleView;

    const-wide/16 v1, 0x21

    invoke-virtual {v0, p0, v1, v2}, Lcom/goldmotion/ai/GoldAiBubbleView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
