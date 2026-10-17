.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$Jl;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->xOU()V
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

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Jl;->XF:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Jl;->XF:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->jc()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Jl;->XF:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/NS;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Jl;->XF:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Z(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Jl;->XF:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D3D(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Jl;->XF:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D3D(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v1

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/material/snackbar/NS;->XF(II)V

    return-void
.end method
