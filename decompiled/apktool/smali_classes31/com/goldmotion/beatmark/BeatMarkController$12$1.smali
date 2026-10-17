.class Lcom/goldmotion/beatmark/BeatMarkController$12$1;
.super Ljava/lang/Object;
.source "BeatMarkController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/beatmark/BeatMarkController$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/beatmark/BeatMarkController$12;

.field final synthetic val$r:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;


# direct methods
.method constructor <init>(Lcom/goldmotion/beatmark/BeatMarkController$12;Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;)V
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

    .line 468
    iput-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$12$1;->this$0:Lcom/goldmotion/beatmark/BeatMarkController$12;

    iput-object p2, p0, Lcom/goldmotion/beatmark/BeatMarkController$12$1;->val$r:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 471
    const-string v0, "GMBEAT"

    .line 0
    const-string v1, "audio layer: startTime="

    const-string v2, "No beats found ("

    .line 471
    :try_start_0
    iget-object v3, p0, Lcom/goldmotion/beatmark/BeatMarkController$12$1;->val$r:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;

    iget-object v3, v3, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->times:[F

    array-length v3, v3

    if-nez v3, :cond_0

    .line 472
    iget-object v1, p0, Lcom/goldmotion/beatmark/BeatMarkController$12$1;->this$0:Lcom/goldmotion/beatmark/BeatMarkController$12;

    iget-object v1, v1, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$act:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/goldmotion/beatmark/BeatMarkController$12$1;->val$r:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;

    iget-object v2, v2, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->info:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/goldmotion/beatmark/BeatMarkController;->access$500(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 475
    :cond_0
    iget-object v2, p0, Lcom/goldmotion/beatmark/BeatMarkController$12$1;->this$0:Lcom/goldmotion/beatmark/BeatMarkController$12;

    iget-object v2, v2, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$act:Landroid/app/Activity;

    invoke-static {v2}, Lcom/goldmotion/beatmark/SceneBridge;->getScene(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    .line 476
    iget-object v3, p0, Lcom/goldmotion/beatmark/BeatMarkController$12$1;->this$0:Lcom/goldmotion/beatmark/BeatMarkController$12;

    iget-boolean v3, v3, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$alignToStart:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/goldmotion/beatmark/BeatMarkController$12$1;->this$0:Lcom/goldmotion/beatmark/BeatMarkController$12;

    iget-object v3, v3, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$el:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v3}, Lcom/goldmotion/beatmark/SceneBridge;->startFrame(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 477
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/goldmotion/beatmark/BeatMarkController$12$1;->this$0:Lcom/goldmotion/beatmark/BeatMarkController$12;

    iget-object v1, v1, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$el:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v1}, Lcom/goldmotion/beatmark/SceneBridge;->startFrame(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " inTime="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/goldmotion/beatmark/BeatMarkController$12$1;->this$0:Lcom/goldmotion/beatmark/BeatMarkController$12;

    iget-object v1, v1, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$el:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 478
    invoke-static {v1}, Lcom/goldmotion/beatmark/SceneBridge;->inFrame(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " endTime="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/goldmotion/beatmark/BeatMarkController$12$1;->this$0:Lcom/goldmotion/beatmark/BeatMarkController$12;

    iget-object v1, v1, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$el:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 479
    invoke-static {v1}, Lcom/goldmotion/beatmark/SceneBridge;->endFrame(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> base "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget-object v1, p0, Lcom/goldmotion/beatmark/BeatMarkController$12$1;->val$r:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;

    iget-object v1, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->times:[F

    iget-object v4, p0, Lcom/goldmotion/beatmark/BeatMarkController$12$1;->this$0:Lcom/goldmotion/beatmark/BeatMarkController$12;

    iget-object v4, v4, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iget v4, v4, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->appearance:I

    invoke-static {v2, v1, v4, v3}, Lcom/goldmotion/beatmark/SceneBridge;->writeBookmarks(Lcom/alightcreative/app/motion/scene/Scene;[FII)I

    move-result v1

    .line 482
    iget-object v3, p0, Lcom/goldmotion/beatmark/BeatMarkController$12$1;->this$0:Lcom/goldmotion/beatmark/BeatMarkController$12;

    iget-object v3, v3, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$act:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/goldmotion/beatmark/SceneBridge;->refreshTimeline(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 483
    iget-object v2, p0, Lcom/goldmotion/beatmark/BeatMarkController$12$1;->this$0:Lcom/goldmotion/beatmark/BeatMarkController$12;

    iget-object v2, v2, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$act:Landroid/app/Activity;

    invoke-static {v2}, Lcom/goldmotion/beatmark/SceneBridge;->requestSave(Landroid/app/Activity;)V

    .line 484
    iget-object v2, p0, Lcom/goldmotion/beatmark/BeatMarkController$12$1;->this$0:Lcom/goldmotion/beatmark/BeatMarkController$12;

    iget-object v2, v2, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$act:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " marks placed  ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/goldmotion/beatmark/BeatMarkController$12$1;->val$r:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;

    iget-object v1, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->info:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/goldmotion/beatmark/BeatMarkController;->access$500(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "post-run failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
