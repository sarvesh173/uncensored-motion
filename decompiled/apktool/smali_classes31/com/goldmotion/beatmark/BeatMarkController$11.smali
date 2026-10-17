.class Lcom/goldmotion/beatmark/BeatMarkController$11;
.super Ljava/lang/Object;
.source "BeatMarkController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/beatmark/BeatMarkController;->openDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$11;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 401
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$11;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/beatmark/SceneBridge;->getScene(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p1

    .line 402
    invoke-static {p1}, Lcom/goldmotion/beatmark/SceneBridge;->clearBookmarks(Lcom/alightcreative/app/motion/scene/Scene;)I

    move-result p2

    .line 403
    iget-object v0, p0, Lcom/goldmotion/beatmark/BeatMarkController$11;->val$a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/goldmotion/beatmark/SceneBridge;->refreshTimeline(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 404
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$11;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/beatmark/SceneBridge;->requestSave(Landroid/app/Activity;)V

    .line 405
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$11;->val$a:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cleared "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " marks"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/goldmotion/beatmark/BeatMarkController;->access$500(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
