.class Lcom/google/android/material/progressindicator/J$NS;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/J;->s(Landroid/animation/ValueAnimator;)V
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

    iput-object p1, p0, Lcom/google/android/material/progressindicator/J$NS;->XF:Lcom/google/android/material/progressindicator/J;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/material/progressindicator/J$NS;->XF:Lcom/google/android/material/progressindicator/J;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/material/progressindicator/J;->XF(Lcom/google/android/material/progressindicator/J;)V

    const/4 v0, 0x5

    return-void
.end method
