.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Bq3()V
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

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$co;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$co;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$co;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$co;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->getAnimationMode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$co;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r5(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$co;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->qu(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method
