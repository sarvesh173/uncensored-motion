.class final Landroidx/appcompat/view/menu/JDF;
.super Landroidx/appcompat/view/menu/D;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final UO:I


# instance fields
.field private At:I

.field BB:Landroid/view/ViewTreeObserver;

.field private CW:Landroidx/appcompat/view/menu/GK$NS;

.field final D:Landroidx/appcompat/widget/zNr;

.field private final E:Landroid/view/View$OnAttachStateChangeListener;

.field private final J:Z

.field final P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private PO:Z

.field private final Z:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/h6W;

.field private d:Landroid/widget/PopupWindow$OnDismissListener;

.field private final f:I

.field private final g:Landroidx/appcompat/view/menu/S;

.field private jc:Z

.field private jk:Z

.field private mV:I

.field private final q:I

.field private final s:I

.field private x:Landroid/view/View;

.field zq7:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget v0, LZv/S;->q:I

    const/4 v1, 0x0

    sput v0, Landroidx/appcompat/view/menu/JDF;->UO:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/S;Landroid/view/View;IIZ)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Landroidx/appcompat/view/menu/D;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Landroidx/appcompat/view/menu/JDF$NS;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/JDF$NS;-><init>(Landroidx/appcompat/view/menu/JDF;)V

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/appcompat/view/menu/JDF;->P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v3, 0x1

    new-instance v0, Landroidx/appcompat/view/menu/JDF$lf;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/JDF$lf;-><init>(Landroidx/appcompat/view/menu/JDF;)V

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/appcompat/view/menu/JDF;->E:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput v0, p0, Landroidx/appcompat/view/menu/JDF;->mV:I

    const/4 v3, 0x3

    iput-object p1, p0, Landroidx/appcompat/view/menu/JDF;->Z:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/JDF;->g:Landroidx/appcompat/view/menu/S;

    const/4 v3, 0x1

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/JDF;->J:Z

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Landroidx/appcompat/view/menu/h6W;

    const/4 v3, 0x3

    sget v2, Landroidx/appcompat/view/menu/JDF;->UO:I

    const/4 v3, 0x1

    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/h6W;-><init>(Landroidx/appcompat/view/menu/S;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/JDF;->b:Landroidx/appcompat/view/menu/h6W;

    const/4 v3, 0x4

    iput p4, p0, Landroidx/appcompat/view/menu/JDF;->q:I

    const/4 v3, 0x2

    iput p5, p0, Landroidx/appcompat/view/menu/JDF;->s:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const/4 v3, 0x3

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x5

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    sget v1, LZv/Jl;->qu:I

    const/4 v3, 0x7

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    const/4 v3, 0x3

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    const/4 v3, 0x5

    iput p6, p0, Landroidx/appcompat/view/menu/JDF;->f:I

    const/4 v3, 0x5

    iput-object p3, p0, Landroidx/appcompat/view/menu/JDF;->x:Landroid/view/View;

    const/4 v3, 0x7

    new-instance p3, Landroidx/appcompat/widget/zNr;

    const/4 v3, 0x4

    const/4 p6, 0x0

    const/4 v3, 0x6

    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/zNr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x4

    iput-object p3, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v3, 0x3

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/S;->r5(Landroidx/appcompat/view/menu/GK;Landroid/content/Context;)V

    const/4 v3, 0x1

    return-void
.end method

.method private V9h()Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/JDF;->XF()Z

    move-result v0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v7, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/JDF;->jc:Z

    const/4 v2, 0x0

    move v7, v2

    if-nez v0, :cond_7

    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->x:Landroid/view/View;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x4

    iput-object v0, p0, Landroidx/appcompat/view/menu/JDF;->zq7:Landroid/view/View;

    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v7, 0x1

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/auH;->PL(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v7, 0x3

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/auH;->d(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/auH;->qr(Z)V

    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->zq7:Landroid/view/View;

    const/4 v7, 0x4

    iget-object v3, p0, Landroidx/appcompat/view/menu/JDF;->BB:Landroid/view/ViewTreeObserver;

    const/4 v7, 0x7

    if-nez v3, :cond_2

    const/4 v7, 0x0

    move v3, v1

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v7, 0x0

    iput-object v4, p0, Landroidx/appcompat/view/menu/JDF;->BB:Landroid/view/ViewTreeObserver;

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    iget-object v3, p0, Landroidx/appcompat/view/menu/JDF;->P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    const/4 v7, 0x2

    iget-object v3, p0, Landroidx/appcompat/view/menu/JDF;->E:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v7, 0x0

    iget-object v3, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v7, 0x2

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/auH;->uD(Landroid/view/View;)V

    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v7, 0x0

    iget v3, p0, Landroidx/appcompat/view/menu/JDF;->mV:I

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/auH;->XHC(I)V

    const/4 v7, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/JDF;->jk:Z

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x5

    if-nez v0, :cond_4

    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->b:Landroidx/appcompat/view/menu/h6W;

    const/4 v7, 0x0

    iget-object v4, p0, Landroidx/appcompat/view/menu/JDF;->Z:Landroid/content/Context;

    const/4 v7, 0x4

    iget v5, p0, Landroidx/appcompat/view/menu/JDF;->f:I

    const/4 v7, 0x5

    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/D;->s(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    const/4 v7, 0x7

    iput v0, p0, Landroidx/appcompat/view/menu/JDF;->At:I

    const/4 v7, 0x5

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/JDF;->jk:Z

    :cond_4
    const/4 v7, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v7, 0x1

    iget v4, p0, Landroidx/appcompat/view/menu/JDF;->At:I

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/auH;->MDU(I)V

    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v7, 0x7

    const/4 v4, 0x2

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/auH;->E(I)V

    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/D;->km()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/auH;->V4L(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->show()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->JrO()Landroid/widget/ListView;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v7, 0x7

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/JDF;->PO:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    const/4 v7, 0x7

    iget-object v4, p0, Landroidx/appcompat/view/menu/JDF;->g:Landroidx/appcompat/view/menu/S;

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/S;->P()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v7, 0x7

    if-eqz v4, :cond_6

    const/4 v7, 0x4

    iget-object v4, p0, Landroidx/appcompat/view/menu/JDF;->Z:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v7, 0x2

    sget v5, LZv/S;->pdH:I

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v7, 0x5

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Landroidx/appcompat/view/menu/JDF;->g:Landroidx/appcompat/view/menu/S;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/S;->P()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x3

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v7, 0x1

    iget-object v2, p0, Landroidx/appcompat/view/menu/JDF;->b:Landroidx/appcompat/view/menu/h6W;

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/auH;->q(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->show()V

    const/4 v7, 0x1

    return v1

    :cond_7
    :goto_1
    const/4 v7, 0x6

    return v2
.end method


# virtual methods
.method public BW(Z)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/JDF;->jk:Z

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/appcompat/view/menu/JDF;->b:Landroidx/appcompat/view/menu/h6W;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h6W;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public Bq3(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->b:Landroidx/appcompat/view/menu/h6W;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h6W;->qu(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public D(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/auH;->b(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public D3D(Landroidx/appcompat/view/menu/Ikr;)Z
    .locals 10

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/S;->hasVisibleItems()Z

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    new-instance v0, Landroidx/appcompat/view/menu/z9;

    const/4 v9, 0x6

    iget-object v3, p0, Landroidx/appcompat/view/menu/JDF;->Z:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/JDF;->zq7:Landroid/view/View;

    const/4 v9, 0x5

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/JDF;->J:Z

    const/4 v9, 0x0

    iget v7, p0, Landroidx/appcompat/view/menu/JDF;->q:I

    const/4 v9, 0x3

    iget v8, p0, Landroidx/appcompat/view/menu/JDF;->s:I

    move-object v2, v0

    move-object v2, v0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/z9;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/S;Landroid/view/View;ZII)V

    const/4 v9, 0x2

    iget-object v2, p0, Landroidx/appcompat/view/menu/JDF;->CW:Landroidx/appcompat/view/menu/GK$NS;

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/z9;->J(Landroidx/appcompat/view/menu/GK$NS;)V

    const/4 v9, 0x3

    invoke-static {p1}, Landroidx/appcompat/view/menu/D;->GK(Landroidx/appcompat/view/menu/S;)Z

    move-result v2

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/z9;->g(Z)V

    const/4 v9, 0x0

    iget-object v2, p0, Landroidx/appcompat/view/menu/JDF;->d:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/z9;->b(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x6

    iput-object v2, p0, Landroidx/appcompat/view/menu/JDF;->d:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v9, 0x1

    iget-object v2, p0, Landroidx/appcompat/view/menu/JDF;->g:Landroidx/appcompat/view/menu/S;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/S;->Z(Z)V

    const/4 v9, 0x1

    iget-object v2, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/widget/auH;->r5()I

    move-result v2

    const/4 v9, 0x3

    iget-object v3, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroidx/appcompat/widget/auH;->pdH()I

    move-result v3

    const/4 v9, 0x4

    iget v4, p0, Landroidx/appcompat/view/menu/JDF;->mV:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/JDF;->x:Landroid/view/View;

    const/4 v9, 0x5

    invoke-static {v5}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v5

    const/4 v9, 0x6

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/4 v9, 0x1

    and-int/lit8 v4, v4, 0x7

    const/4 v9, 0x6

    const/4 v5, 0x5

    const/4 v9, 0x1

    if-ne v4, v5, :cond_0

    const/4 v9, 0x2

    iget-object v4, p0, Landroidx/appcompat/view/menu/JDF;->x:Landroid/view/View;

    const/4 v9, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v9, 0x4

    add-int/2addr v2, v4

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/z9;->km(II)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->CW:Landroidx/appcompat/view/menu/GK$NS;

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/GK$NS;->r5(Landroidx/appcompat/view/menu/S;)Z

    :cond_1
    const/4 v9, 0x7

    const/4 p1, 0x1

    const/4 v9, 0x6

    return p1

    :cond_2
    const/4 v9, 0x1

    return v1
.end method

.method public Dmx(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/view/menu/JDF;->x:Landroid/view/View;

    const/4 v0, 0x4

    return-void
.end method

.method public JrO()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->JrO()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public Lpi(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/JDF;->d:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v0, 0x6

    return-void
.end method

.method public XF()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/JDF;->jc:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->XF()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return v0
.end method

.method public Z(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/JDF;->XF()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->dismiss()V

    :cond_0
    return-void
.end method

.method public g()Landroid/os/Parcelable;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h(Landroidx/appcompat/view/menu/S;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->g:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/JDF;->dismiss()V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->CW:Landroidx/appcompat/view/menu/GK$NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/GK$NS;->h(Landroidx/appcompat/view/menu/S;Z)V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public jSk(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->D:Landroidx/appcompat/widget/zNr;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/auH;->Z(I)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/JDF;->jc:Z

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->g:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->close()V

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->BB:Landroid/view/ViewTreeObserver;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->zq7:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/appcompat/view/menu/JDF;->BB:Landroid/view/ViewTreeObserver;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->BB:Landroid/view/ViewTreeObserver;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/view/menu/JDF;->P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/appcompat/view/menu/JDF;->BB:Landroid/view/ViewTreeObserver;

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->zq7:Landroid/view/View;

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/appcompat/view/menu/JDF;->E:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF;->d:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x6

    if-ne p1, p3, :cond_0

    const/4 v0, 0x4

    const/16 p1, 0x52

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/JDF;->dismiss()V

    const/4 v0, 0x1

    return p3

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public pdH(Landroidx/appcompat/view/menu/S;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public pyv(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/JDF;->PO:Z

    const/4 v0, 0x0

    return-void
.end method

.method public qu(Landroidx/appcompat/view/menu/GK$NS;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/view/menu/JDF;->CW:Landroidx/appcompat/view/menu/GK$NS;

    const/4 v0, 0x1

    return-void
.end method

.method public show()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/appcompat/view/menu/JDF;->V9h()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string/jumbo v1, "stsaa uhthSpnbepdnP   taonnaudeuerincr ouandtocowM"

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public t4x(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Landroidx/appcompat/view/menu/JDF;->mV:I

    const/4 v0, 0x6

    return-void
.end method
