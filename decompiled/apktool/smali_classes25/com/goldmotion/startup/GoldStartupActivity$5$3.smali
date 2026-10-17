.class Lcom/goldmotion/startup/GoldStartupActivity$5$3;
.super Ljava/lang/Object;
.source "GoldStartupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/startup/GoldStartupActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/startup/GoldStartupActivity$5;

.field final synthetic val$detail:Landroid/widget/TextView;

.field final synthetic val$engineFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$enter:Landroid/widget/Button;

.field final synthetic val$percent:Landroid/widget/TextView;

.field final synthetic val$progress:Landroid/widget/ProgressBar;

.field final synthetic val$screenFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$status:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/goldmotion/startup/GoldStartupActivity$5;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ProgressBar;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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

    iput-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$5;

    iput-object p2, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$screenFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$progress:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$engineFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$percent:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$status:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$detail:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$enter:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$5;

    iget-object v0, v0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-virtual {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$screenFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v1, 0x5c

    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$engineFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$progress:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$percent:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$status:Landroid/widget/TextView;

    const-string v3, "Reading device codec capabilities..."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x39

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$status:Landroid/widget/TextView;

    const-string v3, "Checking hardware video paths..."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0x52

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$status:Landroid/widget/TextView;

    const-string v3, "Balancing preview and export support..."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x64

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$status:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$engineFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Finalizing the video engine..."

    goto :goto_0

    :cond_6
    const-string v3, "Testing simultaneous video layers..."

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$screenFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$5;

    iget-object v0, v0, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v0}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1300(Lcom/goldmotion/startup/GoldStartupActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$status:Landroid/widget/TextView;

    const-string v2, "Video engine ready"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$status:Landroid/widget/TextView;

    const v2, -0x193bac

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$detail:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$detail:Landroid/widget/TextView;

    const v2, -0x504e49

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$enter:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$enter:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAlpha(F)V

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$enter:Landroid/widget/Button;

    iget-object v3, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$5;

    iget-object v3, v3, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    const/16 v5, 0x8

    invoke-static {v3, v5}, Lcom/goldmotion/startup/GoldStartupActivity;->access$800(Lcom/goldmotion/startup/GoldStartupActivity;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTranslationY(F)V

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$enter:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x104

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$5;

    iget-object v1, v1, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v1}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1100(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "codec_summary"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "onboarding_complete"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->this$1:Lcom/goldmotion/startup/GoldStartupActivity$5;

    iget-object v2, v2, Lcom/goldmotion/startup/GoldStartupActivity$5;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {v2}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1400(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/os/Handler;

    move-result-object v2

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lcom/goldmotion/startup/GoldStartupActivity$5$3;->val$engineFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x78

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x26

    :goto_2
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_3
    return-void
.end method
