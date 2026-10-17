.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Q8S;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Q8S;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->XF(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Q8S;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->XF(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/material/internal/vME;->XF(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Q8S;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v1

    const/4 v4, 0x6

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Q8S;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v4, 0x3

    float-to-int v1, v1

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Q8S;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v1

    const/4 v4, 0x5

    if-lt v0, v1, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Q8S;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Q8S;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v4, 0x2

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->km()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, " nsmerguaetnnn   t oyMtugaaPLoostlpmtoc apsl  leaeuear yaaatr Ubsuiasspbyreire"

    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Q8S;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    const/4 v4, 0x5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x3

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Q8S;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v3

    const/4 v4, 0x2

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Q8S;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_0
    const/4 v4, 0x1

    return-void
.end method
