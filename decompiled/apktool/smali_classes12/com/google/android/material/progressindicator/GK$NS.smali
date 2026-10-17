.class Lcom/google/android/material/progressindicator/GK$NS;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/GK;->JrO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/progressindicator/GK;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/GK;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/progressindicator/GK$NS;->XF:Lcom/google/android/material/progressindicator/GK;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/material/progressindicator/GK$NS;->XF:Lcom/google/android/material/progressindicator/GK;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/material/progressindicator/GK;->b(Lcom/google/android/material/progressindicator/GK;)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/material/progressindicator/GK$NS;->XF:Lcom/google/android/material/progressindicator/GK;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/google/android/material/progressindicator/GK;->f(Lcom/google/android/material/progressindicator/GK;)Lcom/google/android/material/progressindicator/lf;

    move-result-object v2

    const/4 v3, 0x6

    iget-object v2, v2, Lcom/google/android/material/progressindicator/lf;->r5:[I

    array-length v2, v2

    const/4 v3, 0x0

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/GK;->J(Lcom/google/android/material/progressindicator/GK;I)I

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/material/progressindicator/GK$NS;->XF:Lcom/google/android/material/progressindicator/GK;

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lcom/google/android/material/progressindicator/GK;->pdH(Lcom/google/android/material/progressindicator/GK;Z)Z

    const/4 v3, 0x7

    return-void
.end method
