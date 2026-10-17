.class public Landroidx/appcompat/widget/vdD;
.super Landroid/widget/Spinner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/vdD$f;,
        Landroidx/appcompat/widget/vdD$Jl;,
        Landroidx/appcompat/widget/vdD$Mk;,
        Landroidx/appcompat/widget/vdD$J;,
        Landroidx/appcompat/widget/vdD$h6W;,
        Landroidx/appcompat/widget/vdD$qR;,
        Landroidx/appcompat/widget/vdD$S;,
        Landroidx/appcompat/widget/vdD$Q8S;
    }
.end annotation


# static fields
.field private static final P:[I


# instance fields
.field final D:Landroid/graphics/Rect;

.field private J:Landroid/widget/SpinnerAdapter;

.field private b:Landroidx/appcompat/widget/zj;

.field private final f:Z

.field private final g:Landroid/content/Context;

.field private final h:Landroidx/appcompat/widget/Mk;

.field private q:Landroidx/appcompat/widget/vdD$qR;

.field s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-array v0, v0, [I

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    const v2, 0x10102f1

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x6

    sput-object v0, Landroidx/appcompat/widget/vdD;->P:[I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x5

    sget v0, LZv/NS;->x:I

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/vdD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/vdD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x0

    move v3, p3

    const/4 v6, 0x4

    move v4, p4

    move v4, p4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/vdD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/vdD;->D:Landroid/graphics/Rect;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p0, v0}, Landroidx/appcompat/widget/BXT;->XF(Landroid/view/View;Landroid/content/Context;)V

    const/4 v6, 0x5

    sget-object v0, LZv/qR;->ChW:[I

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/cfs;->Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, Landroidx/appcompat/widget/Mk;

    const/4 v6, 0x2

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Mk;-><init>(Landroid/view/View;)V

    const/4 v6, 0x4

    iput-object v2, p0, Landroidx/appcompat/widget/vdD;->h:Landroidx/appcompat/widget/Mk;

    const/4 v6, 0x6

    if-eqz p5, :cond_0

    const/4 v6, 0x6

    new-instance v2, Landroidx/appcompat/view/Jl;

    const/4 v6, 0x2

    invoke-direct {v2, p1, p5}, Landroidx/appcompat/view/Jl;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    const/4 v6, 0x1

    iput-object v2, p0, Landroidx/appcompat/widget/vdD;->g:Landroid/content/Context;

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    sget p5, LZv/qR;->oWA:I

    invoke-virtual {v0, p5, v1}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result p5

    const/4 v6, 0x5

    if-eqz p5, :cond_1

    const/4 v6, 0x1

    new-instance v2, Landroidx/appcompat/view/Jl;

    const/4 v6, 0x3

    invoke-direct {v2, p1, p5}, Landroidx/appcompat/view/Jl;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x4

    iput-object v2, p0, Landroidx/appcompat/widget/vdD;->g:Landroid/content/Context;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/vdD;->g:Landroid/content/Context;

    :goto_0
    const/4 v6, 0x5

    const/4 p5, -0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-ne p4, p5, :cond_4

    :try_start_0
    sget-object p5, Landroidx/appcompat/widget/vdD;->P:[I

    const/4 v6, 0x7

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_1
    const/4 v6, 0x5

    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x2

    goto :goto_4

    :catch_0
    move-exception v3

    const/4 v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    goto :goto_3

    :catch_1
    move-exception v3

    move-object p5, v2

    :goto_2
    :try_start_2
    const/4 v6, 0x5

    const-string/jumbo v4, "mAsrepSCopntppni"

    const-string v4, "AppCompatSpinner"

    const/4 v6, 0x2

    const-string v5, " ntmduaeldno:CdoiM sdpronra eodrin"

    const-string v5, "Could not read android:spinnerMode"

    const/4 v6, 0x1

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x5

    if-eqz p5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, p5

    move-object v2, p5

    :goto_3
    const/4 v6, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    const/4 v6, 0x1

    throw p1

    :cond_4
    :goto_4
    const/4 v6, 0x0

    const/4 p5, 0x1

    const/4 v6, 0x7

    if-eqz p4, :cond_6

    const/4 v6, 0x1

    if-eq p4, p5, :cond_5

    const/4 v6, 0x7

    goto :goto_5

    :cond_5
    const/4 v6, 0x5

    new-instance p4, Landroidx/appcompat/widget/vdD$J;

    const/4 v6, 0x5

    iget-object v3, p0, Landroidx/appcompat/widget/vdD;->g:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-direct {p4, p0, v3, p2, p3}, Landroidx/appcompat/widget/vdD$J;-><init>(Landroidx/appcompat/widget/vdD;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x7

    iget-object v3, p0, Landroidx/appcompat/widget/vdD;->g:Landroid/content/Context;

    const/4 v6, 0x2

    sget-object v4, LZv/qR;->ChW:[I

    const/4 v6, 0x5

    invoke-static {v3, p2, v4, p3, v1}, Landroidx/appcompat/widget/cfs;->Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;

    move-result-object v1

    const/4 v6, 0x6

    sget v3, LZv/qR;->jHL:I

    const/4 v4, -0x2

    move v6, v4

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/cfs;->q(II)I

    move-result v3

    const/4 v6, 0x1

    iput v3, p0, Landroidx/appcompat/widget/vdD;->s:I

    const/4 v6, 0x2

    sget v3, LZv/qR;->G:I

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/auH;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    sget v3, LZv/qR;->PE:I

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/cfs;->JrO(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/vdD$J;->BW(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v6, 0x2

    iput-object p4, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v6, 0x0

    new-instance v1, Landroidx/appcompat/widget/vdD$NS;

    const/4 v6, 0x2

    invoke-direct {v1, p0, p0, p4}, Landroidx/appcompat/widget/vdD$NS;-><init>(Landroidx/appcompat/widget/vdD;Landroid/view/View;Landroidx/appcompat/widget/vdD$J;)V

    const/4 v6, 0x0

    iput-object v1, p0, Landroidx/appcompat/widget/vdD;->b:Landroidx/appcompat/widget/zj;

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    new-instance p4, Landroidx/appcompat/widget/vdD$h6W;

    const/4 v6, 0x5

    invoke-direct {p4, p0}, Landroidx/appcompat/widget/vdD$h6W;-><init>(Landroidx/appcompat/widget/vdD;)V

    const/4 v6, 0x2

    iput-object p4, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v6, 0x1

    sget v1, LZv/qR;->PE:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/cfs;->JrO(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {p4, v1}, Landroidx/appcompat/widget/vdD$qR;->BW(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v6, 0x6

    sget p4, LZv/qR;->AF0:I

    const/4 v6, 0x2

    invoke-virtual {v0, p4}, Landroidx/appcompat/widget/cfs;->Dmx(I)[Ljava/lang/CharSequence;

    move-result-object p4

    const/4 v6, 0x5

    if-eqz p4, :cond_7

    const/4 v6, 0x5

    new-instance v1, Landroid/widget/ArrayAdapter;

    const/4 v6, 0x6

    const v3, 0x1090008

    const/4 v6, 0x6

    invoke-direct {v1, p1, v3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 v6, 0x5

    sget p1, LZv/S;->t4x:I

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/vdD;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_7
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v6, 0x6

    iput-boolean p5, p0, Landroidx/appcompat/widget/vdD;->f:Z

    const/4 v6, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/vdD;->J:Landroid/widget/SpinnerAdapter;

    const/4 v6, 0x4

    if-eqz p1, :cond_8

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/vdD;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v6, 0x2

    iput-object v2, p0, Landroidx/appcompat/widget/vdD;->J:Landroid/widget/SpinnerAdapter;

    :cond_8
    const/4 v6, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/vdD;->h:Landroidx/appcompat/widget/Mk;

    const/4 v6, 0x6

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/Mk;->Z(Landroid/util/AttributeSet;I)V

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method XF(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v10, 0x7

    if-nez p1, :cond_0

    const/4 v10, 0x2

    return v0

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v10, 0x5

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v10, 0x7

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    const/4 v10, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v10, 0x7

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    const/4 v10, 0x4

    add-int/lit8 v5, v3, 0xf

    const/4 v10, 0x6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v10, 0x6

    sub-int v5, v4, v3

    const/4 v10, 0x1

    rsub-int/lit8 v5, v5, 0xf

    const/4 v10, 0x4

    sub-int/2addr v3, v5

    const/4 v10, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v10, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v6, v3

    move-object v7, v5

    move-object v7, v5

    const/4 v10, 0x1

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v10, 0x5

    if-ge v6, v4, :cond_3

    const/4 v10, 0x2

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    const/4 v10, 0x6

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move-object v7, v5

    const/4 v10, 0x2

    move v0, v8

    move v0, v8

    :cond_1
    const/4 v10, 0x3

    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v10, 0x0

    if-nez v8, :cond_2

    const/4 v10, 0x3

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, 0x3

    const/4 v9, -0x2

    const/4 v10, 0x4

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v10, 0x6

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    const/4 v10, 0x7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/4 v10, 0x2

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v10, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    if-eqz p2, :cond_4

    const/4 v10, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/vdD;->D:Landroid/graphics/Rect;

    const/4 v10, 0x3

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v10, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/vdD;->D:Landroid/graphics/Rect;

    const/4 v10, 0x6

    iget p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x0

    add-int/2addr p2, p1

    const/4 v10, 0x3

    add-int/2addr v3, p2

    :cond_4
    const/4 v10, 0x7

    return v3
.end method

.method protected drawableStateChanged()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->h()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Landroidx/appcompat/widget/vdD$qR;->r5()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Landroidx/appcompat/widget/vdD$qR;->pdH()I

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget v0, p0, Landroidx/appcompat/widget/vdD;->s:I

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method final getInternalPopup()Landroidx/appcompat/widget/vdD$qR;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Landroidx/appcompat/widget/vdD$qR;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->g:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/appcompat/widget/vdD$qR;->D3D()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->r5()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->qu()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method h()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v3, 0x6

    invoke-static {p0}, Landroidx/appcompat/widget/vdD$Jl;->h(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p0}, Landroidx/appcompat/widget/vdD$Jl;->XF(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/vdD$qR;->f(II)V

    const/4 v3, 0x4

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Landroidx/appcompat/widget/vdD$qR;->XF()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroidx/appcompat/widget/vdD$qR;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    const/4 v2, 0x4

    iget-object p2, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v2, 0x1

    const/high16 v0, -0x80000000

    const/4 v2, 0x2

    if-ne p2, v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/vdD;->XF(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Landroidx/appcompat/widget/vdD$Q8S;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x4

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    iget-boolean p1, p1, Landroidx/appcompat/widget/vdD$Q8S;->h:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroidx/appcompat/widget/vdD$lf;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/vdD$lf;-><init>(Landroidx/appcompat/widget/vdD;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/appcompat/widget/vdD$Q8S;

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/vdD$Q8S;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v1}, Landroidx/appcompat/widget/vdD$qR;->XF()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    iput-boolean v1, v0, Landroidx/appcompat/widget/vdD$Q8S;->h:Z

    const/4 v2, 0x7

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->b:Landroidx/appcompat/widget/zj;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/zj;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public performClick()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/appcompat/widget/vdD$qR;->XF()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/vdD;->h()V

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_1
    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Landroid/widget/SpinnerAdapter;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/vdD;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v0, 0x3

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/vdD;->f:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/vdD;->J:Landroid/widget/SpinnerAdapter;

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->g:Landroid/content/Context;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v3, 0x0

    new-instance v2, Landroidx/appcompat/widget/vdD$S;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/vdD$S;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/vdD$qR;->q(Landroid/widget/ListAdapter;)V

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->D3D(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->g(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/vdD$qR;->J(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/vdD$qR;->Z(I)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/vdD$qR;->b(I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Landroidx/appcompat/widget/vdD;->s:I

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/vdD$qR;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/vdD;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/vdD;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->q:Landroidx/appcompat/widget/vdD$qR;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/vdD$qR;->BW(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/vdD;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->J(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
