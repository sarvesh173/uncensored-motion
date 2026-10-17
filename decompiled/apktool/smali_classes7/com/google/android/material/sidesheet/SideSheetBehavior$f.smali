.class Lcom/google/android/material/sidesheet/SideSheetBehavior$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private XF:I

.field private h:Z

.field final synthetic qu:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field private final r5:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->qu:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/material/sidesheet/Mk;

    const/4 v0, 0x5

    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/Mk;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior$f;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->r5:Ljava/lang/Runnable;

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic XF(Lcom/google/android/material/sidesheet/SideSheetBehavior$f;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->r5()V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic r5()V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->h:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->qu:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->CW(Lcom/google/android/material/sidesheet/SideSheetBehavior;)LU/f;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->qu:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->CW(Lcom/google/android/material/sidesheet/SideSheetBehavior;)LU/f;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LU/f;->q(Z)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->XF:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->h(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->qu:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V4L(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->qu:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->XF:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method h(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->qu:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->qu:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->XF:I

    const/4 v1, 0x2

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->h:Z

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->qu:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->r5:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/q;->lPa(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$f;->h:Z

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method
