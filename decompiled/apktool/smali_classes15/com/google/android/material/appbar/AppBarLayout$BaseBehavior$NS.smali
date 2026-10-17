.class Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->kf(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic h:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic r5:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$NS;->r5:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$NS;->XF:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$NS;->h:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$NS;->r5:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$NS;->XF:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$NS;->h:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/appbar/f;->jc(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    const/4 v3, 0x6

    return-void
.end method
