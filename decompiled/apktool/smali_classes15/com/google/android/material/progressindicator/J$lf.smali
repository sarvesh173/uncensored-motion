.class Lcom/google/android/material/progressindicator/J$lf;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/J;->JrO(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/progressindicator/J;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/J;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/progressindicator/J$lf;->XF:Lcom/google/android/material/progressindicator/J;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/material/progressindicator/J$lf;->XF:Lcom/google/android/material/progressindicator/J;

    const/4 v0, 0x0

    move v1, v0

    invoke-static {p1, v0, v0}, Lcom/google/android/material/progressindicator/J;->h(Lcom/google/android/material/progressindicator/J;ZZ)Z

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/progressindicator/J$lf;->XF:Lcom/google/android/material/progressindicator/J;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/material/progressindicator/J;->r5(Lcom/google/android/material/progressindicator/J;)V

    const/4 v1, 0x5

    return-void
.end method
