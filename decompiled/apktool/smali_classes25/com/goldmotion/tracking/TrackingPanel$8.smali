.class Lcom/goldmotion/tracking/TrackingPanel$8;
.super Ljava/lang/Object;
.source "TrackingPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tracking/TrackingPanel;->showCatalog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tracking/TrackingPanel;


# direct methods
.method constructor <init>(Lcom/goldmotion/tracking/TrackingPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$8;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$8;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {p1}, Lcom/goldmotion/tracking/TrackingPanel;->access$500(Lcom/goldmotion/tracking/TrackingPanel;)Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->kind:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    iget-boolean p1, p1, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->videoSupported:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$8;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    const-string v0, "Face Tracker"

    invoke-static {p1, v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$700(Lcom/goldmotion/tracking/TrackingPanel;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$8;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$300(Lcom/goldmotion/tracking/TrackingPanel;Z)V

    return-void
.end method
