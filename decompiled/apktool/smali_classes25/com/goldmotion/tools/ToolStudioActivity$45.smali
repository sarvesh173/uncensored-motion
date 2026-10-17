.class Lcom/goldmotion/tools/ToolStudioActivity$45;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->scheduleProfessionalTextOut(J)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1192
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$45;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iput-wide p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$45;->val$outDuration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1194
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$45;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$6900(Lcom/goldmotion/tools/ToolStudioActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$45;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$6600(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Drift"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$45;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/16 v2, 0x37

    invoke-static {v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1196
    :goto_0
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$45;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$6600(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Fade"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$45;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 1197
    :goto_1
    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity$45;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v3}, Lcom/goldmotion/tools/ToolStudioActivity;->access$6600(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Shrink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x3eb33333    # 0.35f

    goto :goto_2

    .line 1198
    :cond_3
    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity$45;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v3}, Lcom/goldmotion/tools/ToolStudioActivity;->access$6600(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Blur out"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x3f9c28f6    # 1.22f

    goto :goto_2

    :cond_4
    const v3, 0x3f75c28f    # 0.96f

    .line 1199
    :goto_2
    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity$45;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v4}, Lcom/goldmotion/tools/ToolStudioActivity;->access$6300(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1200
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$45;->val$outDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$45$1;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity$45$1;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$45;)V

    .line 1201
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1210
    return-void
.end method
