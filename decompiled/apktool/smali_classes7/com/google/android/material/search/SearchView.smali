.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$NS;,
        Lcom/google/android/material/search/SearchView$f;,
        Lcom/google/android/material/search/SearchView$lf;,
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field private static final UO:I


# instance fields
.field private At:Z

.field private BB:Z

.field private CW:Z

.field final D:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private final E:LFn5/NS;

.field final J:Landroid/widget/FrameLayout;

.field private final P:Z

.field private PO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/view/View;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/search/SearchView$lf;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/google/android/material/appbar/MaterialToolbar;

.field final g:Landroid/view/View;

.field final h:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field private jc:Z

.field private jk:Z

.field private mV:Lcom/google/android/material/search/SearchView$f;

.field final q:Landroid/widget/TextView;

.field final s:Landroid/widget/EditText;

.field private x:Lcom/google/android/material/search/SearchBar;

.field private zq7:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget v0, LgDM/z9;->s:I

    const/4 v1, 0x2

    sput v0, Lcom/google/android/material/search/SearchView;->UO:I

    const/4 v1, 0x7

    return-void
.end method

.method private getActivityWindow()Landroid/view/Window;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/material/internal/lf;->XF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method private getOverlayElevation()F
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->x:Lcom/google/android/material/search/SearchBar;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    move-result v0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    sget v1, LgDM/Mk;->jSk:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method private getStatusBarHeight()I
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x3

    const-string/jumbo v1, "imsed"

    const-string v1, "dimen"

    const/4 v4, 0x2

    const-string/jumbo v2, "ndrmaoi"

    const-string v2, "android"

    const/4 v4, 0x4

    const-string/jumbo v3, "sha_otsibt_ethuar"

    const-string/jumbo v3, "status_bar_height"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0
.end method

.method private qu()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/material/internal/zNj;->r5(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->h:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->Dmx(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    instance-of v2, v0, LfmU/Jl;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x3

    check-cast v2, LfmU/Jl;

    const/4 v4, 0x0

    int-to-float v3, v1

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, LfmU/Jl;->h(F)V

    :cond_2
    const/4 v4, 0x3

    instance-of v2, v0, Lcom/google/android/material/internal/Mk;

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    check-cast v0, Lcom/google/android/material/internal/Mk;

    const/4 v4, 0x3

    int-to-float v1, v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/Mk;->XF(F)V

    :cond_3
    const/4 v4, 0x1

    return-void
.end method

.method private r5(Landroid/view/ViewGroup;Z)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x7

    if-ge v0, v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    if-ne v1, p0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->h:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    invoke-direct {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->r5(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    if-nez p2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->PO:Ljava/util/Map;

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->PO:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v1, v2}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->PO:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x4

    invoke-static {v1, v2}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    :cond_3
    :goto_1
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    return-void
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Landroid/view/View;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->E:LFn5/NS;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->g:Landroid/view/View;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LFn5/NS;->qu(F)I

    move-result p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, -0x1

    const/4 v3, 0x6

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->J:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->XF(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->b:Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->J:Landroid/widget/FrameLayout;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->J:Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/material/search/SearchView;->zq7:I

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->P:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$f<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCurrentTransitionState()Lcom/google/android/material/search/SearchView$f;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->mV:Lcom/google/android/material/search/SearchView$f;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->s:Landroid/widget/EditText;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->s:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/TextView;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/search/SearchView;->zq7:I

    const/4 v1, 0x7

    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->s:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->x:Lcom/google/android/material/search/SearchBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x2

    invoke-static {p0}, LYTF/J;->Z(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->Z()V

    const/4 v0, 0x6

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/google/android/material/search/SearchView$NS;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/material/search/SearchView$NS;

    const/4 v1, 0x7

    invoke-virtual {p1}, LsZH/NS;->XF()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x7

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/google/android/material/search/SearchView$NS;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    iget p1, p1, Lcom/google/android/material/search/SearchView$NS;->b:I

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/material/search/SearchView$NS;

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView$NS;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x5

    iput-object v1, v0, Lcom/google/android/material/search/SearchView$NS;->g:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->h:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x3

    iput v1, v0, Lcom/google/android/material/search/SearchView$NS;->b:I

    const/4 v2, 0x3

    return-object v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->CW:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->jc:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    const/4 v0, 0x7

    return-void
.end method

.method public setHint(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->s:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->s:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->BB:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->PO:Ljava/util/Map;

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->r5(Landroid/view/ViewGroup;Z)V

    if-nez p1, :cond_1

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->PO:Ljava/util/Map;

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$J;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$J;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->At:Z

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public setText(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->s:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->s:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method setTransitionState(Lcom/google/android/material/search/SearchView$f;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->mV:Lcom/google/android/material/search/SearchView$f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->mV:Lcom/google/android/material/search/SearchView$f;

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->mV:Lcom/google/android/material/search/SearchView$f;

    const/4 v3, 0x4

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->d:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/google/android/material/search/SearchView$lf;

    const/4 v3, 0x1

    invoke-interface {v2, p0, v0, p1}, Lcom/google/android/material/search/SearchView$lf;->XF(Lcom/google/android/material/search/SearchView;Lcom/google/android/material/search/SearchView$f;Lcom/google/android/material/search/SearchView$f;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->jk:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setVisible(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->h:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->h:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->qu()V

    const/4 v3, 0x1

    if-eq v0, p1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    :cond_2
    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/material/search/SearchView$f;->b:Lcom/google/android/material/search/SearchView$f;

    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/google/android/material/search/SearchView$f;->Z:Lcom/google/android/material/search/SearchView$f;

    :goto_2
    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$f;)V

    const/4 v3, 0x0

    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->x:Lcom/google/android/material/search/SearchBar;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method
