.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$LZn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->mV(Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;)V
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

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$LZn;->XF:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$LZn;->XF:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->GK(I)V

    return-void
.end method

.method public h(I)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/material/snackbar/lf;->r5()Lcom/google/android/material/snackbar/lf;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$LZn;->XF:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->GK:Lcom/google/android/material/snackbar/lf$lf;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/lf;->J(Lcom/google/android/material/snackbar/lf$lf;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/material/snackbar/lf;->r5()Lcom/google/android/material/snackbar/lf;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$LZn;->XF:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->GK:Lcom/google/android/material/snackbar/lf$lf;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/lf;->f(Lcom/google/android/material/snackbar/lf$lf;)V

    :goto_0
    return-void
.end method
