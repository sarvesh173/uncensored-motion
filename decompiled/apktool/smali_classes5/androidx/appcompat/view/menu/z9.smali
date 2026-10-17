.class public Landroidx/appcompat/view/menu/z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/z9$lf;
    }
.end annotation


# instance fields
.field private BW:Z

.field private D3D:Landroid/view/View;

.field private J:Landroidx/appcompat/view/menu/D;

.field private final XF:Landroid/content/Context;

.field private final Z:I

.field private b:Landroidx/appcompat/view/menu/GK$NS;

.field private f:Landroid/widget/PopupWindow$OnDismissListener;

.field private g:I

.field private final h:Landroidx/appcompat/view/menu/S;

.field private final pdH:Landroid/widget/PopupWindow$OnDismissListener;

.field private final qu:I

.field private final r5:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/S;Landroid/view/View;ZI)V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v7, 0x4

    move v4, p4

    move v4, p4

    const/4 v7, 0x0

    move v5, p5

    move v5, p5

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/z9;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/S;Landroid/view/View;ZII)V

    const/4 v7, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/S;Landroid/view/View;ZII)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const v0, 0x800003

    const/4 v1, 0x2

    iput v0, p0, Landroidx/appcompat/view/menu/z9;->g:I

    const/4 v1, 0x1

    new-instance v0, Landroidx/appcompat/view/menu/z9$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/z9$NS;-><init>(Landroidx/appcompat/view/menu/z9;)V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/appcompat/view/menu/z9;->pdH:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Landroidx/appcompat/view/menu/z9;->XF:Landroid/content/Context;

    const/4 v1, 0x7

    iput-object p2, p0, Landroidx/appcompat/view/menu/z9;->h:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x3

    iput-object p3, p0, Landroidx/appcompat/view/menu/z9;->D3D:Landroid/view/View;

    const/4 v1, 0x7

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/z9;->r5:Z

    const/4 v1, 0x3

    iput p5, p0, Landroidx/appcompat/view/menu/z9;->qu:I

    const/4 v1, 0x5

    iput p6, p0, Landroidx/appcompat/view/menu/z9;->Z:I

    const/4 v1, 0x3

    return-void
.end method

