.class Lcom/goldmotion/beatmark/BeatMarkController$12;
.super Ljava/lang/Object;
.source "BeatMarkController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/beatmark/BeatMarkController;->run(Landroid/app/Activity;Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$alignToStart:Z

.field final synthetic val$el:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;ZLcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 465
    iput-object p1, p0, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$act:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    iput-boolean p4, p0, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$alignToStart:Z

    iput-object p5, p0, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$el:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$act:Landroid/app/Activity;

    iget-object v1, p0, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$p:Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    invoke-static {v0, v1, v2}, Lcom/goldmotion/beatmark/AudioBeatAnalyzer;->analyze(Landroid/content/Context;Landroid/net/Uri;Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;)Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lcom/goldmotion/beatmark/BeatMarkController$12;->val$act:Landroid/app/Activity;

    new-instance v2, Lcom/goldmotion/beatmark/BeatMarkController$12$1;

    invoke-direct {v2, p0, v0}, Lcom/goldmotion/beatmark/BeatMarkController$12$1;-><init>(Lcom/goldmotion/beatmark/BeatMarkController$12;Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
