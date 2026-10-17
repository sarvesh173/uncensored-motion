.class Lcom/goldmotion/beatmark/BeatMarkController$10;
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

.field final synthetic val$cAlign:Landroid/widget/CheckBox;

.field final synthetic val$cClear:Landroid/widget/CheckBox;

.field final synthetic val$cFill:Landroid/widget/CheckBox;

.field final synthetic val$cSnap:Landroid/widget/CheckBox;

.field final synthetic val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;


# direct methods
.method constructor <init>(Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 389
    iput-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$10;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iput-object p2, p0, Lcom/goldmotion/beatmark/BeatMarkController$10;->val$cSnap:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/goldmotion/beatmark/BeatMarkController$10;->val$cFill:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/goldmotion/beatmark/BeatMarkController$10;->val$cClear:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/goldmotion/beatmark/BeatMarkController$10;->val$a:Landroid/app/Activity;

    iput-object p6, p0, Lcom/goldmotion/beatmark/BeatMarkController$10;->val$cAlign:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 391
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$10;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iget-object p2, p0, Lcom/goldmotion/beatmark/BeatMarkController$10;->val$cSnap:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->snapToGrid:Z

    .line 392
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$10;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iget-object p2, p0, Lcom/goldmotion/beatmark/BeatMarkController$10;->val$cFill:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->fillGrid:Z

    .line 393
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$10;->val$cClear:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 394
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$10;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/beatmark/SceneBridge;->getScene(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p1

    invoke-static {p1}, Lcom/goldmotion/beatmark/SceneBridge;->clearBookmarks(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$10;->val$a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/goldmotion/beatmark/BeatMarkController$10;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iget-object v0, p0, Lcom/goldmotion/beatmark/BeatMarkController$10;->val$cAlign:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/goldmotion/beatmark/BeatMarkController;->access$400(Landroid/app/Activity;Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Z)V

    return-void
.end method
