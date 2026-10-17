.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;

# interfaces
.implements Landroid/widget/Checkable;
.implements LYTF/LZn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$f;,
        Lcom/google/android/material/button/MaterialButton$lf;,
        Lcom/google/android/material/button/MaterialButton$NS;
    }
.end annotation


# static fields
.field private static final At:[I

.field private static final PO:I

.field private static final mV:[I


# instance fields
.field private BB:Z

.field private CW:I

.field private D:Landroid/content/res/ColorStateList;

.field private E:Ljava/lang/String;

.field private final J:Lcom/google/android/material/button/NS;

.field private P:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$NS;",
            ">;"
        }
    .end annotation
.end field

.field private jc:Z

.field private jk:I

.field private q:Lcom/google/android/material/button/MaterialButton$lf;

.field private s:Landroid/graphics/PorterDuff$Mode;

.field private x:I

.field private zq7:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    new-array v1, v0, [I

    const/4 v4, 0x6

    const v2, 0x101009f

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput v2, v1, v3

    const/4 v4, 0x6

    sput-object v1, Lcom/google/android/material/button/MaterialButton;->At:[I

    const/4 v4, 0x3

    new-array v0, v0, [I

    const/4 v4, 0x5

    const v1, 0x10100a0

    const/4 v4, 0x7

    aput v1, v0, v3

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->mV:[I

    const/4 v4, 0x0

    sget v0, LgDM/z9;->t4x:I

    const/4 v4, 0x2

    sput v0, Lcom/google/android/material/button/MaterialButton;->PO:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    sget v0, LgDM/f;->D:I

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v8, 0x0

    sget v6, Lcom/google/android/material/button/MaterialButton;->PO:I

    const/4 v8, 0x0

    invoke-static {p1, p2, p3, v6}, LZz2/NS;->r5(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x1

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x6

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Ljava/util/LinkedHashSet;

    const/4 v8, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->BB:Z

    const/4 v8, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->jc:Z

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x5

    sget-object v2, LgDM/GK;->lk:[I

    new-array v5, p1, [I

    move-object v0, v7

    move-object v0, v7

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x7

    move v3, p3

    move v3, p3

    const/4 v8, 0x5

    move v4, v6

    move v4, v6

    const/4 v8, 0x2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/GcS;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v8, 0x4

    sget v1, LgDM/GK;->pA:I

    const/4 v8, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v8, 0x5

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->CW:I

    const/4 v8, 0x4

    sget v1, LgDM/GK;->lF:I

    const/4 v8, 0x7

    const/4 v2, -0x1

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v8, 0x2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x3

    invoke-static {v1, v2}, Lcom/google/android/material/internal/vdD;->D3D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    const/4 v8, 0x7

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x6

    sget v2, LgDM/GK;->sMO:I

    const/4 v8, 0x7

    invoke-static {v1, v0, v2}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v8, 0x6

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x6

    sget v2, LgDM/GK;->pnn:I

    const/4 v8, 0x7

    invoke-static {v1, v0, v2}, Ll2w/f;->qu(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v8, 0x6

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    sget v1, LgDM/GK;->VZa:I

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v8, 0x5

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->jk:I

    const/4 v8, 0x5

    sget v1, LgDM/GK;->tP:I

    const/4 v8, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v8, 0x4

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    const/4 v8, 0x7

    invoke-static {v7, p2, p3, v6}, LYTF/D;->Z(Landroid/content/Context;Landroid/util/AttributeSet;II)LYTF/D$lf;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p2}, LYTF/D$lf;->q()LYTF/D;

    move-result-object p2

    const/4 v8, 0x4

    new-instance p3, Lcom/google/android/material/button/NS;

    const/4 v8, 0x6

    invoke-direct {p3, p0, p2}, Lcom/google/android/material/button/NS;-><init>(Lcom/google/android/material/button/MaterialButton;LYTF/D;)V

    const/4 v8, 0x6

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v8, 0x6

    invoke-virtual {p3, v0}, Lcom/google/android/material/button/NS;->I4t(Landroid/content/res/TypedArray;)V

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x5

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->CW:I

    const/4 v8, 0x7

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    if-eqz p2, :cond_0

    const/4 v8, 0x3

    move p1, v2

    move p1, v2

    :cond_0
    const/4 v8, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->BW(Z)V

    const/4 v8, 0x0

    return-void
.end method

.method private BW(Z)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v6, 0x1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    const/4 v6, 0x1

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    const/4 v6, 0x2

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    const/4 v6, 0x6

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->zq7:I

    const/4 v6, 0x3

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    const/4 v6, 0x4

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->g()V

    return-void

    :cond_4
    const/4 v6, 0x3

    invoke-static {p0}, Landroidx/core/widget/GK;->XF(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    aget-object v2, p1, v0

    const/4 v6, 0x2

    aget-object v3, p1, v1

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x5

    aget-object p1, p1, v4

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->r5()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_5

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    if-ne v2, v4, :cond_8

    :cond_5
    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_6

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    if-ne p1, v2, :cond_8

    :cond_6
    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->qu()Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_7

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    if-eq v3, p1, :cond_7

    const/4 v6, 0x2

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    move v1, v0

    move v1, v0

    :cond_8
    :goto_2
    const/4 v6, 0x5

    if-eqz v1, :cond_9

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->g()V

    :cond_9
    return-void
.end method

.method private D3D()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/button/NS;->JrO()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method private Z()Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    return v1
.end method

.method private b(II)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    if-eqz v0, :cond_d

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->r5()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->qu()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_b

    const/4 v5, 0x0

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    const/4 v5, 0x2

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->jk:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    const/4 v5, 0x6

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->zq7:I

    const/4 v5, 0x3

    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->BW(Z)V

    const/4 v5, 0x2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    const/4 v5, 0x1

    if-nez p1, :cond_3

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_3
    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v0

    const/4 v5, 0x5

    sub-int/2addr p2, v0

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr p2, v0

    const/4 v5, 0x7

    sub-int/2addr p2, p1

    const/4 v5, 0x4

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->CW:I

    const/4 v5, 0x1

    sub-int/2addr p2, p1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    const/4 v5, 0x0

    sub-int/2addr p2, p1

    const/4 v5, 0x0

    div-int/2addr p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v5, 0x6

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->zq7:I

    const/4 v5, 0x0

    if-eq p2, p1, :cond_b

    const/4 v5, 0x6

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->zq7:I

    const/4 v5, 0x7

    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->BW(Z)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    :goto_0
    const/4 v5, 0x3

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->zq7:I

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p2

    const/4 v5, 0x6

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->jk:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_c

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v4, :cond_c

    const/4 v5, 0x7

    if-ne v0, v1, :cond_5

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq p2, v1, :cond_c

    :cond_5
    const/4 v5, 0x4

    const/4 v1, 0x4

    const/4 v5, 0x2

    if-ne v0, v1, :cond_6

    const/4 v5, 0x7

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v5, 0x3

    if-ne p2, v0, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x6

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    if-nez v0, :cond_7

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_7
    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr p1, v4

    const/4 v5, 0x1

    invoke-static {p0}, Landroidx/core/view/q;->XHC(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr p1, v4

    const/4 v5, 0x7

    sub-int/2addr p1, v0

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->CW:I

    const/4 v5, 0x6

    sub-int/2addr p1, v0

    const/4 v5, 0x1

    invoke-static {p0}, Landroidx/core/view/q;->V4L(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr p1, v0

    const/4 v5, 0x4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v5, 0x5

    if-ne p2, v0, :cond_8

    const/4 v5, 0x4

    div-int/lit8 p1, p1, 0x2

    :cond_8
    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->Z()Z

    move-result p2

    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->jk:I

    const/4 v5, 0x1

    if-ne v0, v1, :cond_9

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v5, 0x1

    if-eq p2, v3, :cond_a

    const/4 v5, 0x5

    neg-int p1, p1

    :cond_a
    const/4 v5, 0x2

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    const/4 v5, 0x4

    if-eq p2, p1, :cond_b

    const/4 v5, 0x0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    const/4 v5, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->BW(Z)V

    :cond_b
    :goto_2
    const/4 v5, 0x6

    return-void

    :cond_c
    :goto_3
    const/4 v5, 0x5

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->BW(Z)V

    :cond_d
    :goto_4
    const/4 v5, 0x4

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->r5()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    invoke-static {p0, v0, v1, v1, v1}, Landroidx/core/widget/GK;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-static {p0, v1, v1, v0, v1}, Landroidx/core/widget/GK;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->qu()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v1, v1}, Landroidx/core/widget/GK;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    const/4 v2, 0x1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v2, 0x4

    return-object v0

    :cond_2
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0x800007

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const v1, 0x800005

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x7

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    return-object v0
.end method

.method private getTextHeight()I
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-le v0, v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v5, 0x2

    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x7

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x2

    return v0
.end method

.method private getTextLayoutWidth()I
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v4, 0x7

    double-to-int v0, v0

    const/4 v4, 0x5

    return v0
.end method

.method private h()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->jk:I

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private qu()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->jk:I

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/16 v1, 0x20

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x7

    return v0
.end method

.method private r5()Z
    .locals 4

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->jk:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return v1
.end method


# virtual methods
.method public XF()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/button/NS;->s()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method getA11yClassName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->E:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->E:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->XF()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const-class v0, Landroid/widget/CompoundButton;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const-class v0, Landroid/widget/Button;

    const-class v0, Landroid/widget/Button;

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    invoke-virtual {v0}, Lcom/google/android/material/button/NS;->h()I

    move-result v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getIconGravity()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->jk:I

    return v0
.end method

.method public getIconPadding()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->CW:I

    const/4 v1, 0x0

    return v0
.end method

.method public getIconSize()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    const/4 v1, 0x1

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/button/NS;->r5()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getInsetTop()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/button/NS;->qu()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    invoke-virtual {v0}, Lcom/google/android/material/button/NS;->BW()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getShapeAppearanceModel()LYTF/D;
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/button/NS;->b()LYTF/D;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "ehsoiearrMbntpnadeptaedippranhe mkeoegcMv uglr tedw roloer .attthuahiaswnattSm et tfaccno AoA   "

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/button/NS;->J()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/button/NS;->f()I

    move-result v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/button/NS;->pdH()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/button/NS;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public isChecked()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->BB:Z

    const/4 v1, 0x7

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/button/NS;->D3D()LYTF/S;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p0, v0}, LYTF/J;->D3D(Landroid/view/View;LYTF/S;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    const/4 v1, 0x7

    add-int/lit8 p1, p1, 0x2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->XF()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->At:[I

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->mV:[I

    const/4 v1, 0x2

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v1, 0x5

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->XF()Z

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x3

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->b(II)V

    const/4 v0, 0x7

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$f;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/material/button/MaterialButton$f;

    const/4 v1, 0x3

    invoke-virtual {p1}, LsZH/NS;->XF()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x5

    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$f;->g:Z

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/material/button/MaterialButton$f;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$f;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->BB:Z

    const/4 v2, 0x4

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$f;->g:Z

    return-object v1
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->b(II)V

    const/4 v0, 0x3

    return-void
.end method

.method public performClick()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    invoke-virtual {v0}, Lcom/google/android/material/button/NS;->Dmx()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public refreshDrawableState()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method setA11yClassName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/NS;->Bq3(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "iMnmuBetarlota"

    const-string v0, "MaterialButton"

    const/4 v2, 0x2

    const-string/jumbo v1, "rie oatsaawledrtkogtpki bbt,e.  rstsona r nCuttstabiu,ishedtmromr lciiaenbedne eeoli eetctaonsasaddithrt slrs nia  u snn held  renssbohanidot  gtaaanbarlgvescncnoano gtesennoagwdpittsoawd rsyi iice Ar cidlopacBleTapsus,tu llohsArg  hehaercM cbuuanauedaat lso hscennnds d tta geu e ufrt  eev o.nacoodonodi, uukrop"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/button/NS;->t4x()V

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x6

    return-void
.end method

.method public setCheckable(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/NS;->jSk(Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->XF()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->BB:Z

    const/4 v2, 0x7

    if-eq v0, p1, :cond_3

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->BB:Z

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v2, 0x4

    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->BB:Z

    const/4 v2, 0x6

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q(Lcom/google/android/material/button/MaterialButton;Z)V

    :cond_0
    const/4 v2, 0x3

    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->jc:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->jc:Z

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/material/button/MaterialButton$NS;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->BB:Z

    const/4 v2, 0x3

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/button/MaterialButton$NS;->XF(Lcom/google/android/material/button/MaterialButton;Z)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->jc:Z

    :cond_3
    const/4 v2, 0x0

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/NS;->Lpi(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setElevation(F)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/button/NS;->D3D()LYTF/S;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LYTF/S;->Ohk(F)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->P:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->BW(Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->b(II)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setIconGravity(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->jk:I

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->jk:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->b(II)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setIconPadding(I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->CW:I

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->CW:I

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setIconResource(I)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->BW(Z)V

    :cond_0
    const/4 v1, 0x6

    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string/jumbo v0, "iconSize cannot be less than 0"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->BW(Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->BW(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/NS;->pyv(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/NS;->D(I)V

    const/4 v1, 0x2

    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    return-void
.end method

.method setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$lf;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/MaterialButton$lf;

    const/4 v0, 0x7

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/MaterialButton$lf;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$lf;->XF(Lcom/google/android/material/button/MaterialButton;Z)V

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/NS;->GK(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LYTF/D;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/NS;->P(LYTF/D;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string/jumbo v0, "neie btAuketttwdaa lagp ar ni doesr hMMnoAchwmrt Setrnnvapieaaao et uhehcsBtbpeod att. ncploro"

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method setShouldDrawSurfaceColorStroke(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/NS;->V9h(Z)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/NS;->dyF(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/NS;->uD(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/NS;->L7G(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->D3D()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/NS;->MDU(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->b(II)V

    const/4 v1, 0x2

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Lcom/google/android/material/button/NS;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/NS;->XHC(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public toggle()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->BB:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v1, 0x1

    return-void
.end method
