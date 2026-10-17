.class final Landroidx/appcompat/view/menu/Jl;
.super Landroidx/appcompat/view/menu/D;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/Jl$Jl;
    }
.end annotation


# static fields
.field private static final xOU:I


# instance fields
.field private At:Z

.field BB:Landroid/view/View;

.field private CW:Landroid/view/View;

.field final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/Jl$Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Landroid/view/View$OnAttachStateChangeListener;

.field I9A:Z

.field private IU:Z

.field private final J:I

.field Jv:Landroid/view/ViewTreeObserver;

.field private Ohk:Landroidx/appcompat/view/menu/GK$NS;

.field final P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private PO:I

.field private UO:Z

.field private final Z:Landroid/content/Context;

.field private final b:I

.field private final d:Landroidx/appcompat/widget/OVU;

.field private final f:Z

.field private final g:I

.field private jc:I

.field private jk:Z

.field private kf:Landroid/widget/PopupWindow$OnDismissListener;

.field private mV:I

.field final q:Landroid/os/Handler;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/S;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private zq7:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LZv/S;->Z:I

    const/4 v1, 0x5

    sput v0, Landroidx/appcompat/view/menu/Jl;->xOU:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/view/menu/D;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/appcompat/view/menu/Jl;->s:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, Landroidx/appcompat/view/menu/Jl$NS;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/Jl$NS;-><init>(Landroidx/appcompat/view/menu/Jl;)V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/appcompat/view/menu/Jl;->P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x2

    new-instance v0, Landroidx/appcompat/view/menu/Jl$lf;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/Jl$lf;-><init>(Landroidx/appcompat/view/menu/Jl;)V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/appcompat/view/menu/Jl;->E:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v1, 0x6

    new-instance v0, Landroidx/appcompat/view/menu/Jl$f;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/Jl$f;-><init>(Landroidx/appcompat/view/menu/Jl;)V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/appcompat/view/menu/Jl;->d:Landroidx/appcompat/widget/OVU;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/Jl;->x:I

    const/4 v1, 0x2

    iput v0, p0, Landroidx/appcompat/view/menu/Jl;->zq7:I

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/appcompat/view/menu/Jl;->Z:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object p2, p0, Landroidx/appcompat/view/menu/Jl;->CW:Landroid/view/View;

    const/4 v1, 0x7

    iput p3, p0, Landroidx/appcompat/view/menu/Jl;->b:I

    const/4 v1, 0x6

    iput p4, p0, Landroidx/appcompat/view/menu/Jl;->J:I

    const/4 v1, 0x2

    iput-boolean p5, p0, Landroidx/appcompat/view/menu/Jl;->f:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/Jl;->UO:Z

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/appcompat/view/menu/Jl;->MDU()I

    move-result p2

    const/4 v1, 0x6

    iput p2, p0, Landroidx/appcompat/view/menu/Jl;->jc:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v1, 0x4

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x5

    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    sget p3, LZv/Jl;->qu:I

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Landroidx/appcompat/view/menu/Jl;->g:I

    const/4 v1, 0x6

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/Jl;->q:Landroid/os/Handler;

    const/4 v1, 0x4

    return-void
.end method

