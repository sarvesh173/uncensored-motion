.class Lcom/goldmotion/tracking/TrackingPanel$29;
.super Ljava/lang/Object;
.source "TrackingPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tracking/TrackingPanel;->startAnalysis()V
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

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$29;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$29;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$100(Lcom/goldmotion/tracking/TrackingPanel;Z)V

    return-void
.end method
