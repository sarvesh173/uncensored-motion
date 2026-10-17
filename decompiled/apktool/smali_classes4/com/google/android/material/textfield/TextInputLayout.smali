.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$Mk;,
        Lcom/google/android/material/textfield/TextInputLayout$Q8S;,
        Lcom/google/android/material/textfield/TextInputLayout$J;,
        Lcom/google/android/material/textfield/TextInputLayout$S;,
        Lcom/google/android/material/textfield/TextInputLayout$h6W;
    }
.end annotation


# static fields
.field private static final AGl:I

.field private static final vW:[[I


# instance fields
.field private ASH:I

.field private Ajh:I

.field private At:Ljava/lang/CharSequence;

.field private B:I

.field private BB:Landroid/widget/TextView;

.field private BZ:Landroid/graphics/drawable/Drawable;

.field private C1d:LYTF/S;

.field private CW:Lcom/google/android/material/textfield/TextInputLayout$h6W;

.field private D:I

.field private final E:Lcom/google/android/material/textfield/GcS;

.field private I9A:Landroid/content/res/ColorStateList;

.field private IU:I

.field J:Landroid/widget/EditText;

.field private Jv:LWC/Jl;

.field private KHL:I

.field private final L:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$S;",
            ">;"
        }
    .end annotation
.end field

.field private LH:Z

.field private MTY:I

.field private O:I

.field private Ohk:LWC/Jl;

.field private P:I

.field private PO:Landroid/widget/TextView;

.field private Q:I

.field private R:I

.field private R9:I

.field private RlU:I

.field private UO:Landroid/content/res/ColorStateList;

.field private final XO:Landroid/graphics/RectF;

.field private ZYg:I

.field private aRj:Landroid/graphics/drawable/Drawable;

.field private final b:Lcom/google/android/material/textfield/Ikr;

.field d:Z

.field private e:I

.field private e5m:I

.field private eGu:Z

.field private f:Ljava/lang/CharSequence;

.field private final fa:I

.field private final g:Lcom/google/android/material/textfield/kL;

.field private g5:I

.field private final h:Landroid/widget/FrameLayout;

.field private hg:Z

.field private j:Landroid/content/res/ColorStateList;

.field private jc:I

.field private jk:I

.field private k6G:Landroid/content/res/ColorStateList;

.field private kf:Landroid/content/res/ColorStateList;

.field private final l4:Landroid/graphics/Rect;

.field private lPa:LYTF/S;

.field private m:I

.field private m1:Landroid/animation/ValueAnimator;

.field private m9:Z

.field private mV:Z

.field private mwp:Landroid/content/res/ColorStateList;

.field private oLZ:Z

.field private os:Z

.field private p3c:LYTF/D;

.field private pC8:Landroid/graphics/drawable/StateListDrawable;

.field private paW:LYTF/S;

.field private q:I

.field private final qpK:Landroid/graphics/Rect;

.field private qw0:LYTF/S;

.field private s:I

.field private t1:Z

.field private uQd:Ljava/lang/CharSequence;

.field private ug:I

.field private uhm:I

.field final v:Lcom/google/android/material/internal/NS;

.field private vhZ:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private xNV:Z

.field private xOU:Z

.field private y:Landroid/graphics/Typeface;

.field private zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    sget v0, LgDM/z9;->km:I

    const/4 v5, 0x3

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->AGl:I

    const/4 v0, 0x2

    move v5, v0

    new-array v0, v0, [[I

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x7

    new-array v2, v1, [I

    const/4 v5, 0x7

    const v3, 0x10100a7

    const/4 v5, 0x1

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v5, 0x0

    aput-object v2, v0, v4

    const/4 v5, 0x3

    new-array v2, v4, [I

    const/4 v5, 0x3

    aput-object v2, v0, v1

    const/4 v5, 0x0

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->vW:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, LgDM/f;->paW:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->AGl:I

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, LZz2/NS;->r5(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    new-instance v1, Lcom/google/android/material/textfield/GcS;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/GcS;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    new-instance v1, Lcom/google/android/material/textfield/y;

    invoke-direct {v1}, Lcom/google/android/material/textfield/y;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->CW:Lcom/google/android/material/textfield/TextInputLayout$h6W;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l4:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->qpK:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->XO:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/google/android/material/internal/NS;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/NS;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v2, Lac/f;->XF:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/NS;->qw0(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/NS;->C1d(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/NS;->mV(I)V

    sget-object v3, LgDM/GK;->boU:[I

    const/4 v1, 0x5

    new-array v6, v1, [I

    sget v15, LgDM/GK;->b0Z:I

    aput v15, v6, v13

    sget v5, LgDM/GK;->zGW:I

    aput v5, v6, v12

    sget v4, LgDM/GK;->sK:I

    const/4 v2, 0x2

    aput v4, v6, v2

    sget v1, LgDM/GK;->u2:I

    const/16 v16, 0x3

    aput v1, v6, v16

    sget v13, LgDM/GK;->mM:I

    const/16 v16, 0x4

    aput v13, v6, v16

    move/from16 v17, v1

    move/from16 v17, v1

    move-object v1, v11

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v18, v4

    move/from16 v18, v4

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v19, v5

    move/from16 v19, v5

    move v5, v9

    move v5, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/GcS;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/cfs;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/textfield/kL;

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/textfield/kL;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/cfs;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    sget v3, LgDM/GK;->v1a:I

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->xOU:Z

    sget v3, LgDM/GK;->fE:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v3, LgDM/GK;->GR:I

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->m9:Z

    sget v3, LgDM/GK;->v3:I

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->eGu:Z

    sget v3, LgDM/GK;->XsT:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_0
    sget v3, LgDM/GK;->ue:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_1
    :goto_0
    sget v3, LgDM/GK;->BH:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    sget v3, LgDM/GK;->Kz:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_3
    :goto_1
    invoke-static {v11, v7, v8, v9}, LYTF/D;->Z(Landroid/content/Context;Landroid/util/AttributeSet;II)LYTF/D$lf;

    move-result-object v3

    invoke-virtual {v3}, LYTF/D$lf;->q()LYTF/D;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LgDM/Mk;->MTY:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->fa:I

    sget v3, LgDM/GK;->Dh:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/cfs;->Z(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->R9:I

    sget v3, LgDM/GK;->Nf0:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LgDM/Mk;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->KHL:I

    sget v3, LgDM/GK;->y5W:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LgDM/Mk;->R9:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->uhm:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->KHL:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    sget v3, LgDM/GK;->ePG:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/cfs;->qu(IF)F

    move-result v3

    sget v5, LgDM/GK;->uZz:I

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/cfs;->qu(IF)F

    move-result v5

    sget v6, LgDM/GK;->pV:I

    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/cfs;->qu(IF)F

    move-result v6

    sget v7, LgDM/GK;->It:I

    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/cfs;->qu(IF)F

    move-result v4

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    invoke-virtual {v7}, LYTF/D;->Lpi()LYTF/D$lf;

    move-result-object v7

    const/4 v8, 0x0

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_4

    invoke-virtual {v7, v3}, LYTF/D$lf;->V9h(F)LYTF/D$lf;

    :cond_4
    cmpl-float v3, v5, v8

    if-ltz v3, :cond_5

    invoke-virtual {v7, v5}, LYTF/D$lf;->MDU(F)LYTF/D$lf;

    :cond_5
    cmpl-float v3, v6, v8

    if-ltz v3, :cond_6

    invoke-virtual {v7, v6}, LYTF/D$lf;->pyv(F)LYTF/D$lf;

    :cond_6
    cmpl-float v3, v4, v8

    if-ltz v3, :cond_7

    invoke-virtual {v7, v4}, LYTF/D$lf;->Bq3(F)LYTF/D$lf;

    :cond_7
    invoke-virtual {v7}, LYTF/D$lf;->q()LYTF/D;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    sget v3, LgDM/GK;->mf:I

    invoke-static {v11, v1, v3}, Ll2w/f;->h(Landroid/content/Context;Landroidx/appcompat/widget/cfs;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v5, -0x101009e

    if-eqz v4, :cond_8

    new-array v4, v12, [I

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->g5:I

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ASH:I

    goto :goto_2

    :cond_8
    const/4 v4, 0x2

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->g5:I

    sget v3, LgDM/Jl;->r5:I

    invoke-static {v11, v3}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    new-array v6, v12, [I

    const/4 v7, 0x0

    aput v5, v6, v7

    invoke-virtual {v3, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    new-array v5, v12, [I

    const v6, 0x1010367

    aput v6, v5, v7

    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ASH:I

    goto :goto_2

    :cond_9
    const/4 v4, 0x2

    const/4 v7, 0x0

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->g5:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->ASH:I

    :goto_2
    sget v3, LgDM/GK;->mD:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->k6G:Landroid/content/res/ColorStateList;

    :cond_a
    sget v3, LgDM/GK;->Vd:I

    invoke-static {v11, v1, v3}, Ll2w/f;->h(Landroid/content/Context;Landroidx/appcompat/widget/cfs;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroidx/appcompat/widget/cfs;->h(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    sget v3, LgDM/Jl;->qu:I

    invoke-static {v11, v3}, Landroidx/core/content/NS;->r5(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ZYg:I

    sget v3, LgDM/Jl;->Z:I

    invoke-static {v11, v3}, Landroidx/core/content/NS;->r5(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    sget v3, LgDM/Jl;->D3D:I

    invoke-static {v11, v3}, Landroidx/core/content/NS;->r5(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ug:I

    if-eqz v5, :cond_b

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_b
    sget v3, LgDM/GK;->skJ:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v11, v1, v3}, Ll2w/f;->h(Landroid/content/Context;Landroidx/appcompat/widget/cfs;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    invoke-virtual {v1, v13, v10}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v3

    if-eq v3, v10, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v3}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    move/from16 v5, v18

    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v5

    sget v6, LgDM/GK;->LK:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object v6

    sget v7, LgDM/GK;->Hj:I

    invoke-virtual {v1, v7, v12}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v7

    sget v8, LgDM/GK;->YgC:I

    invoke-virtual {v1, v8, v3}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v8

    move/from16 v9, v17

    move/from16 v9, v17

    invoke-virtual {v1, v9, v3}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v9

    sget v11, LgDM/GK;->fVS:I

    invoke-virtual {v1, v11, v3}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v11

    sget v13, LgDM/GK;->Z5p:I

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object v13

    sget v4, LgDM/GK;->b68:I

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v4

    sget v12, LgDM/GK;->rL:I

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object v12

    sget v10, LgDM/GK;->r0:I

    invoke-virtual {v1, v10, v3}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v10

    sget v3, LgDM/GK;->tG:I

    move-object/from16 p2, v13

    move-object/from16 p2, v13

    const/4 v13, -0x1

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v15, v3}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->jk:I

    move/from16 v13, v19

    move/from16 v13, v19

    invoke-virtual {v1, v13, v3}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->jc:I

    sget v13, LgDM/GK;->u:I

    invoke-virtual {v1, v13, v3}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->jc:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->jk:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    sget v3, LgDM/GK;->EH:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    sget v3, LgDM/GK;->y7q:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    sget v3, LgDM/GK;->NE:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    sget v3, LgDM/GK;->IR:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    sget v3, LgDM/GK;->sHg:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    sget v3, LgDM/GK;->qJ8:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    new-instance v3, Lcom/google/android/material/textfield/Ikr;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/Ikr;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/cfs;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    sget v4, LgDM/GK;->UPh:I

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_14

    invoke-static {v0, v5}, Landroidx/core/view/q;->Ajh(Landroid/view/View;I)V

    :cond_14
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private static synthetic At(Landroid/text/Editable;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Bq3(Landroid/graphics/Rect;F)I
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->jk()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    const/4 v1, 0x5

    int-to-float p1, p1

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x5

    div-float/2addr p2, v0

    const/4 v1, 0x3

    sub-float/2addr p1, p2

    float-to-int p1, p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x4

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result p2

    const/4 v1, 0x0

    add-int/2addr p1, p2

    const/4 v1, 0x7

    return p1
.end method

.method private C1d()V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Ll2w/f;->BW(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    sget v1, LgDM/Mk;->MDU:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R9:I

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Ll2w/f;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    sget v1, LgDM/Mk;->L7G:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R9:I

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method private D()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V9h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/material/textfield/J;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/J;->MTY()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method static synthetic D3D(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/kL;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v0, 0x4

    return-object p0
.end method

.method private Dmx(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->qpK:Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/google/android/material/internal/vdD;->Z(Landroid/view/View;)Z

    move-result v1

    const/4 v4, 0x4

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x7

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-eq v2, v3, :cond_0

    const/4 v4, 0x7

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->E(IZ)I

    move-result v2

    const/4 v4, 0x2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v4, 0x5

    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->qr(IZ)I

    move-result p1

    const/4 v4, 0x2

    iput p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v4, 0x2

    add-int/2addr v1, v2

    const/4 v4, 0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->jSk()I

    move-result v2

    const/4 v4, 0x3

    sub-int/2addr v1, v2

    const/4 v4, 0x5

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x4

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v4, 0x4

    sub-int/2addr p1, v1

    const/4 v4, 0x0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x6

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->E(IZ)I

    move-result v2

    const/4 v4, 0x2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R9:I

    const/4 v4, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x7

    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->qr(IZ)I

    move-result p1

    const/4 v4, 0x5

    iput p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    return-object v0

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x2

    throw p1
.end method

.method private E(IZ)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr p1, v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v1, 0x3

    sub-int/2addr p1, p2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    const/4 v1, 0x5

    add-int/2addr p1, p2

    :cond_0
    const/4 v1, 0x5

    return p1
.end method

.method private GK(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/animation/ValueAnimator;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m9:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(F)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NS;->LH(F)V

    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->oLZ:Z

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V9h()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->PO()V

    :cond_2
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/kL;->f(Z)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->V4L(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method private I4t(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->jk()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    const/4 v1, 0x4

    add-float/2addr p1, p3

    const/4 v1, 0x7

    float-to-int p1, p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p2

    const/4 v1, 0x4

    sub-int/2addr p1, p2

    const/4 v1, 0x4

    return p1
.end method

.method private static IU(Landroid/view/ViewGroup;Z)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x4

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->IU(Landroid/view/ViewGroup;Z)V

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private J()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, Ll2w/f;->BW(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v6, 0x3

    invoke-static {v0}, Landroidx/core/view/q;->V4L(Landroid/view/View;)I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x2

    sget v3, LgDM/Mk;->uD:I

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    invoke-static {v3}, Landroidx/core/view/q;->XHC(Landroid/view/View;)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x1

    sget v5, LgDM/Mk;->dyF:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v6, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/q;->ZYg(Landroid/view/View;IIII)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, Ll2w/f;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v6, 0x1

    invoke-static {v0}, Landroidx/core/view/q;->V4L(Landroid/view/View;)I

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x6

    sget v3, LgDM/Mk;->V9h:I

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v6, 0x4

    invoke-static {v3}, Landroidx/core/view/q;->XHC(Landroid/view/View;)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x5

    sget v5, LgDM/Mk;->P:I

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/q;->ZYg(Landroid/view/View;IIII)V

    :cond_2
    :goto_0
    const/4 v6, 0x2

    return-void
.end method

.method private JrO()V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->xOU:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    const/4 v3, 0x5

    instance-of v0, v0, Lcom/google/android/material/textfield/J;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/material/textfield/J;->p3c(LYTF/D;)Lcom/google/android/material/textfield/J;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, LYTF/S;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v3, 0x5

    invoke-direct {v0, v2}, LYTF/S;-><init>(LYTF/D;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    :goto_0
    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->qw0:LYTF/S;

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->lPa:LYTF/S;

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v2, "yrsa ppad okxlnase gset nuogostlerutBn;s oindBiod ollrcace. @"

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_2
    const/4 v3, 0x6

    new-instance v0, LYTF/S;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, LYTF/S;-><init>(LYTF/D;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    new-instance v0, LYTF/S;

    const/4 v3, 0x3

    invoke-direct {v0}, LYTF/S;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->qw0:LYTF/S;

    const/4 v3, 0x2

    new-instance v0, LYTF/S;

    const/4 v3, 0x4

    invoke-direct {v0}, LYTF/S;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lPa:LYTF/S;

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->qw0:LYTF/S;

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->lPa:LYTF/S;

    :goto_1
    const/4 v3, 0x2

    return-void
.end method

.method private Jv()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->PO:Landroid/widget/TextView;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private L7G(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->xOU:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NS;->pdH(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private LH()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method private Lpi()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->pyv()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method private MDU(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m9:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(F)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NS;->LH(F)V

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V9h()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    check-cast p1, Lcom/google/android/material/textfield/J;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/J;->fa()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    :cond_2
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->oLZ:Z

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/kL;->f(Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->V4L(Z)V

    return-void
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l4(Landroid/text/Editable;)V

    const/4 v1, 0x4

    return-void
.end method

.method private P()LWC/Jl;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, LWC/Jl;

    const/4 v4, 0x4

    invoke-direct {v0}, LWC/Jl;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    sget v2, LgDM/f;->XHC:I

    const/4 v4, 0x2

    const/16 v3, 0x57

    const/4 v4, 0x0

    invoke-static {v1, v2, v3}, LNH/NS;->D3D(Landroid/content/Context;II)I

    move-result v1

    const/4 v4, 0x3

    int-to-long v1, v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, LWC/z9;->uQd(J)LWC/z9;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    sget v2, LgDM/f;->x:I

    const/4 v4, 0x0

    sget-object v3, Lac/f;->XF:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x3

    invoke-static {v1, v2, v3}, LNH/NS;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, LWC/z9;->paW(Landroid/animation/TimeInterpolator;)LWC/z9;

    const/4 v4, 0x4

    return-object v0
.end method

.method private static PL(Landroid/content/Context;LYTF/S;I[[I)Landroid/graphics/drawable/Drawable;
    .locals 7

    sget v0, LgDM/f;->JrO:I

    const-string/jumbo v1, "ytameuntoxLupIt"

    const-string v1, "TextInputLayout"

    const/4 v6, 0x4

    invoke-static {p0, v0, v1}, LeZ/JDF;->r5(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    const/4 v6, 0x2

    new-instance v0, LYTF/S;

    const/4 v6, 0x4

    invoke-virtual {p1}, LYTF/S;->dyF()LYTF/D;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1}, LYTF/S;-><init>(LYTF/D;)V

    const/4 v6, 0x5

    const v1, 0x3dcccccd    # 0.1f

    const/4 v6, 0x7

    invoke-static {p2, p0, v1}, LeZ/JDF;->b(IIF)I

    move-result p2

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x5

    new-array v2, v1, [I

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x7

    aput p2, v2, v3

    const/4 v6, 0x7

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v6, 0x0

    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    invoke-direct {v5, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v6, 0x2

    invoke-virtual {v0, v5}, LYTF/S;->Jv(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x0

    invoke-virtual {v0, p0}, LYTF/S;->setTint(I)V

    const/4 v6, 0x4

    new-array v2, v1, [I

    const/4 v6, 0x3

    aput p2, v2, v3

    const/4 v6, 0x7

    aput p0, v2, v4

    const/4 v6, 0x6

    new-instance p0, Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    invoke-direct {p0, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v6, 0x2

    new-instance p2, LYTF/S;

    const/4 v6, 0x3

    invoke-virtual {p1}, LYTF/S;->dyF()LYTF/D;

    move-result-object p3

    const/4 v6, 0x0

    invoke-direct {p2, p3}, LYTF/S;-><init>(LYTF/D;)V

    const/4 v6, 0x1

    const/4 p3, -0x1

    const/4 v6, 0x0

    invoke-virtual {p2, p3}, LYTF/S;->setTint(I)V

    const/4 v6, 0x1

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x1

    invoke-direct {p3, p0, v0, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    new-array p0, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    aput-object p3, p0, v3

    const/4 v6, 0x4

    aput-object p1, p0, v4

    const/4 v6, 0x0

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x1

    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    return-object p1
.end method

.method private PO()V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V9h()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->XO:Landroid/graphics/RectF;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/NS;->JrO(Landroid/graphics/RectF;II)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v5, 0x7

    if-lez v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v5, 0x2

    cmpg-float v1, v1, v2

    const/4 v5, 0x7

    if-gtz v1, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->km(Landroid/graphics/RectF;)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v5, 0x7

    neg-int v1, v1

    const/4 v5, 0x6

    int-to-float v1, v1

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v5, 0x3

    neg-int v2, v2

    const/4 v5, 0x6

    int-to-float v2, v2

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v5, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x6

    div-float/2addr v3, v4

    const/4 v5, 0x4

    sub-float/2addr v2, v3

    const/4 v5, 0x6

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v5, 0x5

    int-to-float v3, v3

    const/4 v5, 0x3

    add-float/2addr v2, v3

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    const/4 v5, 0x5

    check-cast v1, Lcom/google/android/material/textfield/J;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/J;->R9(Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method private Q()V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->jSk()I

    move-result v1

    const/4 v3, 0x0

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private R9()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method private UO()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V9h()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oLZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->PO()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private static V4L(LYTF/S;II[[I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x3

    const v0, 0x3dcccccd    # 0.1f

    const/4 v2, 0x4

    invoke-static {p2, p1, v0}, LeZ/JDF;->b(IIF)I

    move-result p2

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput p2, v0, v1

    const/4 v2, 0x0

    const/4 p2, 0x1

    aput p1, v0, p2

    const/4 v2, 0x5

    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    invoke-direct {p1, p3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v2, 0x6

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x5

    invoke-direct {p2, p1, p0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    return-object p2
.end method

.method private V9h()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->xOU:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uQd:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    const/4 v1, 0x1

    instance-of v0, v0, Lcom/google/android/material/textfield/J;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic XF(Landroid/text/Editable;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->At(Landroid/text/Editable;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private XHC(Z)LYTF/S;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x3

    sget v1, LgDM/Mk;->os:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v4, 0x2

    int-to-float v0, v0

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    move p1, v0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x1

    instance-of v2, v1, Lcom/google/android/material/textfield/zNj;

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/material/textfield/zNj;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/textfield/zNj;->getPopupElevation()F

    move-result v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x5

    sget v2, LgDM/Mk;->I4t:I

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v4, 0x6

    int-to-float v1, v1

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x1

    sget v3, LgDM/Mk;->pC8:I

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v4, 0x3

    invoke-static {}, LYTF/D;->XF()LYTF/D$lf;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, LYTF/D$lf;->V9h(F)LYTF/D$lf;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, p1}, LYTF/D$lf;->MDU(F)LYTF/D$lf;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, LYTF/D$lf;->Bq3(F)LYTF/D$lf;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, LYTF/D$lf;->pyv(F)LYTF/D$lf;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, LYTF/D$lf;->q()LYTF/D;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0, v1}, LYTF/S;->q(Landroid/content/Context;F)LYTF/S;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, LYTF/S;->setShapeAppearanceModel(LYTF/D;)V

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2, p1, v2}, LYTF/S;->I9A(IIII)V

    const/4 v4, 0x1

    return-object v0
.end method

.method static synthetic Z(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/Ikr;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v0, 0x5

    return-object p0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->PO:Landroid/widget/TextView;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->PO:Landroid/widget/TextView;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->PO:Landroid/widget/TextView;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mV:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Jv:LWC/Jl;

    const/4 v2, 0x0

    invoke-static {v0, v1}, LWC/LZn;->XF(Landroid/view/ViewGroup;LWC/z9;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->PO:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private dyF()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/util/LinkedHashSet;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$S;

    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$S;->XF(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private e5m()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->PO:Landroid/widget/TextView;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->PO:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->PO:Landroid/widget/TextView;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v5, 0x5

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method static synthetic g(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/GcS;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    return-object p0
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x2

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/material/textfield/JDF;->XF(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x1

    sget v1, LgDM/f;->b:I

    const/4 v4, 0x2

    invoke-static {v0, v1}, LeZ/JDF;->qu(Landroid/view/View;I)I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    const/4 v4, 0x5

    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->vW:[[I

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->PL(Landroid/content/Context;LYTF/S;I[[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v4, 0x5

    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->vW:[[I

    const/4 v4, 0x5

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->V4L(LYTF/S;II[[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x3

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    const/4 v4, 0x1

    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pC8:Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pC8:Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [I

    const/4 v4, 0x7

    const v2, 0x10100aa

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput v2, v1, v3

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pC8:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v3, [I

    const/4 v4, 0x0

    invoke-direct {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->XHC(Z)LYTF/S;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pC8:Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x5

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1d:LYTF/S;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->XHC(Z)LYTF/S;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1d:LYTF/S;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1d:LYTF/S;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hg:Z

    const/4 v0, 0x2

    return p0
.end method

.method private jSk()I
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->xOU:Z

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/internal/NS;->Dmx()F

    move-result v0

    const/4 v3, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x1

    div-float/2addr v0, v1

    :goto_0
    const/4 v3, 0x3

    float-to-int v0, v0

    const/4 v3, 0x6

    return v0

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/internal/NS;->Dmx()F

    move-result v0

    const/4 v3, 0x6

    goto :goto_0
.end method

.method private jk()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    return v1
.end method

.method private kf()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v3, 0x4

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v1, v2, :cond_2

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method private km(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v3, 0x5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->fa:I

    int-to-float v2, v1

    const/4 v3, 0x4

    sub-float/2addr v0, v2

    const/4 v3, 0x5

    iput v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    int-to-float v1, v1

    const/4 v3, 0x4

    add-float/2addr v0, v1

    const/4 v3, 0x7

    iput v0, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x3

    return-void
.end method

.method private l4(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->CW:Lcom/google/android/material/textfield/TextInputLayout$h6W;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$h6W;->XF(Landroid/text/Editable;)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->oLZ:Z

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->paW()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method private static lPa(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 3

    const/4 v2, 0x7

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    sget p4, LgDM/D;->r5:I

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget p4, LgDM/D;->h:I

    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x6

    aput-object p3, v0, p2

    const/4 v2, 0x1

    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    return-void
.end method

.method private mV()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->JrO()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->XO()V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C1d()V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->kf()V

    const/4 v1, 0x2

    return-void
.end method

.method private os(Z)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    sget v1, LgDM/f;->BW:I

    const/4 v2, 0x3

    invoke-static {v0, v1}, LeZ/JDF;->D3D(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/android/material/textfield/mVo;->XF(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/android/material/textfield/mVo;->XF(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mwp:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e5m:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    move-object v0, p1

    move-object v0, p1

    :cond_2
    const/4 v2, 0x4

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    const/4 v2, 0x3

    return-void
.end method

.method private p3c()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->zq7:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->jc:I

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->jk:I

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I9A(Landroid/widget/TextView;I)V

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->zq7:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->kf:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->zq7:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I9A:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method private pC8(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->qw0:LYTF/S;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->KHL:I

    const/4 v5, 0x1

    sub-int v2, v1, v2

    const/4 v5, 0x6

    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x4

    iget v4, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lPa:LYTF/S;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x6

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uhm:I

    const/4 v5, 0x4

    sub-int v2, v1, v2

    const/4 v5, 0x0

    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x4

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method private paW()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->PO:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mV:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->At:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->PO:Landroid/widget/TextView;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->At:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ohk:LWC/Jl;

    const/4 v2, 0x2

    invoke-static {v0, v1}, LWC/LZn;->XF(Landroid/view/ViewGroup;LWC/z9;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->PO:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->PO:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->At:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private pdH()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    invoke-virtual {v0}, LYTF/S;->dyF()LYTF/D;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LYTF/S;->setShapeAppearanceModel(LYTF/D;)V

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Lpi()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v3, 0x5

    int-to-float v1, v1

    const/4 v3, 0x6

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e5m:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LYTF/S;->uQd(FI)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, LYTF/S;->Jv(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    const/4 v3, 0x4

    return-void
.end method

.method private pyv()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e5m:I

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method private q()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->qw0:LYTF/S;

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lPa:LYTF/S;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->pyv()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->qw0:LYTF/S;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ZYg:I

    const/4 v2, 0x3

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e5m:I

    const/4 v2, 0x3

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LYTF/S;->Jv(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lPa:LYTF/S;

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e5m:I

    const/4 v2, 0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LYTF/S;->Jv(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method private qpK(ZZ)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mwp:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mwp:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x5

    new-array v3, v2, [I

    const/4 v4, 0x3

    fill-array-data v3, :array_0

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mwp:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x5

    fill-array-data v2, :array_1

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e5m:I

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e5m:I

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e5m:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method private qr(IZ)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    const/4 v1, 0x5

    sub-int/2addr p2, v0

    const/4 v1, 0x4

    add-int/2addr p1, p2

    :cond_0
    const/4 v1, 0x3

    return p1
.end method

.method static synthetic qu(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l4(Landroid/text/Editable;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic r5(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mV:Z

    const/4 v0, 0x7

    return p0
.end method

.method private s()I
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    sget v0, LgDM/f;->JrO:I

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {p0, v0, v1}, LeZ/JDF;->Z(Landroid/view/View;II)I

    move-result v0

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v3, 0x5

    invoke-static {v0, v1}, LeZ/JDF;->BW(II)I

    move-result v0

    :cond_0
    const/4 v3, 0x5

    return v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    if-nez v0, :cond_8

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-string v0, "ItteoonTLayutpu"

    const-string v0, "TextInputLayout"

    const/4 v4, 0x4

    const-string/jumbo v1, "i d nbeeuistt saEaesetot iEswttdattdt sT acindtIoeu.Ptnthd inx TiaT hdle l.ssgcpxa x "

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    const/4 v4, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x7

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :goto_0
    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    const/4 v4, 0x6

    if-eq v0, v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_1
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Z

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->mV()V

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$Mk;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$Mk;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$Mk;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/NS;->lPa(Landroid/graphics/Typeface;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/NS;->xOU(F)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/NS;->Jv(F)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v4, 0x4

    and-int/lit8 v3, v1, -0x71

    const/4 v4, 0x0

    or-int/lit8 v3, v3, 0x30

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/NS;->mV(I)V

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/NS;->I9A(I)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x2

    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$NS;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$NS;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k6G:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_3

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k6G:Landroid/content/res/ColorStateList;

    :cond_3
    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->xOU:Z

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uQd:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v4, 0x1

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->LH:Z

    :cond_5
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->qw0(Landroid/text/Editable;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->MTY()V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/textfield/GcS;->D3D()V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->dyF()V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/textfield/Ikr;->XO()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_7

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    const/4 v4, 0x3

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->uhm(ZZ)V

    const/4 v4, 0x2

    return-void

    :cond_8
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v0, "We already have an EditText, can only have one"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uQd:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uQd:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NS;->t1(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->oLZ:Z

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->PO()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mV:Z

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Jv()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->PO:Landroid/widget/TextView;

    :goto_0
    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mV:Z

    const/4 v1, 0x4

    return-void
.end method

.method private t1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->qw0(Landroid/text/Editable;)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method private t4x(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->qpK:Landroid/graphics/Rect;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/internal/NS;->pyv()F

    move-result v1

    const/4 v4, 0x5

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v2, v3

    const/4 v4, 0x5

    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->Bq3(Landroid/graphics/Rect;F)I

    move-result v2

    const/4 v4, 0x5

    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x6

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    const/4 v4, 0x2

    sub-int/2addr v2, v3

    const/4 v4, 0x3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I4t(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    move-result p1

    const/4 v4, 0x0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x7

    throw p1
.end method

.method private uD(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lPa:LYTF/S;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->qw0:LYTF/S;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, LYTF/S;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lPa:LYTF/S;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->qw0:LYTF/S;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/internal/NS;->D()F

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    const/4 v5, 0x0

    iget v4, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v2}, Lac/f;->r5(IIF)I

    move-result v4

    const/4 v5, 0x4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x5

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x7

    invoke-static {v3, v1, v2}, Lac/f;->r5(IIF)I

    move-result v1

    const/4 v5, 0x3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lPa:LYTF/S;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, LYTF/S;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v5, 0x0

    return-void
.end method

.method private uQd()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->XHC()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->P()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->pyv()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method private uhm(ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x4

    move v1, v2

    move v1, v2

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v7, 0x6

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v7, 0x5

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k6G:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v7, 0x0

    invoke-virtual {v6, v5}, Lcom/google/android/material/internal/NS;->zq7(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v7, 0x2

    if-nez v0, :cond_4

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k6G:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    new-array v2, v2, [I

    const/4 v7, 0x1

    const v5, -0x101009e

    aput v5, v2, v3

    const/4 v7, 0x1

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    :goto_2
    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v7, 0x5

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/NS;->zq7(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->xOU()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/textfield/GcS;->I4t()Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/NS;->zq7(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->zq7:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/NS;->zq7(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x3

    goto :goto_3

    :cond_6
    const/4 v7, 0x3

    if-eqz v4, :cond_7

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    if-eqz v0, :cond_7

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/NS;->At(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_3
    const/4 v7, 0x0

    if-nez v1, :cond_a

    const/4 v7, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->eGu:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    const/4 v7, 0x6

    goto :goto_4

    :cond_8
    const/4 v7, 0x2

    if-nez p2, :cond_9

    const/4 v7, 0x3

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->oLZ:Z

    if-nez p2, :cond_c

    :cond_9
    const/4 v7, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->MDU(Z)V

    const/4 v7, 0x6

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v7, 0x1

    if-nez p2, :cond_b

    const/4 v7, 0x1

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->oLZ:Z

    const/4 v7, 0x4

    if-eqz p2, :cond_c

    :cond_b
    const/4 v7, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->GK(Z)V

    :cond_c
    :goto_5
    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method final BB()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oLZ:Z

    const/4 v1, 0x0

    return v0
.end method

.method public BW(Lcom/google/android/material/textfield/TextInputLayout$S;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$S;->XF(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public CW()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/GcS;->dyF()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method I9A(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v2, 0x5

    invoke-static {p1, p2}, Landroidx/core/widget/GK;->s(Landroid/widget/TextView;I)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    const v1, -0xff01

    const/4 v2, 0x7

    if-ne p2, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x7

    move v0, p2

    move v0, p2

    :catch_0
    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    sget p2, LgDM/z9;->r5:I

    const/4 v2, 0x0

    invoke-static {p1, p2}, Landroidx/core/widget/GK;->s(Landroid/widget/TextView;I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    sget v0, LgDM/Jl;->XF:I

    const/4 v2, 0x2

    invoke-static {p2, v0}, Landroidx/core/content/NS;->r5(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method KHL(Z)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->uhm(ZZ)V

    const/4 v1, 0x2

    return-void
.end method

.method MTY()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v3, 0x7

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x7

    invoke-static {v0}, Landroidx/appcompat/widget/AY;->XF(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->xOU()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v1

    const/4 v3, 0x7

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    invoke-static {v1, v2}, Landroidx/appcompat/widget/qR;->Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->zq7:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/4 v3, 0x6

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x7

    invoke-static {v1, v2}, Landroidx/appcompat/widget/qR;->Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->r5(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_5
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public Ohk()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/kL;->pdH()V

    const/4 v1, 0x3

    return-void
.end method

.method XO()V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    const/4 v6, 0x7

    if-eqz v0, :cond_15

    const/4 v6, 0x4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_7

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x2

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_4

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    move v3, v1

    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->xOU()Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_5

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v6, 0x3

    if-eqz v4, :cond_6

    const/4 v6, 0x5

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->zq7:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_6

    :cond_5
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_7

    const/4 v6, 0x1

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e5m:I

    const/4 v6, 0x3

    goto :goto_4

    :cond_7
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->xOU()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->mwp:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    const/4 v6, 0x6

    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->qpK(ZZ)V

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e5m:I

    const/4 v6, 0x7

    goto :goto_4

    :cond_9
    const/4 v6, 0x5

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->zq7:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_b

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->mwp:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->qpK(ZZ)V

    const/4 v6, 0x5

    goto :goto_4

    :cond_a
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    const/4 v6, 0x3

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e5m:I

    goto :goto_4

    :cond_b
    const/4 v6, 0x3

    if-eqz v0, :cond_c

    const/4 v6, 0x5

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    const/4 v6, 0x7

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e5m:I

    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v6, 0x3

    if-eqz v3, :cond_d

    const/4 v6, 0x4

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ug:I

    const/4 v6, 0x3

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e5m:I

    const/4 v6, 0x5

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ZYg:I

    const/4 v6, 0x0

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e5m:I

    :goto_4
    const/4 v6, 0x7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    const/16 v5, 0x1d

    const/4 v6, 0x5

    if-lt v4, v5, :cond_e

    const/4 v6, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->os(Z)V

    :cond_e
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/textfield/Ikr;->E()V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Ohk()V

    const/4 v6, 0x2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-ne v1, v4, :cond_10

    const/4 v6, 0x4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    if-eqz v0, :cond_f

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_f

    const/4 v6, 0x2

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->uhm:I

    const/4 v6, 0x0

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v6, 0x5

    goto :goto_5

    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->KHL:I

    const/4 v6, 0x4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    :goto_5
    const/4 v6, 0x6

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v6, 0x4

    if-eq v4, v1, :cond_10

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->UO()V

    :cond_10
    const/4 v6, 0x7

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v6, 0x4

    if-ne v1, v2, :cond_14

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_11

    const/4 v6, 0x7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v6, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v6, 0x2

    goto :goto_6

    :cond_11
    const/4 v6, 0x5

    if-eqz v3, :cond_12

    const/4 v6, 0x7

    if-nez v0, :cond_12

    const/4 v6, 0x0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ASH:I

    const/4 v6, 0x4

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v6, 0x6

    goto :goto_6

    :cond_12
    const/4 v6, 0x5

    if-eqz v0, :cond_13

    const/4 v6, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g5:I

    const/4 v6, 0x4

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v6, 0x3

    goto :goto_6

    :cond_13
    const/4 v6, 0x0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:I

    const/4 v6, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    :cond_14
    :goto_6
    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->pdH()V

    :cond_15
    :goto_7
    const/4 v6, 0x7

    return-void
.end method

.method a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Z

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/EditText;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->LH:Z

    const/4 v4, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->LH:Z

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    const/4 v4, 0x2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->LH:Z

    const/4 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->LH:Z

    const/4 v4, 0x3

    throw p1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/mlu;->XF(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x2

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1, p2}, Lcom/google/android/material/textfield/Sm;->XF(Landroid/view/View;Landroid/view/ViewStructure;I)V

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x6

    if-ne v0, v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hg:Z

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hg:Z

    const/4 v1, 0x0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->L7G(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->uD(Landroid/graphics/Canvas;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->xNV:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->xNV:Z

    const/4 v4, 0x4

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/NS;->pC8([I)Z

    move-result v1

    const/4 v4, 0x7

    or-int/2addr v1, v3

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-static {p0}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->KHL(Z)V

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->MTY()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->XO()V

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    const/4 v4, 0x1

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->xNV:Z

    const/4 v4, 0x0

    return-void
.end method

.method f(F)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/internal/NS;->D()F

    move-result v0

    const/4 v4, 0x4

    cmpl-float v0, v0, p1

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x1

    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    sget v2, LgDM/f;->d:I

    const/4 v4, 0x5

    sget-object v3, Lac/f;->h:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3}, LNH/NS;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    sget v2, LgDM/f;->MDU:I

    const/4 v4, 0x4

    const/16 v3, 0xa7

    const/4 v4, 0x4

    invoke-static {v1, v2, v3}, LNH/NS;->D3D(Landroid/content/Context;II)I

    move-result v1

    const/4 v4, 0x5

    int-to-long v1, v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$Jl;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$Jl;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x7

    new-array v1, v1, [F

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/internal/NS;->D()F

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput v2, v1, v3

    const/4 v4, 0x0

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x0

    return-void
.end method

.method fa()Z
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x7

    return v1

    :cond_0
    const/4 v10, 0x5

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->LH()Z

    move-result v0

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v10, v5

    if-eqz v0, :cond_3

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->vhZ:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    if-eqz v6, :cond_1

    const/4 v10, 0x4

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->RlU:I

    const/4 v10, 0x0

    if-eq v6, v0, :cond_2

    :cond_1
    const/4 v10, 0x7

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v10, 0x6

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v10, 0x5

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->vhZ:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->RlU:I

    const/4 v10, 0x2

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v10, 0x0

    invoke-static {v0}, Landroidx/core/widget/GK;->XF(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v10, 0x7

    aget-object v6, v0, v1

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->vhZ:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    if-eq v6, v7, :cond_4

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v10, 0x5

    aget-object v8, v0, v5

    const/4 v10, 0x2

    aget-object v9, v0, v3

    const/4 v10, 0x7

    aget-object v0, v0, v4

    const/4 v10, 0x1

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/GK;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->vhZ:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v10, 0x4

    invoke-static {v0}, Landroidx/core/widget/GK;->XF(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v10, 0x6

    aget-object v7, v0, v5

    aget-object v8, v0, v3

    const/4 v10, 0x6

    aget-object v0, v0, v4

    const/4 v10, 0x1

    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/GK;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x6

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->vhZ:Landroid/graphics/drawable/Drawable;

    :goto_0
    move v0, v5

    move v0, v5

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v10, 0x1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->uQd()Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_9

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/textfield/Ikr;->GK()Landroid/widget/TextView;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v10, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    const/4 v10, 0x3

    sub-int/2addr v2, v6

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/Ikr;->f()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    const/4 v10, 0x2

    if-eqz v6, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/4 v10, 0x2

    add-int/2addr v2, v7

    const/4 v10, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v10, 0x0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x7

    invoke-static {v6}, Landroidx/core/view/vdD;->h(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    const/4 v10, 0x6

    add-int/2addr v2, v6

    :cond_5
    const/4 v10, 0x0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v10, 0x3

    invoke-static {v6}, Landroidx/core/widget/GK;->XF(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v10, 0x2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->BZ:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    if-eqz v7, :cond_6

    const/4 v10, 0x3

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ajh:I

    const/4 v10, 0x1

    if-eq v8, v2, :cond_6

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ajh:I

    const/4 v10, 0x5

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v10, 0x1

    aget-object v1, v6, v1

    const/4 v10, 0x4

    aget-object v2, v6, v5

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->BZ:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    aget-object v4, v6, v4

    const/4 v10, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/GK;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v10, 0x4

    if-nez v7, :cond_7

    const/4 v10, 0x5

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const/4 v10, 0x2

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v10, 0x7

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->BZ:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ajh:I

    const/4 v10, 0x1

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    const/4 v10, 0x7

    aget-object v2, v6, v3

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->BZ:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    if-eq v2, v3, :cond_8

    const/4 v10, 0x7

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aRj:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v10, 0x5

    aget-object v1, v6, v1

    const/4 v10, 0x2

    aget-object v2, v6, v5

    const/4 v10, 0x2

    aget-object v4, v6, v4

    const/4 v10, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/GK;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    goto :goto_3

    :cond_8
    const/4 v10, 0x4

    move v5, v0

    move v5, v0

    const/4 v10, 0x2

    goto :goto_3

    :cond_9
    const/4 v10, 0x6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->BZ:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    if-eqz v6, :cond_b

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v10, 0x5

    invoke-static {v6}, Landroidx/core/widget/GK;->XF(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v10, 0x0

    aget-object v3, v6, v3

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->BZ:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    if-ne v3, v7, :cond_a

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v10, 0x1

    aget-object v1, v6, v1

    const/4 v10, 0x0

    aget-object v3, v6, v5

    const/4 v10, 0x7

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->aRj:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    aget-object v4, v6, v4

    const/4 v10, 0x5

    invoke-static {v0, v1, v3, v7, v4}, Landroidx/core/widget/GK;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x3

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    move v5, v0

    :goto_2
    const/4 v10, 0x7

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->BZ:Landroid/graphics/drawable/Drawable;

    :goto_3
    const/4 v10, 0x7

    move v0, v5

    move v0, v5

    :cond_b
    const/4 v10, 0x1

    return v0
.end method

.method public getBaseline()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->jSk()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method getBoxBackground()LYTF/S;
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x1

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    const/4 v2, 0x1

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x5

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v1, 0x7

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R9:I

    const/4 v1, 0x0

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 3

    invoke-static {p0}, Lcom/google/android/material/internal/vdD;->Z(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v2, 0x4

    invoke-virtual {v0}, LYTF/D;->J()LYTF/f;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->XO:Landroid/graphics/RectF;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v2, 0x1

    invoke-virtual {v0}, LYTF/D;->pdH()LYTF/f;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->XO:Landroid/graphics/RectF;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 3

    invoke-static {p0}, Lcom/google/android/material/internal/vdD;->Z(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    invoke-virtual {v0}, LYTF/D;->pdH()LYTF/f;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->XO:Landroid/graphics/RectF;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v2, 0x6

    invoke-virtual {v0}, LYTF/D;->J()LYTF/f;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->XO:Landroid/graphics/RectF;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/material/internal/vdD;->Z(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    invoke-virtual {v0}, LYTF/D;->I4t()LYTF/f;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->XO:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v2, 0x4

    invoke-virtual {v0}, LYTF/D;->t4x()LYTF/f;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->XO:Landroid/graphics/RectF;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/material/internal/vdD;->Z(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v2, 0x5

    invoke-virtual {v0}, LYTF/D;->t4x()LYTF/f;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->XO:Landroid/graphics/RectF;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    invoke-virtual {v0}, LYTF/D;->I4t()LYTF/f;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->XO:Landroid/graphics/RectF;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    const/4 v1, 0x0

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mwp:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->KHL:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uhm:I

    const/4 v1, 0x1

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 v1, 0x6

    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->zq7:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I9A:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->kf:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k6G:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->pdH()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->km()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->JrO()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getEndIconMode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->s()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->Dmx()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->I4t()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/GcS;->V9h()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/GcS;->s()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/GcS;->km()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/GcS;->JrO()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/GcS;->Dmx()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->Bq3()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/GcS;->dyF()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/GcS;->Bq3()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/GcS;->jSk()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->xOU:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uQd:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/internal/NS;->Dmx()F

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/internal/NS;->t4x()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$h6W;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->CW:Lcom/google/android/material/textfield/TextInputLayout$h6W;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getMaxEms()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    const/4 v1, 0x4

    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, 0x6

    return v0
.end method

.method public getMinEms()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v1, 0x3

    return v0
.end method

.method public getMinWidth()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    const/4 v1, 0x1

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->jSk()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->Lpi()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mV:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->At:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->IU:I

    const/4 v1, 0x3

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->UO:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/kL;->XF()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/kL;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/kL;->r5()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getShapeAppearanceModel()LYTF/D;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/kL;->qu()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/kL;->Z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/kL;->D3D()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/kL;->g()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->pyv()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->D()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->GK()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public jc()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->LH:Z

    const/4 v1, 0x2

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NS;->E(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l4:Landroid/graphics/Rect;

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/f;->XF(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->pC8(Landroid/graphics/Rect;)V

    const/4 v0, 0x6

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->xOU:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/NS;->xOU(F)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    and-int/lit8 p4, p1, -0x71

    const/4 v0, 0x1

    or-int/lit8 p4, p4, 0x30

    const/4 v0, 0x4

    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/NS;->mV(I)V

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/NS;->I9A(I)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->Dmx(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/NS;->BB(Landroid/graphics/Rect;)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->t4x(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/NS;->Ohk(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/internal/NS;->PL()V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V9h()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->oLZ:Z

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->PO()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R9()Z

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->fa()Z

    move-result p2

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v0, 0x6

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$f;

    const/4 v0, 0x6

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e5m()V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/textfield/Ikr;->XO()V

    const/4 v0, 0x0

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$Q8S;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$Q8S;

    invoke-virtual {p1}, LsZH/NS;->XF()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$Q8S;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$Q8S;->b:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$lf;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$lf;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x3

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 10

    const/4 v9, 0x7

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    move v9, v0

    if-ne p1, v0, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x5

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->os:Z

    const/4 v9, 0x5

    if-eq v0, p1, :cond_1

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v9, 0x6

    invoke-virtual {p1}, LYTF/D;->I4t()LYTF/f;

    move-result-object p1

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->XO:Landroid/graphics/RectF;

    const/4 v9, 0x3

    invoke-interface {p1, v1}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result p1

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v9, 0x2

    invoke-virtual {v1}, LYTF/D;->t4x()LYTF/f;

    move-result-object v1

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->XO:Landroid/graphics/RectF;

    const/4 v9, 0x7

    invoke-interface {v1, v2}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result v1

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v9, 0x3

    invoke-virtual {v2}, LYTF/D;->J()LYTF/f;

    move-result-object v2

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->XO:Landroid/graphics/RectF;

    const/4 v9, 0x5

    invoke-interface {v2, v3}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result v2

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v9, 0x2

    invoke-virtual {v3}, LYTF/D;->pdH()LYTF/f;

    move-result-object v3

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->XO:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result v3

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v9, 0x1

    invoke-virtual {v4}, LYTF/D;->Dmx()LYTF/Jl;

    move-result-object v4

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v9, 0x0

    invoke-virtual {v5}, LYTF/D;->Bq3()LYTF/Jl;

    move-result-object v5

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v9, 0x4

    invoke-virtual {v6}, LYTF/D;->b()LYTF/Jl;

    move-result-object v6

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v9, 0x4

    invoke-virtual {v7}, LYTF/D;->f()LYTF/Jl;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static {}, LYTF/D;->XF()LYTF/D$lf;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v5}, LYTF/D$lf;->P(LYTF/Jl;)LYTF/D$lf;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5, v4}, LYTF/D$lf;->L7G(LYTF/Jl;)LYTF/D$lf;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v7}, LYTF/D$lf;->I4t(LYTF/Jl;)LYTF/D$lf;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v4, v6}, LYTF/D$lf;->Lpi(LYTF/Jl;)LYTF/D$lf;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v4, v1}, LYTF/D$lf;->V9h(F)LYTF/D$lf;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, p1}, LYTF/D$lf;->MDU(F)LYTF/D$lf;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1, v3}, LYTF/D$lf;->Bq3(F)LYTF/D$lf;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, LYTF/D$lf;->pyv(F)LYTF/D$lf;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, LYTF/D$lf;->q()LYTF/D;

    move-result-object p1

    const/4 v9, 0x4

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->os:Z

    const/4 v9, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(LYTF/D;)V

    :cond_1
    const/4 v9, 0x6

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$Q8S;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$Q8S;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->xOU()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$Q8S;->g:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->L7G()Z

    move-result v0

    const/4 v2, 0x7

    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$Q8S;->b:Z

    return-object v1
.end method

.method qw0(Landroid/text/Editable;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->CW:Lcom/google/android/material/textfield/TextInputLayout$h6W;

    const/4 v8, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$h6W;->XF(Landroid/text/Editable;)I

    move-result p1

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->zq7:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 v8, 0x4

    const/4 v2, -0x1

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-ne v1, v2, :cond_0

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->zq7:Z

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x3

    if-le p1, v1, :cond_1

    const/4 v8, 0x4

    move v1, v2

    move v1, v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v8, 0x2

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->zq7:Z

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v8, 0x3

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 v8, 0x7

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->zq7:Z

    const/4 v8, 0x6

    invoke-static {v1, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->lPa(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    const/4 v8, 0x4

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->zq7:Z

    const/4 v8, 0x3

    if-eq v0, v1, :cond_2

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p3c()V

    :cond_2
    const/4 v8, 0x2

    invoke-static {}, Landroidx/core/text/NS;->r5()Landroidx/core/text/NS;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x7

    sget v6, LgDM/D;->qu:I

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x2

    aput-object p1, v7, v3

    const/4 v8, 0x7

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x5

    aput-object p1, v7, v2

    const/4 v8, 0x7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Landroidx/core/text/NS;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    const/4 v8, 0x0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->zq7:Z

    const/4 v8, 0x2

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->KHL(Z)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->XO()V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->MTY()V

    :cond_3
    const/4 v8, 0x1

    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:I

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g5:I

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ASH:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->pdH()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Landroidx/core/content/NS;->r5(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:I

    const/4 v3, 0x1

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const v2, -0x101009e

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v3, 0x7

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x2

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    const/4 v3, 0x5

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g5:I

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v3, 0x6

    fill-array-data v0, :array_1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ASH:I

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->pdH()V

    return-void

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->MTY:I

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->mV()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R9:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v2, 0x6

    invoke-virtual {v0}, LYTF/D;->Lpi()LYTF/D$lf;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v2, 0x5

    invoke-virtual {v1}, LYTF/D;->I4t()LYTF/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, LYTF/D$lf;->GK(ILYTF/f;)LYTF/D$lf;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v2, 0x1

    invoke-virtual {v1}, LYTF/D;->t4x()LYTF/f;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, LYTF/D$lf;->uD(ILYTF/f;)LYTF/D$lf;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    invoke-virtual {v1}, LYTF/D;->J()LYTF/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, LYTF/D$lf;->Dmx(ILYTF/f;)LYTF/D$lf;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v2, 0x5

    invoke-virtual {v1}, LYTF/D;->pdH()LYTF/f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, LYTF/D$lf;->jSk(ILYTF/f;)LYTF/D$lf;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, LYTF/D$lf;->q()LYTF/D;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->pdH()V

    const/4 v2, 0x0

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->XO()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ZYg:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    const v2, -0x101009e

    const/4 v3, 0x5

    aput v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v2, v0, [I

    const/4 v3, 0x6

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    const/4 v3, 0x2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ug:I

    new-array v0, v0, [I

    const/4 v3, 0x6

    fill-array-data v0, :array_1

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    const/4 v3, 0x3

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    :cond_1
    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->XO()V

    const/4 v3, 0x2

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mwp:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mwp:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->XO()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->KHL:I

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->XO()V

    const/4 v0, 0x0

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uhm:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->XO()V

    const/4 v0, 0x6

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    const/4 v3, 0x1

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    shl-int/2addr v3, v0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    sget v2, LgDM/S;->CW:I

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/graphics/Typeface;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/GcS;->Z(Landroid/widget/TextView;I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x2

    sget v2, LgDM/Mk;->Q:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Landroidx/core/view/vdD;->qu(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p3c()V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t1()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/GcS;->uD(Landroid/widget/TextView;I)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    :goto_0
    const/4 v3, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 v1, 0x7

    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    if-lez p1, :cond_0

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    :goto_0
    const/4 v1, 0x7

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t1()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->jc:I

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->jc:I

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p3c()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I9A:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I9A:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p3c()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->jk:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->jk:I

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p3c()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->kf:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->kf:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p3c()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k6G:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->KHL(Z)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->IU(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->zq7(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->CW(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->BB(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->jc(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->jk(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->At(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->mV(I)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->PO(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->UO(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->IU(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->Ohk(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->Jv(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->kf(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->I9A(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/GcS;->V9h()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    const/4 v1, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/GcS;->jk(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/textfield/GcS;->pyv()V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/GcS;->MDU(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/GcS;->XHC(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/GcS;->V4L(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->xOU(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->uQd(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->LH(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->paW(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->C1d(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->pC8(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/GcS;->E(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/GcS;->qr(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->eGu:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->eGu:Z

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->KHL(Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->CW()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->CW()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/GcS;->At(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/GcS;->x(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/GcS;->d(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/GcS;->PL(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setHint(I)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->xOU:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    const/16 p1, 0x800

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m9:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->xOU:Z

    const/4 v2, 0x6

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->xOU:Z

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->LH:Z

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uQd:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uQd:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uQd:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->LH:Z

    :goto_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    :cond_4
    const/4 v2, 0x1

    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NS;->jc(I)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NS;->s()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->KHL(Z)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k6G:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NS;->At(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->KHL(Z)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$h6W;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->CW:Lcom/google/android/material/textfield/TextInputLayout$h6W;

    const/4 v0, 0x6

    return-void
.end method

.method public setMaxEms(I)V
    .locals 3

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 3

    const/4 v2, 0x2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setMinEms(I)V
    .locals 3

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public setMinWidth(I)V
    .locals 3

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->qw0(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->lPa(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->p3c(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->os(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->fa(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->MTY(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->a(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->PO:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->PO:Landroid/widget/TextView;

    const/4 v3, 0x1

    sget v1, LgDM/S;->jk:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->PO:Landroid/widget/TextView;

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()LWC/Jl;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ohk:LWC/Jl;

    const/4 v3, 0x7

    const-wide/16 v1, 0x43

    const-wide/16 v1, 0x43

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LWC/z9;->t1(J)LWC/z9;

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()LWC/Jl;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Jv:LWC/Jl;

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->IU:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->UO:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mV:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_2
    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->At:Ljava/lang/CharSequence;

    :goto_0
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    const/4 v3, 0x2

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->IU:I

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->PO:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Landroidx/core/widget/GK;->s(Landroid/widget/TextView;I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->UO:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->UO:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->PO:Landroid/widget/TextView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/kL;->q(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/kL;->km(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/kL;->JrO(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setShapeAppearanceModel(LYTF/D;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->paW:LYTF/S;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYTF/S;->dyF()LYTF/D;

    move-result-object v0

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p3c:LYTF/D;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->pdH()V

    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/kL;->s(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/kL;->Dmx(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/kL;->I4t(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/kL;->Bq3(I)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/kL;->t4x(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/kL;->jSk(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/kL;->Lpi(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/kL;->pyv(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/kL;->D(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/kL;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/kL;->GK(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->R9(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->Q(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/Ikr;->KHL(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$Mk;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/graphics/Typeface;

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/internal/NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NS;->lPa(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/GcS;->CW(Landroid/graphics/Typeface;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->BB:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public x()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->MDU()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method xOU()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/GcS;->pdH()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public zq7()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/GcS;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/GcS;->V9h()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