.method private L7G(Landroidx/appcompat/view/menu/Jl$Jl;Landroidx/appcompat/view/menu/S;)Landroid/view/View;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Landroidx/appcompat/view/menu/Jl$Jl;->h:Landroidx/appcompat/view/menu/S;

    const/4 v7, 0x7

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/view/menu/Jl;->uD(Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/S;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-nez p2, :cond_0

    const/4 v7, 0x3

    return-object v0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Jl$Jl;->XF()Landroid/widget/ListView;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/4 v7, 0x0

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Landroidx/appcompat/view/menu/h6W;

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    check-cast v1, Landroidx/appcompat/view/menu/h6W;

    const/4 v7, 0x0

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v7, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h6W;->getCount()I

    move-result v4

    :goto_1
    const/4 v7, 0x2

    const/4 v5, -0x1

    const/4 v7, 0x6

    if-ge v3, v4, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/h6W;->r5(I)Landroidx/appcompat/view/menu/Q8S;

    move-result-object v6

    const/4 v7, 0x2

    if-ne p2, v6, :cond_2

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    move v3, v5

    move v3, v5

    :goto_2
    if-ne v3, v5, :cond_4

    const/4 v7, 0x4

    return-object v0

    :cond_4
    const/4 v7, 0x0

    add-int/2addr v3, v2

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p2

    const/4 v7, 0x0

    sub-int/2addr v3, p2

    const/4 v7, 0x1

    if-ltz v3, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v7, 0x6

    if-lt v3, p2, :cond_5

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :cond_6
    :goto_3
    const/4 v7, 0x4

    return-object v0
.end method

.method private MDU()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->CW:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x2

    return v1
.end method

.method private V4L(Landroidx/appcompat/view/menu/S;)V
    .locals 14

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->Z:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/h6W;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/Jl;->f:Z

    sget v3, Landroidx/appcompat/view/menu/Jl;->xOU:I

    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/appcompat/view/menu/h6W;-><init>(Landroidx/appcompat/view/menu/S;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Jl;->XF()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/Jl;->UO:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/h6W;->qu(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Jl;->XF()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroidx/appcompat/view/menu/D;->GK(Landroidx/appcompat/view/menu/S;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/h6W;->qu(Z)V

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/Jl;->Z:Landroid/content/Context;

    iget v4, p0, Landroidx/appcompat/view/menu/Jl;->g:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Landroidx/appcompat/view/menu/D;->s(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0}, Landroidx/appcompat/view/menu/Jl;->V9h()Landroidx/appcompat/widget/zNr;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/auH;->q(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/auH;->MDU(I)V

    iget v1, p0, Landroidx/appcompat/view/menu/Jl;->zq7:I

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/auH;->XHC(I)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/Jl$Jl;

    invoke-direct {p0, v1, p1}, Landroidx/appcompat/view/menu/Jl;->L7G(Landroidx/appcompat/view/menu/Jl$Jl;Landroidx/appcompat/view/menu/S;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/zNr;->UO(Z)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/zNr;->At(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Landroidx/appcompat/view/menu/Jl;->XHC(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    move v9, v3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v7

    move v9, v7

    :goto_2
    iput v8, p0, Landroidx/appcompat/view/menu/Jl;->jc:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x5

    if-lt v8, v10, :cond_4

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/auH;->uD(Landroid/view/View;)V

    move v8, v7

    move v8, v7

    move v12, v8

    move v12, v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-array v10, v8, [I

    iget-object v12, p0, Landroidx/appcompat/view/menu/Jl;->CW:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v8, [I

    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v12, p0, Landroidx/appcompat/view/menu/Jl;->zq7:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_5

    aget v12, v10, v7

    iget-object v13, p0, Landroidx/appcompat/view/menu/Jl;->CW:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v10, v7

    aget v12, v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v8, v7

    :cond_5
    aget v12, v8, v7

    aget v13, v10, v7

    sub-int/2addr v12, v13

    aget v8, v8, v3

    aget v10, v10, v3

    sub-int/2addr v8, v10

    :goto_3
    iget v10, p0, Landroidx/appcompat/view/menu/Jl;->zq7:I

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_7

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_4
    add-int/2addr v12, v2

    goto :goto_6

    :cond_8
    :goto_5
    sub-int/2addr v12, v2

    :goto_6
    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/auH;->Z(I)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/auH;->zq7(Z)V

    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/auH;->b(I)V

    goto :goto_7

    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/Jl;->jk:Z

    if-eqz v2, :cond_a

    iget v2, p0, Landroidx/appcompat/view/menu/Jl;->mV:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/auH;->Z(I)V

    :cond_a
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/Jl;->At:Z

    if-eqz v2, :cond_b

    iget v2, p0, Landroidx/appcompat/view/menu/Jl;->PO:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/auH;->b(I)V

    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/D;->km()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/auH;->V4L(Landroid/graphics/Rect;)V

    :goto_7
    new-instance v2, Landroidx/appcompat/view/menu/Jl$Jl;

    iget v3, p0, Landroidx/appcompat/view/menu/Jl;->jc:I

    invoke-direct {v2, v4, p1, v3}, Landroidx/appcompat/view/menu/Jl$Jl;-><init>(Landroidx/appcompat/widget/zNr;Landroidx/appcompat/view/menu/S;I)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/appcompat/widget/auH;->show()V

    invoke-virtual {v4}, Landroidx/appcompat/widget/auH;->JrO()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_c

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/Jl;->IU:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/S;->P()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    sget v1, LZv/S;->pdH:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/S;->P()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/auH;->show()V

    :cond_c
    return-void
.end method

.method private V9h()Landroidx/appcompat/widget/zNr;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Landroidx/appcompat/widget/zNr;

    const/4 v5, 0x4

    iget-object v1, p0, Landroidx/appcompat/view/menu/Jl;->Z:Landroid/content/Context;

    const/4 v5, 0x3

    iget v2, p0, Landroidx/appcompat/view/menu/Jl;->b:I

    iget v3, p0, Landroidx/appcompat/view/menu/Jl;->J:I

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/zNr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v5, 0x5

    iget-object v1, p0, Landroidx/appcompat/view/menu/Jl;->d:Landroidx/appcompat/widget/OVU;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/zNr;->PO(Landroidx/appcompat/widget/OVU;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/auH;->d(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/auH;->PL(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/Jl;->CW:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/auH;->uD(Landroid/view/View;)V

    const/4 v5, 0x3

    iget v1, p0, Landroidx/appcompat/view/menu/Jl;->zq7:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/auH;->XHC(I)V

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/auH;->qr(Z)V

    const/4 v5, 0x1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/auH;->E(I)V

    return-object v0
.end method

.method private XHC(I)I
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Landroidx/appcompat/view/menu/Jl$Jl;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Jl$Jl;->XF()Landroid/widget/ListView;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x6

    new-array v1, v1, [I

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x7

    new-instance v3, Landroid/graphics/Rect;

    const/4 v6, 0x5

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    iget-object v4, p0, Landroidx/appcompat/view/menu/Jl;->BB:Landroid/view/View;

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v6, 0x3

    iget v4, p0, Landroidx/appcompat/view/menu/Jl;->jc:I

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    if-ne v4, v2, :cond_1

    const/4 v6, 0x6

    aget v1, v1, v5

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v6, 0x7

    add-int/2addr v1, v0

    const/4 v6, 0x5

    add-int/2addr v1, p1

    const/4 v6, 0x7

    iget p1, v3, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x0

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x6

    aget v0, v1, v5

    const/4 v6, 0x5

    sub-int/2addr v0, p1

    const/4 v6, 0x0

    if-gez v0, :cond_2

    const/4 v6, 0x0

    return v2

    :cond_2
    const/4 v6, 0x3

    return v5
.end method

.method private dyF(Landroidx/appcompat/view/menu/S;)I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Landroidx/appcompat/view/menu/Jl$Jl;

    const/4 v3, 0x1

    iget-object v2, v2, Landroidx/appcompat/view/menu/Jl$Jl;->h:Landroidx/appcompat/view/menu/S;

    const/4 v3, 0x7

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 p1, -0x1

    const/4 v3, 0x2

    return p1
.end method

.method private uD(Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/S;)Landroid/view/MenuItem;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/S;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/S;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_0

    const/4 v4, 0x5

    return-object v2

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x7

    return-object p1
.end method


# virtual methods
.method public BW(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroidx/appcompat/view/menu/Jl$Jl;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Jl$Jl;->XF()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/appcompat/view/menu/D;->P(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/h6W;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h6W;->notifyDataSetChanged()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public Bq3(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/Jl;->UO:Z

    const/4 v0, 0x5

    return-void
.end method

.method public D(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/Jl;->At:Z

    const/4 v1, 0x3

    iput p1, p0, Landroidx/appcompat/view/menu/Jl;->PO:I

    const/4 v1, 0x2

    return-void
.end method

.method public D3D(Landroidx/appcompat/view/menu/Ikr;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroidx/appcompat/view/menu/Jl$Jl;

    const/4 v4, 0x0

    iget-object v3, v1, Landroidx/appcompat/view/menu/Jl$Jl;->h:Landroidx/appcompat/view/menu/S;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/Jl$Jl;->XF()Landroid/widget/ListView;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v4, 0x1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/S;->hasVisibleItems()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/Jl;->pdH(Landroidx/appcompat/view/menu/S;)V

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->Ohk:Landroidx/appcompat/view/menu/GK$NS;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/GK$NS;->r5(Landroidx/appcompat/view/menu/S;)Z

    :cond_2
    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x7

    return p1
.end method

.method public Dmx(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->CW:Landroid/view/View;

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/appcompat/view/menu/Jl;->CW:Landroid/view/View;

    const/4 v1, 0x4

    iget v0, p0, Landroidx/appcompat/view/menu/Jl;->x:I

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x4

    invoke-static {v0, p1}, Landroidx/core/view/Iz;->h(II)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Landroidx/appcompat/view/menu/Jl;->zq7:I

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public JrO()Landroid/widget/ListView;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroidx/appcompat/view/menu/Jl$Jl;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Jl$Jl;->XF()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public Lpi(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/Jl;->kf:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v0, 0x2

    return-void
.end method

.method public XF()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroidx/appcompat/view/menu/Jl$Jl;

    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/appcompat/view/menu/Jl$Jl;->XF:Landroidx/appcompat/widget/zNr;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->XF()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x3

    return v1
.end method

.method public Z(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v4, 0x3

    new-array v2, v0, [Landroidx/appcompat/view/menu/Jl$Jl;

    const/4 v4, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, [Landroidx/appcompat/view/menu/Jl$Jl;

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x3

    if-ltz v0, :cond_1

    const/4 v4, 0x5

    aget-object v2, v1, v0

    const/4 v4, 0x4

    iget-object v3, v2, Landroidx/appcompat/view/menu/Jl$Jl;->XF:Landroidx/appcompat/widget/zNr;

    const/4 v4, 0x2

    invoke-virtual {v3}, Landroidx/appcompat/widget/auH;->XF()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    iget-object v2, v2, Landroidx/appcompat/view/menu/Jl$Jl;->XF:Landroidx/appcompat/widget/zNr;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/appcompat/widget/auH;->dismiss()V

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public g()Landroid/os/Parcelable;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h(Landroidx/appcompat/view/menu/S;Z)V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/Jl;->dyF(Landroidx/appcompat/view/menu/S;)I

    move-result v0

    const/4 v5, 0x4

    if-gez v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ge v1, v2, :cond_1

    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Landroidx/appcompat/view/menu/Jl$Jl;

    const/4 v5, 0x1

    iget-object v1, v1, Landroidx/appcompat/view/menu/Jl$Jl;->h:Landroidx/appcompat/view/menu/S;

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/S;->Z(Z)V

    :cond_1
    const/4 v5, 0x7

    iget-object v1, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroidx/appcompat/view/menu/Jl$Jl;

    const/4 v5, 0x1

    iget-object v1, v0, Landroidx/appcompat/view/menu/Jl$Jl;->h:Landroidx/appcompat/view/menu/S;

    const/4 v5, 0x4

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/S;->jk(Landroidx/appcompat/view/menu/GK;)V

    const/4 v5, 0x3

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/Jl;->I9A:Z

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    iget-object v1, v0, Landroidx/appcompat/view/menu/Jl$Jl;->XF:Landroidx/appcompat/widget/zNr;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/zNr;->mV(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v1, v0, Landroidx/appcompat/view/menu/Jl$Jl;->XF:Landroidx/appcompat/widget/zNr;

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/auH;->L7G(I)V

    :cond_2
    const/4 v5, 0x6

    iget-object v0, v0, Landroidx/appcompat/view/menu/Jl$Jl;->XF:Landroidx/appcompat/widget/zNr;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->dismiss()V

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    if-lez v0, :cond_3

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Landroidx/appcompat/view/menu/Jl$Jl;

    const/4 v5, 0x5

    iget v1, v1, Landroidx/appcompat/view/menu/Jl$Jl;->r5:I

    const/4 v5, 0x0

    iput v1, p0, Landroidx/appcompat/view/menu/Jl;->jc:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    invoke-direct {p0}, Landroidx/appcompat/view/menu/Jl;->MDU()I

    move-result v1

    const/4 v5, 0x7

    iput v1, p0, Landroidx/appcompat/view/menu/Jl;->jc:I

    :goto_0
    const/4 v5, 0x3

    if-nez v0, :cond_7

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Jl;->dismiss()V

    const/4 v5, 0x1

    iget-object p2, p0, Landroidx/appcompat/view/menu/Jl;->Ohk:Landroidx/appcompat/view/menu/GK$NS;

    const/4 v5, 0x6

    if-eqz p2, :cond_4

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/GK$NS;->h(Landroidx/appcompat/view/menu/S;Z)V

    :cond_4
    const/4 v5, 0x2

    iget-object p1, p0, Landroidx/appcompat/view/menu/Jl;->Jv:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x5

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    iget-object p1, p0, Landroidx/appcompat/view/menu/Jl;->Jv:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x4

    iget-object p2, p0, Landroidx/appcompat/view/menu/Jl;->P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    const/4 v5, 0x7

    iput-object v2, p0, Landroidx/appcompat/view/menu/Jl;->Jv:Landroid/view/ViewTreeObserver;

    :cond_6
    const/4 v5, 0x2

    iget-object p1, p0, Landroidx/appcompat/view/menu/Jl;->BB:Landroid/view/View;

    const/4 v5, 0x5

    iget-object p2, p0, Landroidx/appcompat/view/menu/Jl;->E:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v5, 0x1

    iget-object p1, p0, Landroidx/appcompat/view/menu/Jl;->kf:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v5, 0x4

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    const/4 v5, 0x2

    goto :goto_1

    :cond_7
    const/4 v5, 0x3

    if-eqz p2, :cond_8

    const/4 v5, 0x3

    iget-object p1, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Landroidx/appcompat/view/menu/Jl$Jl;

    const/4 v5, 0x0

    iget-object p1, p1, Landroidx/appcompat/view/menu/Jl$Jl;->h:Landroidx/appcompat/view/menu/S;

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/S;->Z(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public jSk(I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/Jl;->jk:Z

    const/4 v1, 0x4

    iput p1, p0, Landroidx/appcompat/view/menu/Jl;->mV:I

    const/4 v1, 0x3

    return-void
.end method

.method public onDismiss()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v0, :cond_1

    const/4 v5, 0x1

    iget-object v3, p0, Landroidx/appcompat/view/menu/Jl;->D:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Landroidx/appcompat/view/menu/Jl$Jl;

    const/4 v5, 0x6

    iget-object v4, v3, Landroidx/appcompat/view/menu/Jl$Jl;->XF:Landroidx/appcompat/widget/zNr;

    const/4 v5, 0x7

    invoke-virtual {v4}, Landroidx/appcompat/widget/auH;->XF()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/appcompat/view/menu/Jl$Jl;->h:Landroidx/appcompat/view/menu/S;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/S;->Z(Z)V

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    const/4 p3, 0x1

    const/4 v0, 0x3

    if-ne p1, p3, :cond_0

    const/4 v0, 0x6

    const/16 p1, 0x52

    const/4 v0, 0x5

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Jl;->dismiss()V

    const/4 v0, 0x5

    return p3

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public pdH(Landroidx/appcompat/view/menu/S;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->Z:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/S;->r5(Landroidx/appcompat/view/menu/GK;Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Jl;->XF()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/Jl;->V4L(Landroidx/appcompat/view/menu/S;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->s:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public pyv(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/Jl;->IU:Z

    return-void
.end method

.method protected q()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public qu(Landroidx/appcompat/view/menu/GK$NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/Jl;->Ohk:Landroidx/appcompat/view/menu/GK$NS;

    const/4 v0, 0x7

    return-void
.end method

.method public show()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Jl;->XF()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->s:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Landroidx/appcompat/view/menu/Jl;->V4L(Landroidx/appcompat/view/menu/S;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->s:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->CW:Landroid/view/View;

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/appcompat/view/menu/Jl;->BB:Landroid/view/View;

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/appcompat/view/menu/Jl;->Jv:Landroid/view/ViewTreeObserver;

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/appcompat/view/menu/Jl;->Jv:Landroid/view/ViewTreeObserver;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/view/menu/Jl;->P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->BB:Landroid/view/View;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/view/menu/Jl;->E:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    const/4 v2, 0x6

    return-void
.end method

.method public t4x(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/appcompat/view/menu/Jl;->x:I

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/view/menu/Jl;->x:I

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl;->CW:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroidx/core/view/Iz;->h(II)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Landroidx/appcompat/view/menu/Jl;->zq7:I

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
