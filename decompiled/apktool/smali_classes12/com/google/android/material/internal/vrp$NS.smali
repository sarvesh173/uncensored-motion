.class Lcom/google/android/material/internal/vrp$NS;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/internal/vrp;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/vrp;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/internal/vrp$NS;->XF:Lcom/google/android/material/internal/vrp;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/internal/vrp$NS;->XF:Lcom/google/android/material/internal/vrp;

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/google/android/material/internal/vrp;->r5:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/material/internal/vrp;->r5:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
