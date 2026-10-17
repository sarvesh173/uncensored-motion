.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ikr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ikr"
.end annotation


# instance fields
.field private XF:Lcom/google/android/material/snackbar/lf$lf;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->zq7(F)V

    const/4 v1, 0x1

    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d(F)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->CW(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v0, 0x4

    return p1
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x3

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/lf;->r5()Lcom/google/android/material/snackbar/lf;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ikr;->XF:Lcom/google/android/material/snackbar/lf$lf;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/lf;->f(Lcom/google/android/material/snackbar/lf$lf;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    const/4 v1, 0x2

    float-to-int p3, p3

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dyF(Landroid/view/View;II)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/material/snackbar/lf;->r5()Lcom/google/android/material/snackbar/lf;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ikr;->XF:Lcom/google/android/material/snackbar/lf$lf;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/lf;->J(Lcom/google/android/material/snackbar/lf$lf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r5(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->GK:Lcom/google/android/material/snackbar/lf$lf;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ikr;->XF:Lcom/google/android/material/snackbar/lf$lf;

    return-void
.end method
