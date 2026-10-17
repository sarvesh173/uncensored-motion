.class Lcom/google/android/material/button/NS;
.super Ljava/lang/Object;


# static fields
.field private static final Lpi:Z

.field private static final jSk:Z


# instance fields
.field private BW:I

.field private Bq3:Landroid/graphics/drawable/LayerDrawable;

.field private D3D:I

.field private Dmx:Z

.field private I4t:Z

.field private J:Landroid/content/res/ColorStateList;

.field private JrO:Z

.field private final XF:Lcom/google/android/material/button/MaterialButton;

.field private Z:I

.field private b:Landroid/graphics/PorterDuff$Mode;

.field private f:Landroid/content/res/ColorStateList;

.field private g:I

.field private h:LYTF/D;

.field private km:Z

.field private pdH:Landroid/content/res/ColorStateList;

.field private q:Landroid/graphics/drawable/Drawable;

.field private qu:I

.field private r5:I

.field private s:Z

.field private t4x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    sput-boolean v0, Lcom/google/android/material/button/NS;->jSk:Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    sput-boolean v0, Lcom/google/android/material/button/NS;->Lpi:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/button/MaterialButton;LYTF/D;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/NS;->km:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/NS;->JrO:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/material/button/NS;->s:Z

    const/4 v1, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/NS;->I4t:Z

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/android/material/button/NS;->h:LYTF/D;

    const/4 v1, 0x5

    return-void
.end method

.method private E()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/material/button/NS;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/button/NS;->D3D()LYTF/S;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/material/button/NS;->t4x:I

    int-to-float v1, v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LYTF/S;->Ohk(F)V

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private PL()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/button/NS;->D3D()LYTF/S;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/google/android/material/button/NS;->km()LYTF/S;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/material/button/NS;->BW:I

    const/4 v4, 0x0

    int-to-float v2, v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/material/button/NS;->f:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, LYTF/S;->LH(FLandroid/content/res/ColorStateList;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/material/button/NS;->BW:I

    const/4 v4, 0x6

    int-to-float v0, v0

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/google/android/material/button/NS;->km:Z

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    sget v3, LgDM/f;->JrO:I

    const/4 v4, 0x7

    invoke-static {v2, v3}, LeZ/JDF;->qu(Landroid/view/View;I)I

    move-result v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2}, LYTF/S;->uQd(FI)V

    :cond_1
    return-void
.end method

