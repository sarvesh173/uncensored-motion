.class Lcom/google/android/material/tabs/TabLayout$h6W$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$h6W;->f(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroid/view/View;

.field final synthetic h:Landroid/view/View;

.field final synthetic r5:Lcom/google/android/material/tabs/TabLayout$h6W;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$h6W;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h6W$NS;->r5:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$h6W$NS;->XF:Landroid/view/View;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout$h6W$NS;->h:Landroid/view/View;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W$NS;->r5:Lcom/google/android/material/tabs/TabLayout$h6W;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h6W$NS;->XF:Landroid/view/View;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h6W$NS;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$h6W;->h(Lcom/google/android/material/tabs/TabLayout$h6W;Landroid/view/View;Landroid/view/View;F)V

    const/4 v3, 0x2

    return-void
.end method
