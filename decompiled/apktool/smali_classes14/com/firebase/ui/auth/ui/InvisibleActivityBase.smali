.class public Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.super Lcom/firebase/ui/auth/ui/HelperActivityBase;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mLastShownTime:J

.field private mProgressBar:Lcom/google/android/material/progressindicator/Mk;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mLastShownTime:J

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic MTY(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->lambda$hideProgress$0()V

    const/4 v0, 0x0

    return-void
.end method

.method private doAfterTimeout(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mLastShownTime:J

    const/4 v4, 0x4

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    const-wide/16 v2, 0x2ee

    const-wide/16 v2, 0x2ee

    const/4 v4, 0x6

    sub-long/2addr v2, v0

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic fa(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->lambda$finish$1()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic lambda$finish$1()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic lambda$hideProgress$0()V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mLastShownTime:J

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mProgressBar:Lcom/google/android/material/progressindicator/Mk;

    const/4 v2, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public finish(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v0, 0x6

    new-instance p1, Ltj/lf;

    invoke-direct {p1, p0}, Ltj/lf;-><init>(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->doAfterTimeout(Ljava/lang/Runnable;)V

    const/4 v0, 0x7

    return-void
.end method

.method public hideProgress()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ltj/NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ltj/NS;-><init>(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->doAfterTimeout(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_activity_invisible:I

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setContentView(I)V

    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/material/progressindicator/Mk;

    const/4 v2, 0x1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v2, 0x4

    iget v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/material/progressindicator/Mk;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mProgressBar:Lcom/google/android/material/progressindicator/Mk;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/NS;->setIndeterminate(Z)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mProgressBar:Lcom/google/android/material/progressindicator/Mk;

    const/4 v2, 0x3

    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x3

    const/4 v0, -0x2

    const/4 v2, 0x6

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    const/16 v0, 0x11

    const/4 v2, 0x5

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x2

    sget v0, Lcom/firebase/ui/auth/R$id;->invisible_frame:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mProgressBar:Lcom/google/android/material/progressindicator/Mk;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x5

    return-void
.end method

.method public showProgress(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mProgressBar:Lcom/google/android/material/progressindicator/Mk;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mLastShownTime:J

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->mProgressBar:Lcom/google/android/material/progressindicator/Mk;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    return-void
.end method
