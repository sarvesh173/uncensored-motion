.class public Lcom/google/android/material/internal/z9;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/z9$J;,
        Lcom/google/android/material/internal/z9$Jl;,
        Lcom/google/android/material/internal/z9$h6W;,
        Lcom/google/android/material/internal/z9$S;,
        Lcom/google/android/material/internal/z9$Mk;,
        Lcom/google/android/material/internal/z9$f;,
        Lcom/google/android/material/internal/z9$lf;,
        Lcom/google/android/material/internal/z9$qR;,
        Lcom/google/android/material/internal/z9$D;,
        Lcom/google/android/material/internal/z9$Q8S;,
        Lcom/google/android/material/internal/z9$z9;
    }
.end annotation


# instance fields
.field At:I

.field BB:I

.field CW:I

.field D:Landroid/content/res/ColorStateList;

.field E:Landroid/content/res/ColorStateList;

.field I9A:I

.field IU:Z

.field private J:I

.field private Jv:I

.field Ohk:Z

.field P:I

.field PO:I

.field UO:I

.field Z:Landroid/widget/LinearLayout;

.field b:Landroidx/appcompat/view/menu/S;

.field d:Landroid/content/res/ColorStateList;

.field f:Lcom/google/android/material/internal/z9$f;

.field private g:Landroidx/appcompat/view/menu/GK$NS;

.field private h:Lcom/google/android/material/internal/NavigationMenuView;

.field jc:I

.field jk:I

.field private kf:I

.field mV:I

.field q:Landroid/view/LayoutInflater;

.field s:I

.field final uQd:Landroid/view/View$OnClickListener;

.field x:Landroid/graphics/drawable/Drawable;

.field private xOU:I

