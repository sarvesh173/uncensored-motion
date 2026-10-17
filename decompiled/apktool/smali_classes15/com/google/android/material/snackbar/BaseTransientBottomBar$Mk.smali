.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->xOU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private XF:I

.field final synthetic h:I

.field final synthetic r5:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Mk;->r5:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Mk;->h:I

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Mk;->XF:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->BW()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Mk;->r5:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Mk;->XF:I

    const/4 v2, 0x0

    sub-int v1, p1, v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Mk;->r5:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x2

    int-to-float v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Mk;->XF:I

    const/4 v2, 0x5

    return-void
.end method
