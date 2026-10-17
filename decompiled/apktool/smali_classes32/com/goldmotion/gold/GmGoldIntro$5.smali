.class Lcom/goldmotion/gold/GmGoldIntro$5;
.super Ljava/lang/Object;
.source "GmGoldIntro.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/gold/GmGoldIntro;->bigEntry(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$host:Landroid/view/ViewGroup;

.field final synthetic val$v:Lcom/goldmotion/gold/GmGoldView;


# direct methods
.method constructor <init>(Lcom/goldmotion/gold/GmGoldView;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldIntro$5;->val$v:Lcom/goldmotion/gold/GmGoldView;

    iput-object p2, p0, Lcom/goldmotion/gold/GmGoldIntro$5;->val$a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/goldmotion/gold/GmGoldIntro$5;->val$host:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldIntro$5;->val$v:Lcom/goldmotion/gold/GmGoldView;

    invoke-virtual {v0}, Lcom/goldmotion/gold/GmGoldView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3ed55555

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x208

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x400ccccd    # 2.2f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/gold/GmGoldIntro$5$1;

    invoke-direct {v1, p0}, Lcom/goldmotion/gold/GmGoldIntro$5$1;-><init>(Lcom/goldmotion/gold/GmGoldIntro$5;)V

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
