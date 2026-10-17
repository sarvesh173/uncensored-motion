.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$NS;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->I9A(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:I

.field final synthetic h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$NS;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$NS;->XF:I

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$NS;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$NS;->XF:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->BB(I)V

    const/4 v1, 0x7

    return-void
.end method
