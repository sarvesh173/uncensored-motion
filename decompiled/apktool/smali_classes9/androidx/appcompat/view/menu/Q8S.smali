.class public final Landroidx/appcompat/view/menu/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LOD/lf;


# instance fields
.field private BW:C

.field private Bq3:Ljava/lang/CharSequence;

.field private D:Z

.field private D3D:Ljava/lang/CharSequence;

.field private Dmx:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private GK:I

.field private I4t:Ljava/lang/CharSequence;

.field private J:C

.field private JrO:Landroidx/appcompat/view/menu/Ikr;

.field private L7G:Z

.field private Lpi:Z

.field private MDU:Landroid/view/ContextMenu$ContextMenuInfo;

.field private P:I

.field private V9h:Landroid/view/View;

.field private final XF:I

.field private Z:Ljava/lang/CharSequence;

.field private b:I

.field private dyF:Landroidx/core/view/lf;

.field private f:I

.field private g:Landroid/content/Intent;

.field private final h:I

.field private jSk:Landroid/graphics/PorterDuff$Mode;

.field km:Landroidx/appcompat/view/menu/S;

.field private pdH:Landroid/graphics/drawable/Drawable;

.field private pyv:Z

.field private q:I

.field private final qu:I

.field private final r5:I

.field private s:Ljava/lang/Runnable;

.field private t4x:Landroid/content/res/ColorStateList;

.field private uD:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/S;IIIILjava/lang/CharSequence;I)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/16 v0, 0x1000

    const/4 v2, 0x1

    iput v0, p0, Landroidx/appcompat/view/menu/Q8S;->b:I

    const/4 v2, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/Q8S;->f:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Landroidx/appcompat/view/menu/Q8S;->q:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/appcompat/view/menu/Q8S;->t4x:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    iput-object v1, p0, Landroidx/appcompat/view/menu/Q8S;->jSk:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/Q8S;->Lpi:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/Q8S;->pyv:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/Q8S;->D:Z

    const/4 v2, 0x3

    const/16 v1, 0x10

    const/4 v2, 0x2

    iput v1, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/Q8S;->L7G:Z

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x0

    iput p3, p0, Landroidx/appcompat/view/menu/Q8S;->XF:I

    const/4 v2, 0x7

    iput p2, p0, Landroidx/appcompat/view/menu/Q8S;->h:I

    const/4 v2, 0x2

    iput p4, p0, Landroidx/appcompat/view/menu/Q8S;->r5:I

    const/4 v2, 0x7

    iput p5, p0, Landroidx/appcompat/view/menu/Q8S;->qu:I

    const/4 v2, 0x7

    iput-object p6, p0, Landroidx/appcompat/view/menu/Q8S;->Z:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput p7, p0, Landroidx/appcompat/view/menu/Q8S;->P:I

    const/4 v2, 0x1

    return-void
.end method

.method private Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/Q8S;->D:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/Q8S;->Lpi:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/Q8S;->pyv:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/Q8S;->Lpi:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->t4x:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/Q8S;->pyv:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->jSk:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/Q8S;->D:Z

    :cond_3
    const/4 v1, 0x5

    return-object p1
.end method

