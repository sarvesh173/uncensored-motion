.class Lcom/goldmotion/tracking/TrackingPanel$16;
.super Ljava/lang/Object;
.source "TrackingPanel.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tracking/TrackingPanel;->showManualTrackingPreview(Z)V
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

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$16;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$16;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {p1}, Lcom/goldmotion/tracking/TrackingPanel;->access$1100(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "Preview could not open this video. Analysis is unchanged."

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return p3
.end method