.method private V4L(II)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x1

    invoke-static {v0}, Landroidx/core/view/q;->V4L(Landroid/view/View;)I

    move-result v0

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x5

    invoke-static {v2}, Landroidx/core/view/q;->XHC(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v7, 0x6

    iget v4, p0, Lcom/google/android/material/button/NS;->Z:I

    const/4 v7, 0x2

    iget v5, p0, Lcom/google/android/material/button/NS;->D3D:I

    iput p2, p0, Lcom/google/android/material/button/NS;->D3D:I

    const/4 v7, 0x3

    iput p1, p0, Lcom/google/android/material/button/NS;->Z:I

    const/4 v7, 0x5

    iget-boolean v6, p0, Lcom/google/android/material/button/NS;->JrO:Z

    const/4 v7, 0x7

    if-nez v6, :cond_0

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/google/android/material/button/NS;->E()V

    :cond_0
    const/4 v7, 0x5

    iget-object v6, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x7

    add-int/2addr v1, p1

    const/4 v7, 0x3

    sub-int/2addr v1, v4

    const/4 v7, 0x1

    add-int/2addr v3, p2

    const/4 v7, 0x0

    sub-int/2addr v3, v5

    const/4 v7, 0x7

    invoke-static {v6, v0, v1, v2, v3}, Landroidx/core/view/q;->ZYg(Landroid/view/View;IIII)V

    const/4 v7, 0x0

    return-void
.end method

.method private XF()Landroid/graphics/drawable/Drawable;
    .locals 9

    new-instance v0, LYTF/S;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/material/button/NS;->h:LYTF/D;

    const/4 v8, 0x6

    invoke-direct {v0, v1}, LYTF/S;-><init>(LYTF/D;)V

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, LYTF/S;->zq7(Landroid/content/Context;)V

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/material/button/NS;->J:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/material/button/NS;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v8, 0x3

    iget v1, p0, Lcom/google/android/material/button/NS;->BW:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/button/NS;->f:Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, LYTF/S;->LH(FLandroid/content/res/ColorStateList;)V

    const/4 v8, 0x3

    new-instance v1, LYTF/S;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/google/android/material/button/NS;->h:LYTF/D;

    const/4 v8, 0x5

    invoke-direct {v1, v2}, LYTF/S;-><init>(LYTF/D;)V

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, LYTF/S;->setTint(I)V

    const/4 v8, 0x4

    iget v3, p0, Lcom/google/android/material/button/NS;->BW:I

    const/4 v8, 0x5

    int-to-float v3, v3

    iget-boolean v4, p0, Lcom/google/android/material/button/NS;->km:Z

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x4

    sget v5, LgDM/f;->JrO:I

    const/4 v8, 0x1

    invoke-static {v4, v5}, LeZ/JDF;->qu(Landroid/view/View;I)I

    move-result v4

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {v1, v3, v4}, LYTF/S;->uQd(FI)V

    const/4 v8, 0x1

    sget-boolean v3, Lcom/google/android/material/button/NS;->jSk:Z

    const/4 v8, 0x2

    const/4 v4, 0x2

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x5

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    new-instance v3, LYTF/S;

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/google/android/material/button/NS;->h:LYTF/D;

    const/4 v8, 0x2

    invoke-direct {v3, v6}, LYTF/S;-><init>(LYTF/D;)V

    const/4 v8, 0x3

    iput-object v3, p0, Lcom/google/android/material/button/NS;->q:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/NS;->km(Landroid/graphics/drawable/Drawable;I)V

    const/4 v8, 0x2

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lcom/google/android/material/button/NS;->pdH:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lbvd/lf;->qu(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v8, 0x1

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x1

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    aput-object v1, v4, v2

    const/4 v8, 0x4

    aput-object v0, v4, v5

    const/4 v8, 0x1

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    invoke-direct {p0, v7}, Lcom/google/android/material/button/NS;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/material/button/NS;->q:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    iput-object v3, p0, Lcom/google/android/material/button/NS;->Bq3:Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x7

    return-object v3

    :cond_2
    const/4 v8, 0x2

    new-instance v3, Lbvd/NS;

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/google/android/material/button/NS;->h:LYTF/D;

    const/4 v8, 0x6

    invoke-direct {v3, v6}, Lbvd/NS;-><init>(LYTF/D;)V

    const/4 v8, 0x1

    iput-object v3, p0, Lcom/google/android/material/button/NS;->q:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/google/android/material/button/NS;->pdH:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lbvd/lf;->qu(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x1

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x7

    const/4 v6, 0x3

    const/4 v8, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    aput-object v1, v6, v2

    const/4 v8, 0x4

    aput-object v0, v6, v5

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/material/button/NS;->q:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    aput-object v0, v6, v4

    const/4 v8, 0x1

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    iput-object v3, p0, Lcom/google/android/material/button/NS;->Bq3:Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x0

    invoke-direct {p0, v3}, Lcom/google/android/material/button/NS;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0
.end method

.method private d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 8

    const/4 v7, 0x3

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x6

    iget v2, p0, Lcom/google/android/material/button/NS;->r5:I

    const/4 v7, 0x1

    iget v3, p0, Lcom/google/android/material/button/NS;->Z:I

    const/4 v7, 0x5

    iget v4, p0, Lcom/google/android/material/button/NS;->qu:I

    const/4 v7, 0x2

    iget v5, p0, Lcom/google/android/material/button/NS;->D3D:I

    move-object v0, v6

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v7, 0x3

    return-object v6
.end method

.method private g(Z)LYTF/S;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/button/NS;->Bq3:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v2, 0x7

    sget-boolean v0, Lcom/google/android/material/button/NS;->jSk:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/NS;->Bq3:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, LYTF/S;

    const/4 v2, 0x4

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/NS;->Bq3:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, LYTF/S;

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method private km()LYTF/S;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/material/button/NS;->g(Z)LYTF/S;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method private qr(LYTF/D;)V
    .locals 5

    const/4 v4, 0x5

    sget-boolean v0, Lcom/google/android/material/button/NS;->Lpi:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/button/NS;->JrO:Z

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x2

    invoke-static {p1}, Landroidx/core/view/q;->V4L(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x5

    invoke-static {v1}, Landroidx/core/view/q;->XHC(Landroid/view/View;)I

    move-result v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/material/button/NS;->E()V

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x3

    invoke-static {v3, p1, v0, v1, v2}, Landroidx/core/view/q;->ZYg(Landroid/view/View;IIII)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/button/NS;->D3D()LYTF/S;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/button/NS;->D3D()LYTF/S;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, LYTF/S;->setShapeAppearanceModel(LYTF/D;)V

    :cond_1
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/google/android/material/button/NS;->km()LYTF/S;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/material/button/NS;->km()LYTF/S;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, LYTF/S;->setShapeAppearanceModel(LYTF/D;)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/button/NS;->Z()LYTF/LZn;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/button/NS;->Z()LYTF/LZn;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0, p1}, LYTF/LZn;->setShapeAppearanceModel(LYTF/D;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method BW()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/button/NS;->pdH:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    return-object v0
.end method

.method Bq3(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/NS;->D3D()LYTF/S;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/NS;->D3D()LYTF/S;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LYTF/S;->setTint(I)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public D(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/button/NS;->D3D:I

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/NS;->V4L(II)V

    const/4 v1, 0x5

    return-void
.end method

.method D3D()LYTF/S;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/NS;->g(Z)LYTF/S;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method Dmx()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/button/NS;->I4t:Z

    return v0
.end method

.method GK(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/button/NS;->pdH:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/material/button/NS;->pdH:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    sget-boolean v0, Lcom/google/android/material/button/NS;->jSk:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x4

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x3

    invoke-static {p1}, Lbvd/lf;->qu(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v0, v0, Lbvd/NS;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lbvd/NS;

    const/4 v2, 0x6

    invoke-static {p1}, Lbvd/lf;->qu(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lbvd/NS;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method I4t(Landroid/content/res/TypedArray;)V
    .locals 6

    const/4 v5, 0x0

    sget v0, LgDM/GK;->r:I

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v5, 0x6

    iput v0, p0, Lcom/google/android/material/button/NS;->r5:I

    const/4 v5, 0x0

    sget v0, LgDM/GK;->lo:I

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v5, 0x5

    iput v0, p0, Lcom/google/android/material/button/NS;->qu:I

    const/4 v5, 0x2

    sget v0, LgDM/GK;->T:I

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v5, 0x5

    iput v0, p0, Lcom/google/android/material/button/NS;->Z:I

    const/4 v5, 0x6

    sget v0, LgDM/GK;->EE:I

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v5, 0x2

    iput v0, p0, Lcom/google/android/material/button/NS;->D3D:I

    const/4 v5, 0x6

    sget v0, LgDM/GK;->iMW:I

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v5, 0x2

    iput v0, p0, Lcom/google/android/material/button/NS;->g:I

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/material/button/NS;->h:LYTF/D;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LYTF/D;->pyv(F)LYTF/D;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/NS;->P(LYTF/D;)V

    const/4 v5, 0x5

    iput-boolean v3, p0, Lcom/google/android/material/button/NS;->s:Z

    :cond_0
    sget v0, LgDM/GK;->EAT:I

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v5, 0x6

    iput v0, p0, Lcom/google/android/material/button/NS;->BW:I

    const/4 v5, 0x4

    sget v0, LgDM/GK;->WoU:I

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v5, 0x3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lcom/google/android/material/internal/vdD;->D3D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/material/button/NS;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    sget v2, LgDM/GK;->ej2:I

    const/4 v5, 0x6

    invoke-static {v0, p1, v2}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/material/button/NS;->J:Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    sget v2, LgDM/GK;->liO:I

    invoke-static {v0, p1, v2}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/material/button/NS;->f:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    sget v2, LgDM/GK;->SFC:I

    const/4 v5, 0x6

    invoke-static {v0, p1, v2}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/material/button/NS;->pdH:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    sget v0, LgDM/GK;->t2p:I

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v5, 0x7

    iput-boolean v0, p0, Lcom/google/android/material/button/NS;->Dmx:Z

    const/4 v5, 0x6

    sget v0, LgDM/GK;->Ksu:I

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v5, 0x2

    iput v0, p0, Lcom/google/android/material/button/NS;->t4x:I

    const/4 v5, 0x0

    sget v0, LgDM/GK;->z:I

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v5, 0x4

    iput-boolean v0, p0, Lcom/google/android/material/button/NS;->I4t:Z

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x0

    invoke-static {v0}, Landroidx/core/view/q;->V4L(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x3

    invoke-static {v2}, Landroidx/core/view/q;->XHC(Landroid/view/View;)I

    move-result v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v5, 0x5

    sget v4, LgDM/GK;->S:I

    const/4 v5, 0x5

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/button/NS;->t4x()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/google/android/material/button/NS;->E()V

    :goto_0
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x2

    iget v4, p0, Lcom/google/android/material/button/NS;->r5:I

    const/4 v5, 0x5

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/material/button/NS;->Z:I

    const/4 v5, 0x7

    add-int/2addr v1, v4

    const/4 v5, 0x0

    iget v4, p0, Lcom/google/android/material/button/NS;->qu:I

    const/4 v5, 0x5

    add-int/2addr v2, v4

    const/4 v5, 0x1

    iget v4, p0, Lcom/google/android/material/button/NS;->D3D:I

    const/4 v5, 0x6

    add-int/2addr v3, v4

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/q;->ZYg(Landroid/view/View;IIII)V

    const/4 v5, 0x2

    return-void
.end method

.method J()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/button/NS;->f:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    return-object v0
.end method

.method JrO()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/button/NS;->JrO:Z

    const/4 v1, 0x7

    return v0
.end method

.method L7G(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/button/NS;->J:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/material/button/NS;->J:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/button/NS;->D3D()LYTF/S;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/NS;->D3D()LYTF/S;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/button/NS;->J:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method Lpi(I)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/button/NS;->s:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/button/NS;->g:I

    const/4 v1, 0x2

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/material/button/NS;->g:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/NS;->s:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/button/NS;->h:LYTF/D;

    const/4 v1, 0x6

    int-to-float p1, p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LYTF/D;->pyv(F)LYTF/D;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/NS;->P(LYTF/D;)V

    :cond_1
    return-void
.end method

.method MDU(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/NS;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/material/button/NS;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/NS;->D3D()LYTF/S;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/button/NS;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/button/NS;->D3D()LYTF/S;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/button/NS;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method P(LYTF/D;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/button/NS;->h:LYTF/D;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/NS;->qr(LYTF/D;)V

    const/4 v0, 0x7

    return-void
.end method

.method V9h(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/NS;->km:Z

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/material/button/NS;->PL()V

    const/4 v0, 0x6

    return-void
.end method

.method XHC(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/NS;->I4t:Z

    const/4 v0, 0x5

    return-void
.end method

.method public Z()LYTF/LZn;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/button/NS;->Bq3:Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/button/NS;->Bq3:Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/button/NS;->Bq3:Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, LYTF/LZn;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/button/NS;->Bq3:Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, LYTF/LZn;

    const/4 v3, 0x5

    return-object v0

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    return-object v0
.end method

.method b()LYTF/D;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/button/NS;->h:LYTF/D;

    const/4 v1, 0x6

    return-object v0
.end method

.method dyF(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/button/NS;->f:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/material/button/NS;->f:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/button/NS;->PL()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method f()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/button/NS;->BW:I

    const/4 v1, 0x5

    return v0
.end method

.method h()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/button/NS;->g:I

    const/4 v1, 0x0

    return v0
.end method

.method jSk(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/NS;->Dmx:Z

    const/4 v0, 0x7

    return-void
.end method

.method pdH()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/button/NS;->J:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    return-object v0
.end method

.method public pyv(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/button/NS;->Z:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/button/NS;->V4L(II)V

    const/4 v1, 0x0

    return-void
.end method

.method q()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/button/NS;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/button/NS;->Z:I

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/button/NS;->D3D:I

    const/4 v1, 0x0

    return v0
.end method

.method s()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/button/NS;->Dmx:Z

    return v0
.end method

.method t4x()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/material/button/NS;->JrO:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/button/NS;->J:Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/button/NS;->XF:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/button/NS;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x1

    return-void
.end method

.method uD(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/button/NS;->BW:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/NS;->BW:I

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/button/NS;->PL()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