.method private static qu(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 1

    and-int/2addr p1, p2

    const/4 v0, 0x2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method BW()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Q8S;->g()C

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x6

    return-object v0

    :cond_0
    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/S;->pyv()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    iget-object v3, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/S;->pyv()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    sget v3, LZv/J;->q:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x0

    iget-object v3, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/S;->qr()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    iget v3, p0, Landroidx/appcompat/view/menu/Q8S;->f:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    iget v3, p0, Landroidx/appcompat/view/menu/Q8S;->b:I

    :goto_0
    const/4 v6, 0x2

    sget v4, LZv/J;->b:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const/high16 v5, 0x10000

    const/4 v6, 0x6

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/Q8S;->qu(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x3

    sget v4, LZv/J;->Z:I

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/16 v5, 0x1000

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/Q8S;->qu(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x5

    sget v4, LZv/J;->qu:I

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/Q8S;->qu(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x7

    sget v4, LZv/J;->J:I

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/Q8S;->qu(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x3

    sget v4, LZv/J;->pdH:I

    const/4 v6, 0x3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x4

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/Q8S;->qu(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x4

    sget v4, LZv/J;->BW:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x6

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/Q8S;->qu(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x3

    if-eq v0, v5, :cond_5

    const/4 v6, 0x2

    const/16 v3, 0xa

    const/4 v6, 0x2

    if-eq v0, v3, :cond_4

    const/4 v6, 0x4

    const/16 v3, 0x20

    const/4 v6, 0x5

    if-eq v0, v3, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    sget v0, LZv/J;->f:I

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    sget v0, LZv/J;->g:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    sget v0, LZv/J;->D3D:I

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method

.method Bq3(Z)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v3, 0x4

    and-int/lit8 v1, v0, -0x3

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x4

    or-int/2addr p1, v1

    const/4 v3, 0x5

    iput p1, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v3, 0x6

    if-eq v0, p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public D(Landroidx/appcompat/view/menu/Ikr;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->JrO:Landroidx/appcompat/view/menu/Ikr;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Q8S;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/Ikr;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    const/4 v1, 0x2

    return-void
.end method

.method public D3D()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->qu:I

    const/4 v1, 0x5

    return v0
.end method

.method public Dmx(Landroid/view/View;)LOD/lf;
    .locals 3

    const/4 v2, 0x6

    iput-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->V9h:Landroid/view/View;

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->dyF:Landroidx/core/view/lf;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->XF:I

    const/4 v2, 0x5

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/S;->d(Landroidx/appcompat/view/menu/Q8S;)V

    const/4 v2, 0x0

    return-object p0
.end method

.method GK(Z)Z
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    and-int/lit8 v1, v0, -0x9

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    move p1, v2

    move p1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 p1, 0x8

    :goto_0
    const/4 v3, 0x4

    or-int/2addr p1, v1

    const/4 v3, 0x4

    iput p1, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    if-eq v0, p1, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x5

    return v2
.end method

.method public I4t(Z)V
    .locals 2

    const/4 v1, 0x4

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/Q8S;->L7G:Z

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v0, 0x0

    and-int/2addr v1, v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public J()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->P:I

    const/4 v2, 0x7

    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->V9h:Landroid/view/View;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->dyF:Landroidx/core/view/lf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroidx/core/view/lf;->qu(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->V9h:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->V9h:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    or-int/2addr v2, v1

    :cond_1
    return v1
.end method

.method public JrO()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->P:I

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method Lpi(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->MDU:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public P()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->uD()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method V9h()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->PL()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Q8S;->g()C

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public XF()Landroidx/core/view/lf;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->dyF:Landroidx/core/view/lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method b(Landroidx/appcompat/view/menu/LZn$NS;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Landroidx/appcompat/view/menu/LZn$NS;->Z()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Q8S;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Q8S;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    return-object p1
.end method

.method public collapseActionView()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->P:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->V9h:Landroid/view/View;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->uD:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return v1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/S;->D3D(Landroidx/appcompat/view/menu/Q8S;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public dyF()Z
    .locals 3

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->P:I

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Q8S;->J()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->uD:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return v1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/S;->q(Landroidx/appcompat/view/menu/Q8S;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public f()Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->Dmx:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v4, 0x0

    invoke-virtual {v0, v0, p0}, Landroidx/appcompat/view/menu/S;->BW(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->s:Ljava/lang/Runnable;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->g:Landroid/content/Intent;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->pyv()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/appcompat/view/menu/Q8S;->g:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return v1

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    const-string v2, "etsnmueIpMml"

    const-string v2, "MenuItemImpl"

    const/4 v4, 0x7

    const-string v3, " v;mhittg id ot  innyr nnedtgcCai/ltanofatinine"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    const/4 v4, 0x5

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->dyF:Landroidx/core/view/lf;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/core/view/lf;->Z()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    return v1

    :cond_4
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0
.end method

.method g()C
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->qr()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-char v0, p0, Landroidx/appcompat/view/menu/Q8S;->J:C

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-char v0, p0, Landroidx/appcompat/view/menu/Q8S;->BW:C

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    const-string v1, ".mMoodtes)hdIeoiet(riceAtpntvsTpounspoun ,mttrug iCesie  Proa"

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->V9h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->dyF:Landroidx/core/view/lf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Landroidx/core/view/lf;->qu(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->V9h:Landroid/view/View;

    const/4 v1, 0x6

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->f:I

    const/4 v1, 0x0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 2

    const/4 v1, 0x4

    iget-char v0, p0, Landroidx/appcompat/view/menu/Q8S;->J:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->I4t:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getGroupId()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->pdH:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/Q8S;->Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->q:I

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->pyv()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p0, Landroidx/appcompat/view/menu/Q8S;->q:I

    const/4 v2, 0x4

    invoke-static {v0, v1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/view/menu/Q8S;->q:I

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->pdH:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/Q8S;->Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->t4x:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->jSk:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->g:Landroid/content/Intent;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getItemId()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    const/4 v1, 0x6

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->XF:I

    const/4 v1, 0x5

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->MDU:Landroid/view/ContextMenu$ContextMenuInfo;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->b:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 2

    const/4 v1, 0x0

    iget-char v0, p0, Landroidx/appcompat/view/menu/Q8S;->BW:C

    const/4 v1, 0x1

    return v0
.end method

.method public getOrder()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->r5:I

    const/4 v1, 0x5

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->JrO:Landroidx/appcompat/view/menu/Ikr;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->Z:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->D3D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->Z:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->Bq3:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h(Landroidx/core/view/lf;)LOD/lf;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->dyF:Landroidx/core/view/lf;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/core/view/lf;->BW()V

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->V9h:Landroid/view/View;

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->dyF:Landroidx/core/view/lf;

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->dyF:Landroidx/core/view/lf;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    new-instance v0, Landroidx/appcompat/view/menu/Q8S$NS;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/Q8S$NS;-><init>(Landroidx/appcompat/view/menu/Q8S;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/lf;->J(Landroidx/core/view/lf$lf;)V

    :cond_1
    const/4 v1, 0x2

    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->JrO:Landroidx/appcompat/view/menu/Ikr;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/Q8S;->L7G:Z

    const/4 v1, 0x5

    return v0
.end method

.method public isCheckable()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    return v1
.end method

.method public isChecked()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public isVisible()Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->dyF:Landroidx/core/view/lf;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/core/view/lf;->g()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v3, 0x0

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->dyF:Landroidx/core/view/lf;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/core/view/lf;->h()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x0

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x3

    return v1
.end method

.method public jSk(Z)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget p1, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v0, 0x7

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x5

    iput p1, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget p1, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v0, 0x6

    and-int/lit8 p1, p1, -0x21

    const/4 v0, 0x6

    iput p1, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    :goto_0
    const/4 v0, 0x1

    return-void
.end method

.method public km()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->P:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    return v1
.end method

.method public pdH()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v2, 0x6

    const/16 v1, 0x20

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public pyv(I)LOD/lf;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/Q8S;->setShowAsAction(I)V

    const/4 v0, 0x1

    return-object p0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public r5()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/S;->d(Landroidx/appcompat/view/menu/Q8S;)V

    const/4 v1, 0x1

    return-void
.end method

.method public s(I)LOD/lf;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->pyv()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/Q8S;->Dmx(Landroid/view/View;)LOD/lf;

    const/4 v3, 0x1

    return-object p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    const-string/jumbo v0, "vocuibrueoeo  TtnrsteiopeAauts pt(CrPohes.in,dIsepM nmm istd)"

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/Q8S;->s(I)LOD/lf;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/Q8S;->Dmx(Landroid/view/View;)LOD/lf;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x6

    iget-char v0, p0, Landroidx/appcompat/view/menu/Q8S;->J:C

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v1, 0x1

    iput-char p1, p0, Landroidx/appcompat/view/menu/Q8S;->J:C

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iget-char v0, p0, Landroidx/appcompat/view/menu/Q8S;->J:C

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->f:I

    const/4 v1, 0x1

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v1, 0x5

    iput-char p1, p0, Landroidx/appcompat/view/menu/Q8S;->J:C

    const/4 v1, 0x6

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Landroidx/appcompat/view/menu/Q8S;->f:I

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v2, 0x3

    and-int/lit8 v1, v0, -0x2

    const/4 v2, 0x5

    or-int/2addr p1, v1

    const/4 v2, 0x2

    iput p1, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v2, 0x3

    if-eq v0, p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    :cond_0
    const/4 v2, 0x0

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/S;->Jv(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/Q8S;->Bq3(Z)V

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)LOD/lf;
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->I4t:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/Q8S;->setContentDescription(Ljava/lang/CharSequence;)LOD/lf;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v1, 0x4

    or-int/lit8 p1, p1, 0x10

    const/4 v1, 0x7

    iput p1, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget p1, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v1, 0x0

    and-int/lit8 p1, p1, -0x11

    const/4 v1, 0x4

    iput p1, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    :goto_0
    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->pdH:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroidx/appcompat/view/menu/Q8S;->q:I

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/Q8S;->D:Z

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Landroidx/appcompat/view/menu/Q8S;->q:I

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->pdH:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/Q8S;->D:Z

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->t4x:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/Q8S;->Lpi:Z

    const/4 v1, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/Q8S;->D:Z

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->jSk:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/Q8S;->pyv:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/Q8S;->D:Z

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->g:Landroid/content/Intent;

    const/4 v0, 0x2

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x3

    iget-char v0, p0, Landroidx/appcompat/view/menu/Q8S;->BW:C

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x0

    iput-char p1, p0, Landroidx/appcompat/view/menu/Q8S;->BW:C

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x6

    iget-char v0, p0, Landroidx/appcompat/view/menu/Q8S;->BW:C

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->b:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    iput-char p1, p0, Landroidx/appcompat/view/menu/Q8S;->BW:C

    const/4 v1, 0x4

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Landroidx/appcompat/view/menu/Q8S;->b:I

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->uD:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->Dmx:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x2

    iput-char p1, p0, Landroidx/appcompat/view/menu/Q8S;->BW:C

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v0, 0x0

    iput-char p1, p0, Landroidx/appcompat/view/menu/Q8S;->J:C

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v0, 0x0

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iput-char p1, p0, Landroidx/appcompat/view/menu/Q8S;->BW:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Landroidx/appcompat/view/menu/Q8S;->b:I

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v0, 0x6

    iput-char p1, p0, Landroidx/appcompat/view/menu/Q8S;->J:C

    const/4 v0, 0x1

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Landroidx/appcompat/view/menu/Q8S;->f:I

    const/4 v0, 0x5

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v0, 0x7

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 3

    const/4 v2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    iput p1, p0, Landroidx/appcompat/view/menu/Q8S;->P:I

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/S;->d(Landroidx/appcompat/view/menu/Q8S;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/Q8S;->pyv(I)LOD/lf;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->pyv()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/Q8S;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->Z:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->JrO:Landroidx/appcompat/view/menu/Ikr;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/Ikr;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    const/4 v2, 0x0

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->D3D:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)LOD/lf;
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->Bq3:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/Q8S;->setTooltipText(Ljava/lang/CharSequence;)LOD/lf;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/Q8S;->GK(Z)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/appcompat/view/menu/Q8S;->km:Landroidx/appcompat/view/menu/S;

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/S;->x(Landroidx/appcompat/view/menu/Q8S;)V

    :cond_0
    const/4 v0, 0x1

    return-object p0
.end method

.method public t4x(Z)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, -0x5

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x4

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, Landroidx/appcompat/view/menu/Q8S;->GK:I

    const/4 v1, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/Q8S;->Z:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method
