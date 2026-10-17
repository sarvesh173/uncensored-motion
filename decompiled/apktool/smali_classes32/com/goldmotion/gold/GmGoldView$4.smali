.class Lcom/goldmotion/gold/GmGoldView$4;
.super Ljava/lang/Object;
.source "GmGoldView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/gold/GmGoldView;->loop()V
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

    .line 191
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldView$4;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$4;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldView;->access$600(Lcom/goldmotion/gold/GmGoldView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$4;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-virtual {v0}, Lcom/goldmotion/gold/GmGoldView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$4;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldView;->access$700(Lcom/goldmotion/gold/GmGoldView;)[[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$4;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldView;->access$808(Lcom/goldmotion/gold/GmGoldView;)I

    .line 195
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$4;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldView;->access$700(Lcom/goldmotion/gold/GmGoldView;)[[I

    move-result-object v0

    array-length v0, v0

    .line 196
    iget-object v1, p0, Lcom/goldmotion/gold/GmGoldView$4;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-static {v1}, Lcom/goldmotion/gold/GmGoldView;->access$800(Lcom/goldmotion/gold/GmGoldView;)I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 197
    iget-object v1, p0, Lcom/goldmotion/gold/GmGoldView$4;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-static {v1}, Lcom/goldmotion/gold/GmGoldView;->access$500(Lcom/goldmotion/gold/GmGoldView;)I

    move-result v1

    invoke-static {v1}, Lcom/goldmotion/gold/GmGold;->loops(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$4;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-static {v0, v2}, Lcom/goldmotion/gold/GmGoldView;->access$802(Lcom/goldmotion/gold/GmGoldView;I)I

    goto :goto_0

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/goldmotion/gold/GmGoldView$4;->this$0:Lcom/goldmotion/gold/GmGoldView;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/goldmotion/gold/GmGoldView;->access$802(Lcom/goldmotion/gold/GmGoldView;I)I

    .line 201
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$4;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-static {v0, v2}, Lcom/goldmotion/gold/GmGoldView;->access$602(Lcom/goldmotion/gold/GmGoldView;Z)Z

    .line 202
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$4;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldView;->access$900(Lcom/goldmotion/gold/GmGoldView;)Ljava/lang/Runnable;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/goldmotion/gold/GmGoldView$4;->this$0:Lcom/goldmotion/gold/GmGoldView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/goldmotion/gold/GmGoldView;->access$902(Lcom/goldmotion/gold/GmGoldView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 205
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 209
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$4;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-virtual {v0}, Lcom/goldmotion/gold/GmGoldView;->invalidate()V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView$4;->this$0:Lcom/goldmotion/gold/GmGoldView;

    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldView;->access$1000(Lcom/goldmotion/gold/GmGoldView;)V

    return-void
.end method
