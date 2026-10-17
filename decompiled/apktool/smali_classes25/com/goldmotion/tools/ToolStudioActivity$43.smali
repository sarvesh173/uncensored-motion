.class Lcom/goldmotion/tools/ToolStudioActivity$43;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ToolStudioActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->startProfessionalTextPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;

.field final synthetic val$outDuration:J


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;J)V
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

    .line 1174
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$43;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iput-wide p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$43;->val$outDuration:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1176
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$43;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-wide v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$43;->val$outDuration:J

    invoke-static {p1, v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$6800(Lcom/goldmotion/tools/ToolStudioActivity;J)V

    .line 1177
    return-void
.end method
