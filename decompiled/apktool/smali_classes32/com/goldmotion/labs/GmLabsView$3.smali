.class Lcom/goldmotion/labs/GmLabsView$3;
.super Ljava/lang/Object;
.source "GmLabsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsView;->fireSceneChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/labs/GmLabsView;


# direct methods
.method constructor <init>(Lcom/goldmotion/labs/GmLabsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 613
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsView$3;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsView$3;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v0}, Lcom/goldmotion/labs/GmLabsView;->access$500(Lcom/goldmotion/labs/GmLabsView;)Lcom/goldmotion/labs/GmLabsView$Cb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsView$3;->this$0:Lcom/goldmotion/labs/GmLabsView;

    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsView;->access$700(Lcom/goldmotion/labs/GmLabsView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/goldmotion/labs/GmLabsView$Cb;->onSceneChanged(I)V

    :cond_0
    return-void
.end method
