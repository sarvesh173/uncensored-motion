.class Lcom/goldmotion/startup/GoldStartupActivity$6$4;
.super Ljava/lang/Object;
.source "GoldStartupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/startup/GoldStartupActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/startup/GoldStartupActivity$6;

.field final synthetic val$detail:Landroid/widget/TextView;

.field final synthetic val$enter:Landroid/widget/Button;

.field final synthetic val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$progress:Landroid/widget/ProgressBar;

.field final synthetic val$status:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/goldmotion/startup/GoldStartupActivity$6;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$6;

    iput-object p2, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->val$progress:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->val$status:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->val$detail:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->val$enter:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$6;

    iget-object v0, v0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-virtual {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$6;

    iget-object v0, v0, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1300(Lcom/goldmotion/startup/GoldStartupActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->val$progress:Landroid/widget/ProgressBar;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->val$status:Landroid/widget/TextView;

    const-string v4, "Video engine ready"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->val$status:Landroid/widget/TextView;

    const v4, -0x193bac

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->val$detail:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->val$detail:Landroid/widget/TextView;

    const v4, -0x504e49

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->val$enter:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->val$enter:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAlpha(F)V

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->val$enter:Landroid/widget/Button;

    iget-object v4, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$6;

    iget-object v4, v4, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/goldmotion/startup/GoldStartupActivity;->access$800(Lcom/goldmotion/startup/GoldStartupActivity;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTranslationY(F)V

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->val$enter:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x104

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$6$4;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$6;

    iget-object v1, v1, Lcom/goldmotion/startup/GoldStartupActivity$6;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v1}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1100(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "codec_summary"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "onboarding_complete"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method
