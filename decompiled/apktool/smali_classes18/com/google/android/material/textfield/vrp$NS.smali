.class Lcom/google/android/material/textfield/vrp$NS;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/vrp;->XHC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/textfield/vrp;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/vrp;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/textfield/vrp$NS;->XF:Lcom/google/android/material/textfield/vrp;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/textfield/vrp$NS;->XF:Lcom/google/android/material/textfield/vrp;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/textfield/YRm;->I4t()V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/material/textfield/vrp$NS;->XF:Lcom/google/android/material/textfield/vrp;

    invoke-static {p1}, Lcom/google/android/material/textfield/vrp;->uD(Lcom/google/android/material/textfield/vrp;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x7

    return-void
.end method
