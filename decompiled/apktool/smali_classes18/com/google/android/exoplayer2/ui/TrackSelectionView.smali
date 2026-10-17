.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$f;,
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$lf;
    }
.end annotation


# instance fields
.field private D:Z

.field private E:LL1g/vdD;

.field private final J:Landroid/widget/CheckedTextView;

.field private P:Z

.field private final b:Landroid/widget/CheckedTextView;

.field private d:[[Landroid/widget/CheckedTextView;

.field private final f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$lf;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:I

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/H$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LetK/vdD;",
            "Lls/mVo;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private zq7:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/TrackSelectionView$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x3

    const/4 p2, 0x1

    const/4 v5, 0x4

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x4

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v5, 0x3

    new-array v1, p2, [I

    const/4 v5, 0x5

    const v2, 0x101030e

    const/4 v5, 0x2

    aput v2, v1, p3

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v5, 0x5

    iput v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/view/LayoutInflater;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$lf;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$lf;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$NS;)V

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$lf;

    const/4 v5, 0x0

    new-instance v2, LL1g/Mk;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x7

    invoke-direct {v2, v3}, LL1g/Mk;-><init>(Landroid/content/res/Resources;)V

    const/4 v5, 0x7

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->E:LL1g/vdD;

    const/4 v5, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/List;

    const/4 v5, 0x4

    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Ljava/util/Map;

    const/4 v5, 0x6

    const v2, 0x109000f

    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Landroid/widget/CheckedTextView;

    const/4 v5, 0x2

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v5, 0x3

    sget v4, LL1g/JDF;->D:I

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x3

    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x3

    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    const/4 v5, 0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x7

    sget v3, LL1g/co;->XF:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Landroid/widget/CheckedTextView;

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->J:Landroid/widget/CheckedTextView;

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v5, 0x4

    sget v1, LL1g/JDF;->pyv:I

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x6

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x7

    return-void
.end method

.method private BW()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->P:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-le v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    return v1
.end method

.method private D3D(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x:Z

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$f;

    const/4 v6, 0x6

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$f;->XF:Lcom/google/android/exoplayer2/H$NS;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/H$NS;->r5()LetK/vdD;

    move-result-object v2

    const/4 v6, 0x2

    iget v3, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$f;->h:I

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lls/mVo;

    const/4 v6, 0x7

    if-nez v4, :cond_1

    const/4 v6, 0x4

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->P:Z

    if-nez p1, :cond_0

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v6, 0x2

    if-lez p1, :cond_0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Ljava/util/Map;

    const/4 v6, 0x3

    new-instance v0, Lls/mVo;

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v0, v2, v1}, Lls/mVo;-><init>(LetK/vdD;Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x6

    iget-object v4, v4, Lls/mVo;->Z:Lcom/google/common/collect/y;

    const/4 v6, 0x4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x3

    check-cast p1, Landroid/widget/CheckedTextView;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$f;->XF:Lcom/google/android/exoplayer2/H$NS;

    const/4 v6, 0x6

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g(Lcom/google/android/exoplayer2/H$NS;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_2

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->BW()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_3

    :cond_2
    const/4 v6, 0x5

    const/4 v0, 0x1

    :cond_3
    if-eqz p1, :cond_5

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Ljava/util/Map;

    const/4 v6, 0x5

    new-instance v0, Lls/mVo;

    const/4 v6, 0x6

    invoke-direct {v0, v2, v5}, Lls/mVo;-><init>(LetK/vdD;Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    if-nez p1, :cond_7

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Ljava/util/Map;

    const/4 v6, 0x4

    new-instance v0, Lls/mVo;

    invoke-direct {v0, v2, v5}, Lls/mVo;-><init>(LetK/vdD;Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Ljava/util/Map;

    const/4 v6, 0x4

    new-instance v0, Lls/mVo;

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {v0, v2, v1}, Lls/mVo;-><init>(LetK/vdD;Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    const/4 v6, 0x4

    return-void
.end method

.method private J()V
    .locals 13

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v12, 0x1

    const/4 v1, 0x1

    const/4 v12, 0x5

    sub-int/2addr v0, v1

    :goto_0
    const/4 v12, 0x4

    const/4 v2, 0x3

    const/4 v12, 0x6

    if-lt v0, v2, :cond_0

    const/4 v12, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v12, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x1

    return-void

    :cond_1
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    const/4 v12, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:[[Landroid/widget/CheckedTextView;

    const/4 v12, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->BW()Z

    move-result v0

    const/4 v12, 0x6

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v12, 0x7

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x2

    if-ge v3, v4, :cond_9

    const/4 v12, 0x3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/List;

    const/4 v12, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    check-cast v4, Lcom/google/android/exoplayer2/H$NS;

    const/4 v12, 0x0

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g(Lcom/google/android/exoplayer2/H$NS;)Z

    move-result v5

    const/4 v12, 0x3

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:[[Landroid/widget/CheckedTextView;

    const/4 v12, 0x0

    iget v7, v4, Lcom/google/android/exoplayer2/H$NS;->h:I

    const/4 v12, 0x2

    new-array v8, v7, [Landroid/widget/CheckedTextView;

    const/4 v12, 0x4

    aput-object v8, v6, v3

    const/4 v12, 0x1

    new-array v6, v7, [Lcom/google/android/exoplayer2/ui/TrackSelectionView$f;

    const/4 v12, 0x1

    move v8, v2

    move v8, v2

    :goto_2
    const/4 v12, 0x3

    iget v9, v4, Lcom/google/android/exoplayer2/H$NS;->h:I

    const/4 v12, 0x2

    if-ge v8, v9, :cond_2

    new-instance v9, Lcom/google/android/exoplayer2/ui/TrackSelectionView$f;

    const/4 v12, 0x0

    invoke-direct {v9, v4, v8}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$f;-><init>(Lcom/google/android/exoplayer2/H$NS;I)V

    const/4 v12, 0x3

    aput-object v9, v6, v8

    const/4 v12, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x7

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->zq7:Ljava/util/Comparator;

    const/4 v12, 0x3

    if-eqz v8, :cond_3

    const/4 v12, 0x2

    invoke-static {v6, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_3
    const/4 v12, 0x3

    move v8, v2

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_8

    const/4 v12, 0x3

    if-nez v8, :cond_4

    const/4 v12, 0x1

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/view/LayoutInflater;

    const/4 v12, 0x2

    sget v10, LL1g/co;->XF:I

    const/4 v12, 0x0

    invoke-virtual {v9, v10, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    const/4 v12, 0x2

    if-nez v5, :cond_6

    if-eqz v0, :cond_5

    const/4 v12, 0x7

    goto :goto_4

    :cond_5
    const/4 v12, 0x2

    const v9, 0x109000f

    const/4 v12, 0x7

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v12, 0x0

    const v9, 0x1090010

    :goto_5
    const/4 v12, 0x5

    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/view/LayoutInflater;

    const/4 v12, 0x2

    invoke-virtual {v10, v9, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const/4 v12, 0x7

    check-cast v9, Landroid/widget/CheckedTextView;

    const/4 v12, 0x2

    iget v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:I

    const/4 v12, 0x4

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v12, 0x7

    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->E:LL1g/vdD;

    const/4 v12, 0x4

    aget-object v11, v6, v8

    const/4 v12, 0x2

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$f;->XF()Lcom/google/android/exoplayer2/I;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v10, v11}, LL1g/vdD;->XF(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x7

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v10, v6, v8

    const/4 v12, 0x3

    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/H$NS;->b(I)Z

    move-result v10

    const/4 v12, 0x5

    if-eqz v10, :cond_7

    const/4 v12, 0x4

    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v12, 0x7

    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$lf;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x6

    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v12, 0x2

    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_6
    const/4 v12, 0x6

    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:[[Landroid/widget/CheckedTextView;

    aget-object v10, v10, v3

    const/4 v12, 0x4

    aput-object v9, v10, v8

    const/4 v12, 0x6

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x7

    goto :goto_3

    :cond_8
    const/4 v12, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_9
    const/4 v12, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    const/4 v12, 0x5

    return-void
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->r5(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private Z()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x:Z

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x7

    return-void
.end method

.method private b()V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    const/4 v7, 0x7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x:Z

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->J:Landroid/widget/CheckedTextView;

    const/4 v7, 0x4

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x:Z

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:[[Landroid/widget/CheckedTextView;

    const/4 v7, 0x4

    array-length v1, v1

    const/4 v7, 0x1

    if-ge v0, v1, :cond_3

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Ljava/util/Map;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lcom/google/android/exoplayer2/H$NS;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/H$NS;->r5()LetK/vdD;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lls/mVo;

    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:[[Landroid/widget/CheckedTextView;

    const/4 v7, 0x7

    aget-object v4, v4, v0

    const/4 v7, 0x2

    array-length v5, v4

    const/4 v7, 0x4

    if-ge v3, v5, :cond_2

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    aget-object v4, v4, v3

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v4}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Lcom/google/android/exoplayer2/ui/TrackSelectionView$f;

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:[[Landroid/widget/CheckedTextView;

    const/4 v7, 0x2

    aget-object v5, v5, v0

    const/4 v7, 0x0

    aget-object v5, v5, v3

    const/4 v7, 0x2

    iget-object v6, v1, Lls/mVo;->Z:Lcom/google/common/collect/y;

    const/4 v7, 0x0

    iget v4, v4, Lcom/google/android/exoplayer2/ui/TrackSelectionView$f;->h:I

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v6, v4}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    :cond_1
    const/4 v7, 0x2

    aget-object v4, v4, v3

    const/4 v7, 0x7

    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_3
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    return-void
.end method

.method private g(Lcom/google/android/exoplayer2/H$NS;)Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->D:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/H$NS;->D3D()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public static h(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LetK/vdD;",
            "Lls/mVo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/H$NS;",
            ">;Z)",
            "Ljava/util/Map<",
            "LetK/vdD;",
            "Lls/mVo;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/google/android/exoplayer2/H$NS;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/H$NS;->r5()LetK/vdD;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lls/mVo;

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    if-nez p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    iget-object v3, v2, Lls/mVo;->h:LetK/vdD;

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private qu()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x6

    return-void
.end method

.method private r5(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Z()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->J:Landroid/widget/CheckedTextView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->qu()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->D3D(Landroid/view/View;)V

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public getIsDisabled()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x:Z

    const/4 v1, 0x4

    return v0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LetK/vdD;",
            "Lls/mVo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->D:Z

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->D:Z

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->J()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->P:Z

    const/4 v2, 0x4

    if-eq v0, p1, :cond_1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->P:Z

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-le p1, v0, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Ljava/util/Map;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/List;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->J()V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setTrackNameProvider(LL1g/vdD;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LL1g/vdD;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->E:LL1g/vdD;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->J()V

    const/4 v0, 0x1

    return-void
.end method
