.class public LFOA/lf;
.super Landroidx/appcompat/widget/h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFOA/lf$Jl;,
        LFOA/lf$f;,
        LFOA/lf$lf;
    }
.end annotation


# static fields
.field private static final I9A:[I

.field private static final LH:I

.field private static final kf:I

.field private static final uQd:[[I

.field private static final xOU:[I


# instance fields
.field private At:I

.field BB:Landroid/content/res/ColorStateList;

.field private CW:Z

.field private D:Z

.field private E:Z

.field private IU:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final Jv:Landroidx/vectordrawable/graphics/drawable/lf;

.field private final Ohk:Landroidx/vectordrawable/graphics/drawable/f;

.field private P:Z

.field private PO:Z

.field private UO:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LFOA/lf$f;",
            ">;"
        }
    .end annotation
.end field

.field jc:Landroid/content/res/ColorStateList;

.field private jk:Landroid/graphics/PorterDuff$Mode;

.field private mV:[I

.field private final q:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LFOA/lf$lf;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/content/res/ColorStateList;

.field private x:Landroid/graphics/drawable/Drawable;

.field private zq7:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    sget v0, LgDM/z9;->GK:I

    const/4 v7, 0x0

    sput v0, LFOA/lf;->kf:I

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x0

    new-array v1, v0, [I

    const/4 v7, 0x6

    sget v2, LgDM/f;->Ohk:I

    const/4 v3, 0x0

    move v7, v3

    aput v2, v1, v3

    sput-object v1, LFOA/lf;->I9A:[I

    const/4 v7, 0x6

    new-array v1, v0, [I

    const/4 v7, 0x7

    sget v2, LgDM/f;->IU:I

    const/4 v7, 0x6

    aput v2, v1, v3

    const/4 v7, 0x0

    sput-object v1, LFOA/lf;->xOU:[I

    const/4 v7, 0x3

    const/4 v1, 0x5

    const/4 v7, 0x2

    new-array v1, v1, [[I

    const/4 v4, 0x0

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v7, 0x1

    const v6, 0x101009e

    const/4 v7, 0x6

    aput v6, v5, v3

    const/4 v7, 0x5

    aput v2, v5, v0

    const/4 v7, 0x2

    aput-object v5, v1, v3

    const/4 v7, 0x2

    new-array v2, v4, [I

    const/4 v7, 0x7

    fill-array-data v2, :array_0

    const/4 v7, 0x7

    aput-object v2, v1, v0

    const/4 v7, 0x1

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    const/4 v7, 0x0

    aput-object v0, v1, v4

    const/4 v7, 0x2

    new-array v0, v4, [I

    const/4 v7, 0x2

    fill-array-data v0, :array_2

    const/4 v7, 0x7

    const/4 v2, 0x3

    const/4 v7, 0x6

    aput-object v0, v1, v2

    const/4 v7, 0x1

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    const/4 v7, 0x5

    const/4 v2, 0x4

    const/4 v7, 0x1

    aput-object v0, v1, v2

    const/4 v7, 0x4

    sput-object v1, LFOA/lf;->uQd:[[I

    const/4 v7, 0x6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x6

    const-string/jumbo v1, "wesalrad"

    const-string v1, "drawable"

    const/4 v7, 0x5

    const-string/jumbo v2, "iramodn"

    const-string v2, "android"

    const/4 v7, 0x5

    const-string v3, "ehr_ociilnmmkaebct__ant"

    const-string v3, "btn_check_material_anim"

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    sput v0, LFOA/lf;->LH:I

    const/4 v7, 0x6

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x6

    sget v0, LgDM/f;->Z:I

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, LFOA/lf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v8, 0x2

    sget v4, LFOA/lf;->kf:I

    const/4 v8, 0x5

    invoke-static {p1, p2, p3, v4}, LZz2/NS;->r5(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/h6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x1

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x1

    iput-object p1, p0, LFOA/lf;->f:Ljava/util/LinkedHashSet;

    const/4 v8, 0x2

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LFOA/lf;->q:Ljava/util/LinkedHashSet;

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x7

    sget v0, LgDM/h6W;->Z:I

    const/4 v8, 0x4

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/f;->XF(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/f;

    move-result-object p1

    const/4 v8, 0x5

    iput-object p1, p0, LFOA/lf;->Ohk:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v8, 0x2

    new-instance p1, LFOA/lf$NS;

    const/4 v8, 0x1

    invoke-direct {p1, p0}, LFOA/lf$NS;-><init>(LFOA/lf;)V

    const/4 v8, 0x1

    iput-object p1, p0, LFOA/lf;->Jv:Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p0}, Landroidx/core/widget/Jl;->XF(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, LFOA/lf;->x:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LFOA/lf;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, LFOA/lf;->BB:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x5

    invoke-interface {p0, v6}, Landroidx/core/widget/rLs;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x2

    sget-object v2, LgDM/GK;->RKD:[I

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-array v5, v7, [I

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    const/4 v8, 0x7

    move v3, p3

    move v3, p3

    const/4 v8, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/GcS;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/cfs;

    move-result-object p2

    const/4 v8, 0x7

    sget p3, LgDM/GK;->pC:I

    const/4 v8, 0x7

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v8, 0x3

    iput-object p3, p0, LFOA/lf;->zq7:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    iget-object p3, p0, LFOA/lf;->x:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/android/material/internal/GcS;->g(Landroid/content/Context;)Z

    move-result p3

    const/4 v8, 0x5

    if-eqz p3, :cond_0

    const/4 v8, 0x1

    invoke-direct {p0, p2}, LFOA/lf;->r5(Landroidx/appcompat/widget/cfs;)Z

    move-result p3

    const/4 v8, 0x3

    if-eqz p3, :cond_0

    const/4 v8, 0x3

    invoke-super {p0, v6}, Landroidx/appcompat/widget/h6W;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    sget p3, LgDM/h6W;->qu:I

    const/4 v8, 0x2

    invoke-static {p1, p3}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v8, 0x0

    iput-object p3, p0, LFOA/lf;->x:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    iput-boolean v0, p0, LFOA/lf;->CW:Z

    iget-object p3, p0, LFOA/lf;->zq7:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    if-nez p3, :cond_0

    const/4 v8, 0x7

    sget p3, LgDM/h6W;->D3D:I

    const/4 v8, 0x5

    invoke-static {p1, p3}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v8, 0x1

    iput-object p3, p0, LFOA/lf;->zq7:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v8, 0x3

    sget p3, LgDM/GK;->xh:I

    const/4 v8, 0x0

    invoke-static {p1, p2, p3}, Ll2w/f;->h(Landroid/content/Context;Landroidx/appcompat/widget/cfs;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v8, 0x2

    iput-object p1, p0, LFOA/lf;->jc:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    sget p1, LgDM/GK;->aT7:I

    const/4 v8, 0x0

    const/4 p3, -0x1

    const/4 v8, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result p1

    const/4 v8, 0x6

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x5

    invoke-static {p1, p3}, Lcom/google/android/material/internal/vdD;->D3D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, p0, LFOA/lf;->jk:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x3

    sget p1, LgDM/GK;->yh:I

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result p1

    const/4 v8, 0x6

    iput-boolean p1, p0, LFOA/lf;->D:Z

    const/4 v8, 0x1

    sget p1, LgDM/GK;->ko:I

    const/4 v8, 0x7

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result p1

    const/4 v8, 0x4

    iput-boolean p1, p0, LFOA/lf;->P:Z

    const/4 v8, 0x5

    sget p1, LgDM/GK;->NcH:I

    const/4 v8, 0x6

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result p1

    const/4 v8, 0x4

    iput-boolean p1, p0, LFOA/lf;->E:Z

    const/4 v8, 0x1

    sget p1, LgDM/GK;->rK:I

    const/4 v8, 0x4

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v8, 0x5

    iput-object p1, p0, LFOA/lf;->d:Ljava/lang/CharSequence;

    sget p1, LgDM/GK;->J2u:I

    const/4 v8, 0x7

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p3

    const/4 v8, 0x7

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result p1

    const/4 v8, 0x4

    invoke-virtual {p0, p1}, LFOA/lf;->setCheckedState(I)V

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p2}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v8, 0x5

    invoke-direct {p0}, LFOA/lf;->Z()V

    const/4 v8, 0x0

    return-void
.end method

.method private BW()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LFOA/lf;->x:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, LFOA/lf;->BB:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LFOA/lf;->zq7:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, LFOA/lf;->jc:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method private D3D()V
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LFOA/lf;->UO:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, LFOA/lf;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private Z()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LFOA/lf;->x:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    iget-object v1, p0, LFOA/lf;->BB:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Landroidx/core/widget/Jl;->r5(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, LbG/lf;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, LFOA/lf;->x:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    iget-object v0, p0, LFOA/lf;->zq7:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    iget-object v1, p0, LFOA/lf;->jc:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    iget-object v2, p0, LFOA/lf;->jk:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, LbG/lf;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, LFOA/lf;->zq7:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-direct {p0}, LFOA/lf;->g()V

    const/4 v3, 0x1

    invoke-direct {p0}, LFOA/lf;->BW()V

    const/4 v3, 0x4

    iget-object v0, p0, LFOA/lf;->x:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    iget-object v1, p0, LFOA/lf;->zq7:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    invoke-static {v0, v1}, LbG/lf;->XF(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x5

    invoke-super {p0, v0}, Landroidx/appcompat/widget/h6W;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x5

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method private g()V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, LFOA/lf;->CW:Z

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, LFOA/lf;->Ohk:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    iget-object v1, p0, LFOA/lf;->Jv:Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/f;->g(Landroidx/vectordrawable/graphics/drawable/lf;)Z

    const/4 v5, 0x7

    iget-object v0, p0, LFOA/lf;->Ohk:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v5, 0x4

    iget-object v1, p0, LFOA/lf;->Jv:Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/f;->r5(Landroidx/vectordrawable/graphics/drawable/lf;)V

    :cond_1
    const/4 v5, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    const/16 v1, 0x18

    const/4 v5, 0x2

    if-lt v0, v1, :cond_2

    const/4 v5, 0x6

    iget-object v0, p0, LFOA/lf;->x:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    iget-object v1, p0, LFOA/lf;->Ohk:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const/4 v5, 0x1

    sget v2, LgDM/S;->h:I

    const/4 v5, 0x5

    sget v3, LgDM/S;->PO:I

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, LFOA/lf;->x:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const/4 v5, 0x3

    sget v1, LgDM/S;->BW:I

    const/4 v5, 0x2

    iget-object v2, p0, LFOA/lf;->Ohk:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LFOA/lf;->At:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    sget v1, LgDM/D;->J:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    sget v1, LgDM/D;->pdH:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    sget v1, LgDM/D;->f:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, LFOA/lf;->s:Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x0

    sget-object v0, LFOA/lf;->uQd:[[I

    const/4 v8, 0x4

    array-length v1, v0

    const/4 v8, 0x5

    new-array v1, v1, [I

    const/4 v8, 0x2

    sget v2, LgDM/f;->BW:I

    const/4 v8, 0x2

    invoke-static {p0, v2}, LeZ/JDF;->qu(Landroid/view/View;I)I

    move-result v2

    const/4 v8, 0x3

    sget v3, LgDM/f;->J:I

    const/4 v8, 0x4

    invoke-static {p0, v3}, LeZ/JDF;->qu(Landroid/view/View;I)I

    move-result v3

    const/4 v8, 0x3

    sget v4, LgDM/f;->JrO:I

    const/4 v8, 0x4

    invoke-static {p0, v4}, LeZ/JDF;->qu(Landroid/view/View;I)I

    move-result v4

    const/4 v8, 0x6

    sget v5, LgDM/f;->f:I

    const/4 v8, 0x5

    invoke-static {p0, v5}, LeZ/JDF;->qu(Landroid/view/View;I)I

    move-result v5

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    invoke-static {v4, v3, v7}, LeZ/JDF;->b(IIF)I

    move-result v3

    const/4 v8, 0x6

    aput v3, v1, v6

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x4

    invoke-static {v4, v2, v7}, LeZ/JDF;->b(IIF)I

    move-result v2

    const/4 v8, 0x4

    aput v2, v1, v3

    const/4 v8, 0x6

    const v2, 0x3f0a3d71    # 0.54f

    const/4 v8, 0x2

    invoke-static {v4, v5, v2}, LeZ/JDF;->b(IIF)I

    move-result v2

    const/4 v8, 0x7

    const/4 v3, 0x2

    const/4 v8, 0x6

    aput v2, v1, v3

    const/4 v8, 0x2

    const/4 v2, 0x3

    const/4 v8, 0x6

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v8, 0x0

    invoke-static {v4, v5, v3}, LeZ/JDF;->b(IIF)I

    move-result v6

    const/4 v8, 0x4

    aput v6, v1, v2

    const/4 v8, 0x3

    const/4 v2, 0x4

    const/4 v8, 0x1

    invoke-static {v4, v5, v3}, LeZ/JDF;->b(IIF)I

    move-result v3

    const/4 v8, 0x6

    aput v3, v1, v2

    const/4 v8, 0x2

    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v8, 0x0

    iput-object v2, p0, LFOA/lf;->s:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, LFOA/lf;->s:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LFOA/lf;->BB:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p0}, Landroidx/core/widget/rLs;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic h(LFOA/lf;)[I
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LFOA/lf;->mV:[I

    const/4 v0, 0x4

    return-object p0
.end method

.method private r5(Landroidx/appcompat/widget/cfs;)Z
    .locals 4

    const/4 v3, 0x1

    sget v0, LgDM/GK;->WL:I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v0

    const/4 v3, 0x0

    sget v2, LgDM/GK;->i0p:I

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result p1

    const/4 v3, 0x7

    sget v2, LFOA/lf;->LH:I

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LFOA/lf;->x:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LFOA/lf;->zq7:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LFOA/lf;->jc:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, LFOA/lf;->jk:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LFOA/lf;->BB:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getCheckedState()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LFOA/lf;->At:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LFOA/lf;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    return-object v0
.end method

.method public isChecked()Z
    .locals 3

    iget v0, p0, LFOA/lf;->At:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    const/4 v1, 0x7

    iget-boolean v0, p0, LFOA/lf;->D:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, LFOA/lf;->BB:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LFOA/lf;->jc:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, LFOA/lf;->setUseMaterialThemeColors(Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x2

    const/4 v2, 0x6

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0}, LFOA/lf;->getCheckedState()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, LFOA/lf;->I9A:[I

    const/4 v2, 0x7

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, LFOA/lf;->qu()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    sget-object v0, LFOA/lf;->xOU:[I

    const/4 v2, 0x5

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v2, 0x2

    invoke-static {p1}, LbG/lf;->qu([I)[I

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, LFOA/lf;->mV:[I

    invoke-direct {p0}, LFOA/lf;->b()V

    const/4 v2, 0x3

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, LFOA/lf;->P:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-static {p0}, Landroidx/core/widget/Jl;->XF(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-static {p0}, Lcom/google/android/material/internal/vdD;->Z(Landroid/view/View;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/4 v1, -0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v2, v3

    const/4 v5, 0x2

    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x4

    mul-int/2addr v2, v1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v5, 0x6

    int-to-float v3, v2

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x4

    add-int/2addr v1, v2

    const/4 v5, 0x4

    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x6

    iget v4, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    add-int/2addr v4, v2

    const/4 v5, 0x6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x5

    invoke-static {v0, v1, v3, v4, p1}, Landroidx/core/graphics/drawable/NS;->pdH(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x6

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x3

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, LFOA/lf;->qu()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LFOA/lf;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, LFOA/lf$Jl;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x3

    check-cast p1, LFOA/lf$Jl;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x7

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    iget p1, p1, LFOA/lf$Jl;->h:I

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, LFOA/lf;->setCheckedState(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, LFOA/lf$Jl;

    invoke-direct {v1, v0}, LFOA/lf$Jl;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, LFOA/lf;->getCheckedState()I

    move-result v0

    const/4 v2, 0x6

    iput v0, v1, LFOA/lf$Jl;->h:I

    const/4 v2, 0x0

    return-object v1
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LFOA/lf;->E:Z

    const/4 v1, 0x6

    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, LFOA/lf;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LFOA/lf;->x:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, LFOA/lf;->CW:Z

    const/4 v0, 0x1

    invoke-direct {p0}, LFOA/lf;->Z()V

    const/4 v0, 0x4

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LFOA/lf;->zq7:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x6

    invoke-direct {p0}, LFOA/lf;->Z()V

    const/4 v0, 0x0

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, LFOA/lf;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LFOA/lf;->jc:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    iput-object p1, p0, LFOA/lf;->jc:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-direct {p0}, LFOA/lf;->Z()V

    const/4 v1, 0x5

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LFOA/lf;->jk:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-object p1, p0, LFOA/lf;->jk:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    invoke-direct {p0}, LFOA/lf;->Z()V

    const/4 v1, 0x5

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LFOA/lf;->BB:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object p1, p0, LFOA/lf;->BB:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    invoke-direct {p0}, LFOA/lf;->Z()V

    const/4 v1, 0x2

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Landroidx/core/widget/rLs;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x7

    invoke-direct {p0}, LFOA/lf;->Z()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, LFOA/lf;->P:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LFOA/lf;->setCheckedState(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public setCheckedState(I)V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, LFOA/lf;->At:I

    const/4 v3, 0x3

    if-eq v0, p1, :cond_5

    const/4 v3, 0x4

    iput p1, p0, LFOA/lf;->At:I

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    move p1, v1

    move p1, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v3, 0x6

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x4

    invoke-direct {p0}, LFOA/lf;->D3D()V

    const/4 v3, 0x6

    iget-boolean p1, p0, LFOA/lf;->PO:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x7

    iput-boolean v1, p0, LFOA/lf;->PO:Z

    const/4 v3, 0x0

    iget-object p1, p0, LFOA/lf;->q:Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, LFOA/lf$lf;

    const/4 v3, 0x0

    iget v2, p0, LFOA/lf;->At:I

    const/4 v3, 0x0

    invoke-interface {v1, p0, v2}, LFOA/lf$lf;->XF(LFOA/lf;I)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    iget p1, p0, LFOA/lf;->At:I

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq p1, v1, :cond_3

    const/4 v3, 0x7

    iget-object p1, p0, LFOA/lf;->IU:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0}, LFOA/lf;->isChecked()Z

    move-result v1

    const/4 v3, 0x6

    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    const/4 v3, 0x7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v1, 0x1a

    const/4 v3, 0x6

    if-lt p1, v1, :cond_4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    const-class v1, Landroid/view/autofill/AutofillManager;

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Landroid/view/autofill/AutofillManager;

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    invoke-static {p1, p0}, LFOA/NS;->XF(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    :cond_4
    const/4 v3, 0x4

    iput-boolean v0, p0, LFOA/lf;->PO:Z

    :cond_5
    const/4 v3, 0x1

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    const/4 v0, 0x2

    invoke-direct {p0}, LFOA/lf;->b()V

    const/4 v0, 0x1

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LFOA/lf;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LFOA/lf;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, LFOA/lf;->E:Z

    const/4 v2, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LFOA/lf;->E:Z

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v2, 0x0

    iget-object p1, p0, LFOA/lf;->f:Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, LFOA/lf$f;

    const/4 v2, 0x5

    iget-boolean v1, p0, LFOA/lf;->E:Z

    const/4 v2, 0x6

    invoke-interface {v0, p0, v1}, LFOA/lf$f;->XF(LFOA/lf;Z)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iput-object p1, p0, LFOA/lf;->IU:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LFOA/lf;->UO:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-direct {p0}, LFOA/lf;->D3D()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 1

    iput-boolean p1, p0, LFOA/lf;->D:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0}, LFOA/lf;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/core/widget/Jl;->qu(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1}, Landroidx/core/widget/Jl;->qu(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method public toggle()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LFOA/lf;->isChecked()Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, LFOA/lf;->setChecked(Z)V

    const/4 v1, 0x3

    return-void
.end method