.method private XF()Landroidx/appcompat/view/menu/D;
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/z9;->XF:Landroid/content/Context;

    const/4 v14, 0x7

    const-string/jumbo v1, "wnsiod"

    const-string/jumbo v1, "window"

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x7

    check-cast v0, Landroid/view/WindowManager;

    const/4 v14, 0x2

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v14, 0x4

    new-instance v1, Landroid/graphics/Point;

    const/4 v14, 0x4

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v14, 0x1

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/z9$lf;->XF(Landroid/view/Display;Landroid/graphics/Point;)V

    const/4 v14, 0x1

    iget v0, v1, Landroid/graphics/Point;->x:I

    const/4 v14, 0x0

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v14, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v14, 0x0

    iget-object v1, p0, Landroidx/appcompat/view/menu/z9;->XF:Landroid/content/Context;

    const/4 v14, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v14, 0x7

    sget v2, LZv/Jl;->r5:I

    const/4 v14, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v14, 0x4

    if-lt v0, v1, :cond_0

    const/4 v14, 0x1

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v14, 0x6

    if-eqz v0, :cond_1

    const/4 v14, 0x6

    new-instance v0, Landroidx/appcompat/view/menu/Jl;

    const/4 v14, 0x7

    iget-object v2, p0, Landroidx/appcompat/view/menu/z9;->XF:Landroid/content/Context;

    const/4 v14, 0x5

    iget-object v3, p0, Landroidx/appcompat/view/menu/z9;->D3D:Landroid/view/View;

    const/4 v14, 0x5

    iget v4, p0, Landroidx/appcompat/view/menu/z9;->qu:I

    const/4 v14, 0x6

    iget v5, p0, Landroidx/appcompat/view/menu/z9;->Z:I

    const/4 v14, 0x6

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/z9;->r5:Z

    move-object v1, v0

    move-object v1, v0

    const/4 v14, 0x7

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/Jl;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    const/4 v14, 0x7

    goto :goto_1

    :cond_1
    const/4 v14, 0x3

    new-instance v0, Landroidx/appcompat/view/menu/JDF;

    const/4 v14, 0x5

    iget-object v8, p0, Landroidx/appcompat/view/menu/z9;->XF:Landroid/content/Context;

    const/4 v14, 0x4

    iget-object v9, p0, Landroidx/appcompat/view/menu/z9;->h:Landroidx/appcompat/view/menu/S;

    const/4 v14, 0x7

    iget-object v10, p0, Landroidx/appcompat/view/menu/z9;->D3D:Landroid/view/View;

    const/4 v14, 0x7

    iget v11, p0, Landroidx/appcompat/view/menu/z9;->qu:I

    const/4 v14, 0x1

    iget v12, p0, Landroidx/appcompat/view/menu/z9;->Z:I

    const/4 v14, 0x5

    iget-boolean v13, p0, Landroidx/appcompat/view/menu/z9;->r5:Z

    move-object v7, v0

    move-object v7, v0

    const/4 v14, 0x7

    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/JDF;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/S;Landroid/view/View;IIZ)V

    :goto_1
    const/4 v14, 0x5

    iget-object v1, p0, Landroidx/appcompat/view/menu/z9;->h:Landroidx/appcompat/view/menu/S;

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/D;->pdH(Landroidx/appcompat/view/menu/S;)V

    const/4 v14, 0x1

    iget-object v1, p0, Landroidx/appcompat/view/menu/z9;->pdH:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/D;->Lpi(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v14, 0x1

    iget-object v1, p0, Landroidx/appcompat/view/menu/z9;->D3D:Landroid/view/View;

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/D;->Dmx(Landroid/view/View;)V

    const/4 v14, 0x5

    iget-object v1, p0, Landroidx/appcompat/view/menu/z9;->b:Landroidx/appcompat/view/menu/GK$NS;

    const/4 v14, 0x0

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/GK;->qu(Landroidx/appcompat/view/menu/GK$NS;)V

    const/4 v14, 0x2

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/z9;->BW:Z

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/D;->Bq3(Z)V

    const/4 v14, 0x0

    iget v1, p0, Landroidx/appcompat/view/menu/z9;->g:I

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/D;->t4x(I)V

    const/4 v14, 0x7

    return-object v0
.end method

.method private pdH(IIZZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/z9;->r5()Landroidx/appcompat/view/menu/D;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/D;->pyv(Z)V

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    iget p3, p0, Landroidx/appcompat/view/menu/z9;->g:I

    const/4 v3, 0x6

    iget-object p4, p0, Landroidx/appcompat/view/menu/z9;->D3D:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {p4}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result p4

    const/4 v3, 0x7

    invoke-static {p3, p4}, Landroidx/core/view/Iz;->h(II)I

    move-result p3

    const/4 v3, 0x1

    and-int/lit8 p3, p3, 0x7

    const/4 v3, 0x7

    const/4 p4, 0x5

    const/4 v3, 0x6

    if-ne p3, p4, :cond_0

    const/4 v3, 0x1

    iget-object p3, p0, Landroidx/appcompat/view/menu/z9;->D3D:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v3, 0x6

    sub-int/2addr p1, p3

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/D;->jSk(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/D;->D(I)V

    const/4 v3, 0x7

    iget-object p3, p0, Landroidx/appcompat/view/menu/z9;->XF:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v3, 0x6

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x3

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p3, p4

    const/4 v3, 0x6

    const/high16 p4, 0x40000000    # 2.0f

    const/4 v3, 0x1

    div-float/2addr p3, p4

    const/4 v3, 0x4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    const/4 v3, 0x7

    sub-int v1, p1, p3

    const/4 v3, 0x3

    sub-int v2, p2, p3

    const/4 v3, 0x3

    add-int/2addr p1, p3

    const/4 v3, 0x0

    add-int/2addr p2, p3

    const/4 v3, 0x5

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x6

    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/D;->I4t(Landroid/graphics/Rect;)V

    :cond_1
    const/4 v3, 0x7

    invoke-interface {v0}, Landroidx/appcompat/view/menu/vrp;->show()V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public BW(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Landroidx/appcompat/view/menu/z9;->g:I

    const/4 v0, 0x4

    return-void
.end method

.method public D3D(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/view/menu/z9;->D3D:Landroid/view/View;

    const/4 v0, 0x4

    return-void
.end method

.method public J(Landroidx/appcompat/view/menu/GK$NS;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/appcompat/view/menu/z9;->b:Landroidx/appcompat/view/menu/GK$NS;

    iget-object v0, p0, Landroidx/appcompat/view/menu/z9;->J:Landroidx/appcompat/view/menu/D;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/GK;->qu(Landroidx/appcompat/view/menu/GK$NS;)V

    :cond_0
    return-void
.end method

.method protected Z()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/appcompat/view/menu/z9;->J:Landroidx/appcompat/view/menu/D;

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/z9;->f:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public b(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/view/menu/z9;->f:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v0, 0x1

    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/z9;->q()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public g(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/z9;->BW:Z

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/z9;->J:Landroidx/appcompat/view/menu/D;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/D;->Bq3(Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/z9;->qu()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/z9;->J:Landroidx/appcompat/view/menu/D;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroidx/appcompat/view/menu/vrp;->dismiss()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public km(II)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/z9;->qu()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/z9;->D3D:Landroid/view/View;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/z9;->pdH(IIZZ)V

    const/4 v2, 0x4

    return v1
.end method

.method public q()Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/z9;->qu()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/z9;->D3D:Landroid/view/View;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x5

    invoke-direct {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/z9;->pdH(IIZZ)V

    const/4 v3, 0x1

    return v1
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/z9;->J:Landroidx/appcompat/view/menu/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/appcompat/view/menu/vrp;->XF()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public r5()Landroidx/appcompat/view/menu/D;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/z9;->J:Landroidx/appcompat/view/menu/D;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/appcompat/view/menu/z9;->XF()Landroidx/appcompat/view/menu/D;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/appcompat/view/menu/z9;->J:Landroidx/appcompat/view/menu/D;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/z9;->J:Landroidx/appcompat/view/menu/D;

    return-object v0
.end method
