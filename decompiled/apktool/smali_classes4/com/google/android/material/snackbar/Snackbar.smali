.class public Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field private static final PL:[I

.field private static final qr:[I


# instance fields
.field private E:Z

.field private final V4L:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    new-array v1, v0, [I

    const/4 v4, 0x7

    sget v2, LgDM/f;->jc:I

    const/4 v3, 0x0

    move v4, v3

    aput v2, v1, v3

    const/4 v4, 0x7

    sput-object v1, Lcom/google/android/material/snackbar/Snackbar;->qr:[I

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x0

    new-array v1, v1, [I

    const/4 v4, 0x1

    aput v2, v1, v3

    const/4 v4, 0x5

    sget v2, LgDM/f;->At:I

    aput v2, v1, v0

    const/4 v4, 0x4

    sput-object v1, Lcom/google/android/material/snackbar/Snackbar;->PL:[I

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/NS;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string p2, "bisieilctascs"

    const-string p2, "accessibility"

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->V4L:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x7

    return-void
.end method

.method private C1d()Lcom/google/android/material/snackbar/SnackbarContentLayout;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v2, 0x5

    return-object v0
.end method

.method private static lPa(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/material/snackbar/Snackbar;->paW(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/google/android/material/snackbar/Snackbar;->t1(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    sget v1, LgDM/Q8S;->V9h:I

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    sget v1, LgDM/Q8S;->h:I

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/material/snackbar/Snackbar;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v0, v0}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/NS;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Lcom/google/android/material/snackbar/Snackbar;->p3c(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    const/4 v3, 0x4

    invoke-virtual {v1, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->At(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-object v1

    :cond_2
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string/jumbo p1, "nram heeviNepoiavvro  ip.aavei.dbtevdwmaP ife u   itsednweolf r euol nst l"

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0
.end method

.method private pC8()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->C1d()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private static paW(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    :cond_0
    const/4 v3, 0x6

    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v3, 0x4

    return-object p0

    :cond_1
    const/4 v3, 0x3

    instance-of v2, p0, Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x3

    const v2, 0x1020002

    const/4 v3, 0x7

    if-ne v1, v2, :cond_2

    const/4 v3, 0x2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    return-object p0

    :cond_2
    move-object v1, p0

    move-object v1, p0

    const/4 v3, 0x0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    const/4 v3, 0x0

    if-eqz p0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v3, 0x0

    instance-of v2, p0, Landroid/view/View;

    const/4 v3, 0x6

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x7

    goto :goto_0

    :cond_4
    move-object p0, v0

    move-object p0, v0

    :cond_5
    :goto_0
    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x6

    return-object v1
.end method

.method public static qw0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->lPa(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private static t1(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->PL:[I

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x7

    const/4 v1, -0x1

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x4

    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    if-eq v2, v1, :cond_0

    const/4 v5, 0x6

    if-eq v4, v1, :cond_0

    const/4 v5, 0x3

    move v0, v3

    move v0, v3

    :cond_0
    const/4 v5, 0x4

    return v0
.end method


# virtual methods
.method public D()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D()V

    const/4 v0, 0x2

    return-void
.end method

.method public IU()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->IU()V

    const/4 v0, 0x6

    return-void
.end method

.method public dyF()I
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dyF()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, -0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v3, 0x1d

    const/4 v4, 0x3

    if-lt v2, v3, :cond_2

    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->E:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/material/snackbar/Snackbar;->V4L:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x5

    or-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    or-int/lit8 v1, v1, 0x2

    const/4 v4, 0x3

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/platform/I;->XF(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result v0

    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->E:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/material/snackbar/Snackbar;->V4L:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v4, 0x3

    return v0
.end method

.method public p3c(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->pC8()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-object p0
.end method
