.class public Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;
.super Lcom/firebase/ui/auth/ui/FragmentBase;


# instance fields
.field protected mFrameLayout:Landroid/widget/FrameLayout;

.field private mHandler:Landroid/os/Handler;

.field private mLastShownTime:J

.field private mProgressBar:Lcom/google/android/material/progressindicator/Mk;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mLastShownTime:J

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic lambda$hideProgress$0()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mLastShownTime:J

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mProgressBar:Lcom/google/android/material/progressindicator/Mk;

    const/4 v2, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mFrameLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic uD(Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->lambda$hideProgress$0()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected doAfterTimeout(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mLastShownTime:J

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    const-wide/16 v2, 0x2ee

    const-wide/16 v2, 0x2ee

    const/4 v4, 0x0

    sub-long/2addr v2, v0

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x2

    return-void
.end method

.method public hideProgress()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ltj/f;

    invoke-direct {v0, p0}, Ltj/f;-><init>(Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->doAfterTimeout(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x4

    new-instance p2, Lcom/google/android/material/progressindicator/Mk;

    const/4 v3, 0x2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    const/4 v3, 0x1

    iget v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x2

    invoke-direct {p2, v0}, Lcom/google/android/material/progressindicator/Mk;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mProgressBar:Lcom/google/android/material/progressindicator/Mk;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/progressindicator/NS;->setIndeterminate(Z)V

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mProgressBar:Lcom/google/android/material/progressindicator/Mk;

    const/4 v3, 0x0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v3, 0x0

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    const/16 v0, 0x11

    const/4 v3, 0x0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x3

    sget v0, Lcom/firebase/ui/auth/R$id;->invisible_frame:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mFrameLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mProgressBar:Lcom/google/android/material/progressindicator/Mk;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    return-void
.end method

.method public showProgress(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mProgressBar:Lcom/google/android/material/progressindicator/Mk;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mLastShownTime:J

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->mProgressBar:Lcom/google/android/material/progressindicator/Mk;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    return-void
.end method
