.class Lcom/google/android/material/transformation/FabTransformationScrimBehavior$NS;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->PL(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Z

.field final synthetic h:Landroid/view/View;

.field final synthetic r5:Lcom/google/android/material/transformation/FabTransformationScrimBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$NS;->r5:Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$NS;->XF:Z

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$NS;->h:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$NS;->XF:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$NS;->h:Landroid/view/View;

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$NS;->XF:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$NS;->h:Landroid/view/View;

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
