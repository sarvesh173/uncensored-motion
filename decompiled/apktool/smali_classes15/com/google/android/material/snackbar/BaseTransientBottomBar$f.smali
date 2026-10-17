.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->L7G([F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->XF:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->XF:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->XF:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x3

    return-void
.end method
