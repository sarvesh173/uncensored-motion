.class Lcom/goldmotion/tracking/TrackingPanel$25;
.super Ljava/lang/Object;
.source "TrackingPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tracking/TrackingPanel;->showFaceSettings(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tracking/TrackingPanel;

.field final synthetic val$stabilizer:Z


# direct methods
.method constructor <init>(Lcom/goldmotion/tracking/TrackingPanel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$25;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    iput-boolean p2, p0, Lcom/goldmotion/tracking/TrackingPanel$25;->val$stabilizer:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$25;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    iget-boolean v0, p0, Lcom/goldmotion/tracking/TrackingPanel$25;->val$stabilizer:Z

    invoke-static {p1, v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$300(Lcom/goldmotion/tracking/TrackingPanel;Z)V

    return-void
.end method
