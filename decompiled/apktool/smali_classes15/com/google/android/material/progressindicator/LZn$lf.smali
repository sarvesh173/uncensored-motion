.class Lcom/google/android/material/progressindicator/LZn$lf;
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/progressindicator/LZn$lf;->XF:Lcom/google/android/material/progressindicator/LZn;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LZn$lf;->XF:Lcom/google/android/material/progressindicator/LZn;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LZn;->XF()V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LZn$lf;->XF:Lcom/google/android/material/progressindicator/LZn;

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/google/android/material/progressindicator/LZn;->f:Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/google/android/material/progressindicator/qR;->XF:Lcom/google/android/material/progressindicator/D;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/lf;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