.field zq7:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/material/internal/z9;->s:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/material/internal/z9;->P:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/material/internal/z9;->Ohk:Z

    const/4 v0, -0x6

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/material/internal/z9;->xOU:I

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/material/internal/z9$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/z9$NS;-><init>(Lcom/google/android/material/internal/z9;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/material/internal/z9;->uQd:Landroid/view/View$OnClickListener;

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic XF(Lcom/google/android/material/internal/z9;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/google/android/material/internal/z9;->Jv:I

    const/4 v0, 0x7

    return p0
.end method

.method private kf()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->Z:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/internal/z9;->Ohk:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/material/internal/z9;->kf:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/material/internal/z9;->h:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public At(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/material/internal/z9;->BB:I

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/z9;->BW(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public BB(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/material/internal/z9;->Jv:I

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/z9;->BW(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public BW(Z)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/material/internal/z9;->f:Lcom/google/android/material/internal/z9$f;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/internal/z9$f;->D()V

    :cond_0
    return-void
.end method

.method public Bq3()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->x:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    return-object v0
.end method

.method public CW(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/internal/z9;->d:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/z9;->BW(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public D()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public D3D(Landroidx/appcompat/view/menu/Ikr;)Z
    .locals 1

    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method public Dmx()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->Z:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public E(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/material/internal/z9;->J:I

    const/4 v0, 0x0

    return-void
.end method

.method public GK()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/internal/z9;->BB:I

    const/4 v1, 0x0

    return v0
.end method

.method public I4t(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->Z:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public IU(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/material/internal/z9;->PO:I

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/z9;->BW(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public J(Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/Q8S;)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public JrO()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/internal/z9;->mV:I

    return v0
.end method

.method public Jv(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->f:Lcom/google/android/material/internal/z9$f;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9$f;->pyv(Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public L7G(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/internal/z9;->Ohk:Z

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/internal/z9;->Ohk:Z

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/internal/z9;->kf()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public Lpi()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/internal/z9;->Jv:I

    const/4 v1, 0x0

    return v0
.end method

.method public MDU(Landroidx/appcompat/view/menu/Q8S;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->f:Lcom/google/android/material/internal/z9$f;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9$f;->Lpi(Landroidx/appcompat/view/menu/Q8S;)V

    const/4 v1, 0x6

    return-void
.end method

.method public Ohk(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/material/internal/z9;->s:I

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/z9;->BW(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public P(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/LZn;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->h:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->q:Landroid/view/LayoutInflater;

    const/4 v3, 0x4

    sget v1, LgDM/Q8S;->b:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/z9;->h:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/material/internal/z9$J;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/internal/z9;->h:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/z9$J;-><init>(Lcom/google/android/material/internal/z9;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/co;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/material/internal/z9;->f:Lcom/google/android/material/internal/z9$f;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/material/internal/z9$f;

    const/4 v3, 0x6

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/z9$f;-><init>(Lcom/google/android/material/internal/z9;)V

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/material/internal/z9;->f:Lcom/google/android/material/internal/z9$f;

    :cond_0
    const/4 v3, 0x2

    iget p1, p0, Lcom/google/android/material/internal/z9;->xOU:I

    const/4 v3, 0x5

    const/4 v0, -0x1

    const/4 v3, 0x7

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->h:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/material/internal/z9;->q:Landroid/view/LayoutInflater;

    sget v0, LgDM/Q8S;->D3D:I

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/material/internal/z9;->h:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/material/internal/z9;->Z:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/material/internal/z9;->h:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->f:Lcom/google/android/material/internal/z9$f;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    :cond_2
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/material/internal/z9;->h:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public PL(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/internal/z9;->zq7:Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/z9;->BW(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public PO(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/internal/z9;->D:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/z9;->BW(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public UO(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/material/internal/z9;->UO:I

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/z9;->BW(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public V4L(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/material/internal/z9;->At:I

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/z9;->BW(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public V9h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/internal/z9;->UO:I

    const/4 v1, 0x5

    return v0
.end method

.method public XHC(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/material/internal/z9;->mV:I

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/z9;->BW(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public Z(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p1, Landroid/os/Bundle;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string v0, "emstdrsulinnd::ai"

    const-string v0, "android:menu:list"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/internal/z9;->h:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const/4 v2, 0x3

    const-string v0, "daamindee:rndtoaur:m"

    const-string v0, "android:menu:adapter"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/internal/z9;->f:Lcom/google/android/material/internal/z9$f;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/z9$f;->t4x(Landroid/os/Bundle;)V

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "naeaoe:dndiuoe:mrhd"

    const-string v0, "android:menu:header"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->Z:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/material/internal/z9;->CW:I

    const/4 v0, 0x3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/z9;->BW(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public dyF()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/internal/z9;->PO:I

    const/4 v1, 0x7

    return v0
.end method

.method public f(Landroid/content/Context;Landroidx/appcompat/view/menu/S;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/material/internal/z9;->q:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/material/internal/z9;->b:Landroidx/appcompat/view/menu/S;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x1

    sget p2, LgDM/Mk;->Z:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/material/internal/z9;->I9A:I

    const/4 v1, 0x2

    return-void
.end method

.method public g()Landroid/os/Parcelable;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/material/internal/z9;->h:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    new-instance v1, Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/material/internal/z9;->h:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const/4 v3, 0x1

    const-string v2, ":dirnbinas:dloeum"

    const-string v2, "android:menu:list"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/internal/z9;->f:Lcom/google/android/material/internal/z9$f;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const-string v2, "epaodnuntarurdmie:d:"

    const-string v2, "android:menu:adapter"

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/internal/z9$f;->q()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/material/internal/z9;->Z:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    new-instance v1, Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/material/internal/z9;->Z:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const/4 v3, 0x6

    const-string v2, "android:menu:header"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    const/4 v3, 0x7

    return-object v0
.end method

.method public getId()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/z9;->J:I

    const/4 v1, 0x2

    return v0
.end method

.method public h(Landroidx/appcompat/view/menu/S;Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->g:Landroidx/appcompat/view/menu/GK$NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/GK$NS;->h(Landroidx/appcompat/view/menu/S;Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public jSk()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/internal/z9;->jc:I

    const/4 v1, 0x4

    return v0
.end method

.method public jc(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/material/internal/z9;->P:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/z9;->BW(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public jk(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/internal/z9;->E:Landroid/content/res/ColorStateList;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/z9;->BW(Z)V

    return-void
.end method

.method public km()Landroidx/appcompat/view/menu/Q8S;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->f:Lcom/google/android/material/internal/z9$f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/internal/z9$f;->km()Landroidx/appcompat/view/menu/Q8S;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public mV(I)V
    .locals 2

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/material/internal/z9;->xOU:I

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->h:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public pdH(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->Z:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/material/internal/z9;->h:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x7

    return-void
.end method

.method public pyv()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public q(Landroidx/core/view/uD;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/core/view/uD;->q()I

    move-result v0

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/material/internal/z9;->kf:I

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/android/material/internal/z9;->kf:I

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/material/internal/z9;->kf()V

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->h:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/core/view/uD;->J()I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->Z:Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Landroidx/core/view/q;->g(Landroid/view/View;Landroidx/core/view/uD;)Landroidx/core/view/uD;

    const/4 v4, 0x3

    return-void
.end method

.method public qr(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/internal/z9;->x:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    move v0, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/z9;->BW(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public r5(Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/Q8S;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public s()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/internal/z9;->At:I

    const/4 v1, 0x1

    return v0
.end method

.method public t4x()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/internal/z9;->CW:I

    const/4 v1, 0x4

    return v0
.end method

.method public uD(I)Landroid/view/View;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/z9;->q:Landroid/view/LayoutInflater;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/material/internal/z9;->Z:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/z9;->pdH(Landroid/view/View;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public x(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/material/internal/z9;->jc:I

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/z9;->BW(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public zq7(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/internal/z9;->jk:I

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/internal/z9;->jk:I

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/internal/z9;->IU:Z

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/z9;->BW(Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
