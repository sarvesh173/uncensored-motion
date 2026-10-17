.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uQd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private XF:I

.field final synthetic h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$S;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    move v0, p1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$S;->XF:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->BW()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$S;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$S;->XF:I

    const/4 v2, 0x4

    sub-int v1, p1, v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$S;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x5

    int-to-float v1, p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$S;->XF:I

    const/4 v2, 0x7

    return-void
.end method
