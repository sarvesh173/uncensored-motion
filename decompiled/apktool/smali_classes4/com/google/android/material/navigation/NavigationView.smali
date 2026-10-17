.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/co;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$Jl;,
        Lcom/google/android/material/navigation/NavigationView$f;
    }
.end annotation


# static fields
.field private static final IU:[I

.field private static final Ohk:I

.field private static final UO:[I


# instance fields
.field private At:I

.field private BB:Z

.field private CW:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final D:Lcom/google/android/material/internal/D;

.field E:Lcom/google/android/material/navigation/NavigationView$f;

.field private final P:Lcom/google/android/material/internal/z9;

.field private final PO:Landroid/graphics/RectF;

.field private final d:I

.field private jc:Z

.field private jk:I

.field private mV:Landroid/graphics/Path;

.field private final x:[I

.field private zq7:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    new-array v1, v0, [I

    const/4 v4, 0x5

    const v2, 0x10100a0

    const/4 v4, 0x7

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x6

    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->UO:[I

    const/4 v4, 0x5

    new-array v0, v0, [I

    const/4 v4, 0x4

    const v1, -0x101009e

    const/4 v4, 0x5

    aput v1, v0, v3

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->IU:[I

    const/4 v4, 0x1

    sget v0, LgDM/z9;->J:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->Ohk:I

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, LgDM/f;->zq7:I

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/navigation/NavigationView;->Ohk:I

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, LZz2/NS;->r5(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, Lcom/google/android/material/internal/z9;

    invoke-direct {v10}, Lcom/google/android/material/internal/z9;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->x:[I

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->BB:Z

    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->jc:Z

    const/4 v12, 0x0

    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->jk:I

    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->At:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->PO:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Lcom/google/android/material/internal/D;

    invoke-direct {v14, v13}, Lcom/google/android/material/internal/D;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/navigation/NavigationView;->D:Lcom/google/android/material/internal/D;

    sget-object v3, LgDM/GK;->B15:[I

    new-array v6, v12, [I

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move v5, v9

    move v5, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/GcS;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/cfs;

    move-result-object v1

    sget v2, LgDM/GK;->JTX:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v2, LgDM/GK;->Y1:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->At:I

    sget v2, LgDM/GK;->XLs:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->jk:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    :cond_1
    invoke-static {v13, v7, v8, v9}, LYTF/D;->Z(Landroid/content/Context;Landroid/util/AttributeSet;II)LYTF/D$lf;

    move-result-object v2

    invoke-virtual {v2}, LYTF/D$lf;->q()LYTF/D;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, LYTF/S;

    invoke-direct {v4, v2}, LYTF/S;-><init>(LYTF/D;)V

    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v4, v2}, LYTF/S;->Jv(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {v4, v13}, LYTF/S;->zq7(Landroid/content/Context;)V

    invoke-static {v0, v4}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v2, LgDM/GK;->dck:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_4
    sget v2, LgDM/GK;->r4d:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    sget v2, LgDM/GK;->PND:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->d:I

    sget v2, LgDM/GK;->eAu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v4

    move-object v2, v4

    :goto_0
    sget v3, LgDM/GK;->kz:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v12

    move v3, v12

    :goto_1
    const v5, 0x1010038

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->qu(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_7
    sget v6, LgDM/GK;->xjv:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->qu(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_2
    sget v6, LgDM/GK;->LQ:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1, v6, v12}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v6

    goto :goto_3

    :cond_9
    move v6, v12

    move v6, v12

    :goto_3
    sget v7, LgDM/GK;->TR:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1, v7, v12}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_a
    sget v7, LgDM/GK;->cDc:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v4

    move-object v7, v4

    :goto_4
    if-nez v6, :cond_c

    if-nez v7, :cond_c

    const v7, 0x1010036

    invoke-direct {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->qu(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :cond_c
    sget v8, LgDM/GK;->hR:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->BW(Landroidx/appcompat/widget/cfs;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->Z(Landroidx/appcompat/widget/cfs;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget v9, LgDM/GK;->FD:I

    invoke-static {v13, v1, v9}, Ll2w/f;->h(Landroid/content/Context;Landroidx/appcompat/widget/cfs;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-direct {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->D3D(Landroidx/appcompat/widget/cfs;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    new-instance v11, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v9}, Lbvd/lf;->qu(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-direct {v11, v9, v4, v15}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11}, Lcom/google/android/material/internal/z9;->PL(Landroid/graphics/drawable/RippleDrawable;)V

    :cond_d
    sget v4, LgDM/GK;->e23:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    :cond_e
    sget v4, LgDM/GK;->He:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_f
    sget v4, LgDM/GK;->TL:I

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    sget v4, LgDM/GK;->rn:I

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    sget v4, LgDM/GK;->u5:I

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    sget v4, LgDM/GK;->kBr:I

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    sget v4, LgDM/GK;->qZ:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->BB:Z

    invoke-virtual {v1, v4, v9}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    sget v4, LgDM/GK;->mn8:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->jc:Z

    invoke-virtual {v1, v4, v9}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    sget v4, LgDM/GK;->Ki:I

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v4

    sget v9, LgDM/GK;->WN:I

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v11}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    new-instance v9, Lcom/google/android/material/navigation/NavigationView$NS;

    invoke-direct {v9, v0}, Lcom/google/android/material/navigation/NavigationView$NS;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v14, v9}, Landroidx/appcompat/view/menu/S;->IU(Landroidx/appcompat/view/menu/S$NS;)V

    invoke-virtual {v10, v11}, Lcom/google/android/material/internal/z9;->E(I)V

    invoke-virtual {v10, v13, v14}, Lcom/google/android/material/internal/z9;->f(Landroid/content/Context;Landroidx/appcompat/view/menu/S;)V

    if-eqz v3, :cond_10

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/z9;->Ohk(I)V

    :cond_10
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/z9;->PO(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10, v5}, Lcom/google/android/material/internal/z9;->CW(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/z9;->mV(I)V

    if-eqz v6, :cond_11

    invoke-virtual {v10, v6}, Lcom/google/android/material/internal/z9;->jc(I)V

    :cond_11
    invoke-virtual {v10, v7}, Lcom/google/android/material/internal/z9;->jk(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10, v8}, Lcom/google/android/material/internal/z9;->qr(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v4}, Lcom/google/android/material/internal/z9;->x(I)V

    invoke-virtual {v14, v10}, Landroidx/appcompat/view/menu/S;->h(Landroidx/appcompat/view/menu/GK;)V

    invoke-virtual {v10, v0}, Lcom/google/android/material/internal/z9;->P(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/LZn;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v2, LgDM/GK;->Slk:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->J(I)V

    :cond_12
    sget v2, LgDM/GK;->AtO:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/view/View;

    :cond_13
    invoke-virtual {v1}, Landroidx/appcompat/widget/cfs;->pyv()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->km()V

    return-void
.end method

.method private BW(Landroidx/appcompat/widget/cfs;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LgDM/GK;->UR8:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x4

    sget v0, LgDM/GK;->NqL:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    return p1
.end method

.method private D3D(Landroidx/appcompat/widget/cfs;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v9, 0x2

    sget v0, LgDM/GK;->UR8:I

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v0

    const/4 v9, 0x5

    sget v2, LgDM/GK;->NqL:I

    const/4 v9, 0x5

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v2

    const/4 v9, 0x1

    new-instance v4, LYTF/S;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v3, v0, v2}, LYTF/D;->h(Landroid/content/Context;II)LYTF/D$lf;

    move-result-object v0

    invoke-virtual {v0}, LYTF/D$lf;->q()LYTF/D;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {v4, v0}, LYTF/S;-><init>(LYTF/D;)V

    const/4 v9, 0x6

    invoke-virtual {v4, p2}, LYTF/S;->Jv(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x5

    sget p2, LgDM/GK;->rl:I

    const/4 v9, 0x2

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v5

    const/4 v9, 0x0

    sget p2, LgDM/GK;->y2Z:I

    const/4 v9, 0x5

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v6

    const/4 v9, 0x5

    sget p2, LgDM/GK;->W5I:I

    const/4 v9, 0x3

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v7

    const/4 v9, 0x4

    sget p2, LgDM/GK;->kB:I

    const/4 v9, 0x7

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v8

    const/4 v9, 0x4

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v9, 0x3

    return-object p1
.end method

.method private Z(Landroidx/appcompat/widget/cfs;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    sget v1, LgDM/GK;->Fl:I

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, Ll2w/f;->h(Landroid/content/Context;Landroidx/appcompat/widget/cfs;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->D3D(Landroidx/appcompat/widget/cfs;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->zq7:Landroid/view/MenuInflater;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroidx/appcompat/view/S;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroidx/appcompat/view/S;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->zq7:Landroid/view/MenuInflater;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->zq7:Landroid/view/MenuInflater;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:[I

    const/4 v0, 0x0

    return-object p0
.end method

.method private km()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/material/navigation/NavigationView$lf;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$lf;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->CW:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->CW:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x5

    return-void
.end method

.method private q(II)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x7

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->At:I

    const/4 v4, 0x6

    if-lez v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x4

    instance-of v0, v0, LYTF/S;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, LYTF/S;

    const/4 v4, 0x5

    invoke-virtual {v0}, LYTF/S;->dyF()LYTF/D;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, LYTF/D;->Lpi()LYTF/D$lf;

    move-result-object v1

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->jk:I

    const/4 v4, 0x7

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v2, v3}, Landroidx/core/view/Iz;->h(II)I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->At:I

    const/4 v4, 0x5

    int-to-float v2, v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, LYTF/D$lf;->MDU(F)LYTF/D$lf;

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->At:I

    const/4 v4, 0x0

    int-to-float v2, v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, LYTF/D$lf;->pyv(F)LYTF/D$lf;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->At:I

    const/4 v4, 0x4

    int-to-float v2, v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, LYTF/D$lf;->V9h(F)LYTF/D$lf;

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->At:I

    const/4 v4, 0x1

    int-to-float v2, v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, LYTF/D$lf;->Bq3(F)LYTF/D$lf;

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v1}, LYTF/D$lf;->q()LYTF/D;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, LYTF/S;->setShapeAppearanceModel(LYTF/D;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->mV:Landroid/graphics/Path;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x6

    new-instance v1, Landroid/graphics/Path;

    const/4 v4, 0x4

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->mV:Landroid/graphics/Path;

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->mV:Landroid/graphics/Path;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->PO:Landroid/graphics/RectF;

    const/4 v4, 0x4

    int-to-float p1, p1

    const/4 v4, 0x6

    int-to-float p2, p2

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v4, 0x5

    invoke-static {}, LYTF/z9;->f()LYTF/z9;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0}, LYTF/S;->dyF()LYTF/D;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {v0}, LYTF/S;->pyv()F

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->PO:Landroid/graphics/RectF;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->mV:Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, LYTF/z9;->Z(LYTF/D;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->mV:Landroid/graphics/Path;

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->PO:Landroid/graphics/RectF;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    :goto_1
    const/4 v4, 0x2

    return-void
.end method

.method private qu(I)Landroid/content/res/ColorStateList;
    .locals 11

    const/4 v10, 0x7

    new-instance v0, Landroid/util/TypedValue;

    const/4 v10, 0x0

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v10, 0x5

    const/4 v2, 0x1

    const/4 v10, 0x3

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x7

    if-nez p1, :cond_0

    const/4 v10, 0x5

    return-object v1

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x5

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v10, 0x1

    invoke-static {p1, v3}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, LZv/NS;->GK:I

    const/4 v10, 0x7

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_1

    const/4 v10, 0x1

    return-object v1

    :cond_1
    const/4 v10, 0x0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v10, 0x6

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v10, 0x6

    const/4 v4, 0x3

    const/4 v10, 0x3

    new-array v5, v4, [[I

    const/4 v10, 0x7

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->IU:[I

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x2

    aput-object v6, v5, v7

    const/4 v10, 0x7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->UO:[I

    const/4 v10, 0x7

    aput-object v8, v5, v2

    const/4 v10, 0x7

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    aput-object v8, v5, v9

    const/4 v10, 0x6

    new-array v4, v4, [I

    const/4 v10, 0x2

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v10, 0x1

    aput p1, v4, v7

    const/4 v10, 0x3

    aput v0, v4, v2

    const/4 v10, 0x2

    aput v1, v4, v9

    const/4 v10, 0x4

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v10, 0x0

    return-object v3
.end method

.method static synthetic r5(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/z9;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public J(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/z9;->Jv(Z)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->D:Lcom/google/android/material/internal/D;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/z9;->Jv(Z)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/z9;->BW(Z)V

    const/4 v2, 0x0

    return-void
.end method

.method protected XF(Landroidx/core/view/uD;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->q(Landroidx/core/view/uD;)V

    const/4 v1, 0x4

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->uD(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->mV:Landroid/graphics/Path;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->mV:Landroid/graphics/Path;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->jc:Z

    return v0
.end method

.method public g(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->I4t(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/internal/z9;->km()Landroidx/appcompat/view/menu/Q8S;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/internal/z9;->JrO()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/internal/z9;->s()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getHeaderCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/internal/z9;->Dmx()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/internal/z9;->Bq3()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/internal/z9;->t4x()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getItemIconPadding()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/internal/z9;->jSk()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    invoke-virtual {v0}, Lcom/google/android/material/internal/z9;->D()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/internal/z9;->Lpi()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    invoke-virtual {v0}, Lcom/google/android/material/internal/z9;->pyv()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/internal/z9;->GK()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D:Lcom/google/android/material/internal/D;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/internal/z9;->V9h()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    invoke-virtual {v0}, Lcom/google/android/material/internal/z9;->dyF()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Lcom/google/android/material/internal/co;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-static {p0}, LYTF/J;->Z(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Lcom/google/android/material/internal/co;->onDetachedFromWindow()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->CW:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x2

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x7

    const/high16 v1, -0x80000000

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->d:I

    const/4 v3, 0x0

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:I

    const/4 v3, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v3, 0x1

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$Jl;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/material/navigation/NavigationView$Jl;

    const/4 v1, 0x1

    invoke-virtual {p1}, LsZH/NS;->XF()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x4

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D:Lcom/google/android/material/internal/D;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$Jl;->g:Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/S;->mV(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$Jl;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$Jl;-><init>(Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$Jl;->g:Landroid/os/Bundle;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->D:Lcom/google/android/material/internal/D;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/S;->UO(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->q(II)V

    const/4 v0, 0x6

    return-void
.end method

.method public pdH()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->BB:Z

    const/4 v1, 0x2

    return v0
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->jc:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D:Lcom/google/android/material/internal/D;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/S;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x6

    check-cast p1, Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->MDU(Landroidx/appcompat/view/menu/Q8S;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D:Lcom/google/android/material/internal/D;

    const/4 v1, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/S;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x4

    check-cast p1, Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->MDU(Landroidx/appcompat/view/menu/Q8S;)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, " esnsetsehtm eocumM nieearhi  h ltnrt ttuitCnldenkmma)tee( h .Cne uItIdwt ace"

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->XHC(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->V4L(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    const/4 v0, 0x2

    invoke-static {p0, p1}, LYTF/J;->qu(Landroid/view/View;F)V

    const/4 v0, 0x5

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->qr(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Landroidx/core/content/NS;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->d(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->d(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->x(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->x(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->zq7(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->CW(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->BB(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->jc(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->jk(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->At(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->At(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$f;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->E:Lcom/google/android/material/navigation/NavigationView$f;

    const/4 v0, 0x5

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->mV(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->UO(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lcom/google/android/material/internal/z9;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/z9;->IU(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->BB:Z

    const/4 v0, 0x1

    return-void
.end method
