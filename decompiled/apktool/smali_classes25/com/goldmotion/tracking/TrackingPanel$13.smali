.class Lcom/goldmotion/tracking/TrackingPanel$13;
.super Ljava/lang/Object;
.source "TrackingPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tracking/TrackingPanel;->showTracerySettings(Z)V
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

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$13;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$13;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {p1}, Lcom/goldmotion/tracking/TrackingPanel;->access$500(Lcom/goldmotion/tracking/TrackingPanel;)Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->kind:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    sget-object v0, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->TEXT:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$13;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {p1}, Lcom/goldmotion/tracking/TrackingPanel;->access$500(Lcom/goldmotion/tracking/TrackingPanel;)Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->kind:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    sget-object v0, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->GROUP:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$13;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {p1}, Lcom/goldmotion/tracking/TrackingPanel;->access$1200(Lcom/goldmotion/tracking/TrackingPanel;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$13;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$1100(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Rendered-layer analysis"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "The safe Text/Group off-screen renderer bridge is not active in this prototype yet. No project data was changed."

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "OK"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
