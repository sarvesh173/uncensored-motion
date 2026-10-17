.class Lcom/google/android/material/progressindicator/LZn$NS;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/LZn;->JrO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/progressindicator/LZn;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/LZn;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/progressindicator/LZn$NS;->XF:Lcom/google/android/material/progressindicator/LZn;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LZn$NS;->XF:Lcom/google/android/material/progressindicator/LZn;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/material/progressindicator/LZn;->b(Lcom/google/android/material/progressindicator/LZn;)I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LZn$NS;->XF:Lcom/google/android/material/progressindicator/LZn;

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/google/android/material/progressindicator/LZn;->f(Lcom/google/android/material/progressindicator/LZn;)Lcom/google/android/material/progressindicator/lf;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/google/android/material/progressindicator/lf;->r5:[I

    const/4 v3, 0x4

    array-length v2, v2

    const/4 v3, 0x1

    rem-int/2addr v0, v2

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/LZn;->J(Lcom/google/android/material/progressindicator/LZn;I)I

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LZn$NS;->XF:Lcom/google/android/material/progressindicator/LZn;

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lcom/google/android/material/progressindicator/LZn;->pdH(Lcom/google/android/material/progressindicator/LZn;Z)Z

    const/4 v3, 0x6

    return-void
.end method
