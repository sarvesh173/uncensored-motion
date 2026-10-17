.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h6W;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$f<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final qw0:I


# instance fields
.field private At:Z

.field BB:LU/f;

.field private BW:I

.field private Bq3:Z

.field private C1d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field CW:I

.field private D:I

.field private D3D:I

.field private Dmx:Z

.field E:I

.field private GK:Z

.field private I4t:Z

.field private final I9A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h6W;",
            ">;"
        }
    .end annotation
.end field

.field IU:I

.field private J:LYTF/S;

.field private JrO:Z

.field Jv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field L7G:I

.field private LH:I

.field private Lpi:Z

.field MDU:I

.field Ohk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field private P:LYTF/D;

.field PL:Z

.field private PO:I

.field UO:I

.field V4L:F

.field private V9h:Z

.field private XF:I

.field XHC:I

.field private Z:I

.field private b:I

.field private d:Z

.field private final dyF:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.J;"
        }
    .end annotation
.end field

.field private f:Landroid/content/res/ColorStateList;

.field private g:Z

.field private h:Z

.field private jSk:Z

.field private jc:Z

.field private jk:I

.field kf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private km:I

.field private mV:F

.field final pC8:Landroid/util/SparseIntArray;

.field paW:Z

.field private pdH:I

.field private pyv:I

.field private q:I

.field qr:F

.field private qu:F

.field private r5:Z

.field private s:Z

.field private final t1:LU/f$f;

.field private t4x:Z

.field private uD:Landroid/animation/ValueAnimator;

.field uQd:I

.field private x:Z

.field private xOU:Landroid/view/VelocityTracker;

.field zq7:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget v0, LgDM/z9;->BW:I

    const/4 v1, 0x6

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->qw0:I

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->XF:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r5:Z

    const/4 v3, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->pdH:I

    const/4 v3, 0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$NS;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dyF:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;

    const/4 v3, 0x7

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V4L:F

    const/4 v3, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->qr:F

    const/4 v3, 0x5

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->CW:I

    const/4 v3, 0x3

    const v0, 0x3dcccccd    # 0.1f

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->mV:F

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I9A:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->pC8:Landroid/util/SparseIntArray;

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:LU/f$f;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v8, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->XF:I

    const/4 v8, 0x7

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v8, 0x5

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r5:Z

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v8, 0x6

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->pdH:I

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    const/4 v8, 0x6

    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x5

    invoke-direct {v3, p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$NS;)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dyF:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;

    const/4 v8, 0x5

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v8, 0x5

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V4L:F

    const/4 v8, 0x3

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->qr:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x1

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v8, 0x2

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->CW:I

    const/4 v8, 0x3

    const v5, 0x3dcccccd    # 0.1f

    const/4 v8, 0x1

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->mV:F

    const/4 v8, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I9A:Ljava/util/ArrayList;

    const/4 v8, 0x6

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v8, 0x5

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->pC8:Landroid/util/SparseIntArray;

    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;

    const/4 v8, 0x2

    invoke-direct {v5, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v8, 0x1

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:LU/f$f;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v8, 0x5

    sget v6, LgDM/Mk;->t1:I

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v8, 0x0

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    const/4 v8, 0x7

    sget-object v5, LgDM/GK;->C1d:[I

    const/4 v8, 0x4

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v8, 0x7

    sget v6, LgDM/GK;->lPa:I

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_0

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v8, 0x5

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Landroid/content/res/ColorStateList;

    :cond_0
    sget v6, LgDM/GK;->L:I

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_1

    const/4 v8, 0x6

    sget v6, LgDM/f;->qu:I

    const/4 v8, 0x4

    sget v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->qw0:I

    const/4 v8, 0x7

    invoke-static {p1, p2, v6, v7}, LYTF/D;->Z(Landroid/content/Context;Landroid/util/AttributeSet;II)LYTF/D$lf;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p2}, LYTF/D$lf;->q()LYTF/D;

    move-result-object p2

    const/4 v8, 0x2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:LYTF/D;

    :cond_1
    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->pC8(Landroid/content/Context;)V

    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1()V

    const/4 v8, 0x4

    sget p2, LgDM/GK;->qw0:I

    const/4 v8, 0x3

    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v8, 0x5

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->qr:F

    const/4 v8, 0x2

    sget p2, LgDM/GK;->pC8:I

    const/4 v8, 0x6

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v8, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k6G(I)V

    :cond_2
    sget p2, LgDM/GK;->t1:I

    const/4 v8, 0x4

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v8, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aRj(I)V

    :cond_3
    const/4 v8, 0x6

    sget p2, LgDM/GK;->R9:I

    const/4 v8, 0x4

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    const/4 v8, 0x3

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    iget v4, v4, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x6

    if-ne v4, v2, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(I)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v8, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(I)V

    :goto_0
    const/4 v8, 0x7

    sget p2, LgDM/GK;->a:I

    const/4 v8, 0x2

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v8, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ajh(Z)V

    const/4 v8, 0x0

    sget p2, LgDM/GK;->e5m:I

    const/4 v8, 0x5

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v8, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    const/4 v8, 0x7

    sget p2, LgDM/GK;->fa:I

    const/4 v8, 0x5

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v8, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RlU(Z)V

    const/4 v8, 0x4

    sget p2, LgDM/GK;->uhm:I

    const/4 v8, 0x3

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v8, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->mwp(Z)V

    const/4 v8, 0x4

    sget p2, LgDM/GK;->p3c:I

    const/4 v8, 0x7

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v8, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Z)V

    const/4 v8, 0x1

    sget p2, LgDM/GK;->Q:I

    const/4 v8, 0x4

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v8, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ug(I)V

    sget p2, LgDM/GK;->MTY:I

    const/4 v8, 0x0

    invoke-virtual {v5, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v8, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->BZ(F)V

    const/4 v8, 0x2

    sget p2, LgDM/GK;->os:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v8, 0x5

    if-eqz v2, :cond_5

    const/4 v8, 0x7

    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x0

    const/16 v4, 0x10

    const/4 v8, 0x1

    if-ne v3, v4, :cond_5

    const/4 v8, 0x6

    iget p2, v2, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->vhZ(I)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x7

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    const/4 v8, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->vhZ(I)V

    :goto_1
    const/4 v8, 0x7

    sget p2, LgDM/GK;->KHL:I

    const/16 v2, 0x1f4

    const/4 v8, 0x1

    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v8, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    const/4 v8, 0x6

    sget p2, LgDM/GK;->XO:I

    const/4 v8, 0x1

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v8, 0x5

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v8, 0x4

    sget p2, LgDM/GK;->y:I

    const/4 v8, 0x7

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v8, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Dmx:Z

    sget p2, LgDM/GK;->vhZ:I

    const/4 v8, 0x2

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v8, 0x4

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I4t:Z

    const/4 v8, 0x3

    sget p2, LgDM/GK;->RlU:I

    const/4 v8, 0x2

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v8, 0x3

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Bq3:Z

    const/4 v8, 0x1

    sget p2, LgDM/GK;->O:I

    const/4 v8, 0x0

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v8, 0x7

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t4x:Z

    sget p2, LgDM/GK;->l4:I

    const/4 v8, 0x2

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v8, 0x6

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jSk:Z

    const/4 v8, 0x5

    sget p2, LgDM/GK;->qpK:I

    const/4 v8, 0x3

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v8, 0x0

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Lpi:Z

    const/4 v8, 0x0

    sget p2, LgDM/GK;->BZ:I

    const/4 v8, 0x3

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v8, 0x3

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->GK:Z

    const/4 v8, 0x2

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    const/4 v8, 0x5

    int-to-float p1, p1

    const/4 v8, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->qu:F

    const/4 v8, 0x5

    return-void
.end method

.method private AGl(Z)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x5

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C1d:Ljava/util/Map;

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x3

    new-instance v2, Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x3

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C1d:Ljava/util/Map;

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v6, 0x6

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v2, v1, :cond_7

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    if-ne v3, v4, :cond_4

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C1d:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r5:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_6

    const/4 v6, 0x7

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-static {v3, v4}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r5:Z

    const/4 v6, 0x3

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C1d:Ljava/util/Map;

    const/4 v6, 0x4

    if-eqz v4, :cond_6

    const/4 v6, 0x2

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_6

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C1d:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x5

    invoke-static {v3, v4}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    :cond_6
    :goto_2
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C1d:Ljava/util/Map;

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x7

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r5:Z

    if-eqz p1, :cond_9

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v6, 0x1

    const/16 v0, 0x8

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_9
    :goto_3
    const/4 v6, 0x4

    return-void
.end method

.method static synthetic At(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 1

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->pyv:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic BB(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    const/4 v0, 0x2

    return p0
.end method

.method private C1d(I)Landroidx/core/view/accessibility/mlu;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Mk;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Mk;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic CW(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)LYTF/S;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:LYTF/S;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->vW(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method private I9A()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IU:I

    const/4 v3, 0x0

    int-to-float v0, v0

    const/4 v3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V4L:F

    const/4 v3, 0x2

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->XHC:I

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic IU(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t4x:Z

    const/4 v0, 0x0

    return p0
.end method

.method private Jv(Landroid/view/View;II)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C1d(I)Landroidx/core/view/accessibility/mlu;

    move-result-object p3

    const/4 v1, 0x6

    invoke-static {p1, p2, p3}, Landroidx/core/view/q;->r5(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/mlu;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method private LH()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->KHL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method static synthetic MDU(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m9(Landroid/view/View;IZ)V

    const/4 v0, 0x2

    return-void
.end method

.method private MTY()F
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->xOU:Landroid/view/VelocityTracker;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/16 v1, 0x3e8

    const/4 v3, 0x4

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->qu:F

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->xOU:Landroid/view/VelocityTracker;

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->uQd:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method private O(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C1d(I)Landroidx/core/view/accessibility/mlu;

    move-result-object p3

    const/4 v1, 0x3

    invoke-static {p1, p2, v0, p3}, Landroidx/core/view/q;->MTY(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/mlu;)V

    return-void
.end method

.method static synthetic Ohk(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jSk:Z

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic PL(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic PO(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Dmx:Z

    return p0
.end method

.method static synthetic UO(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I4t:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic V4L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->km:I

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic XHC(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Lpi:Z

    const/4 v0, 0x6

    return p0
.end method

.method private XO(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->uhm(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method private a()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->GK:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->os()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    const/4 v0, 0x0

    return p0
.end method

.method private fa(I)I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x6

    if-eq p1, v0, :cond_3

    const/4 v3, 0x7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x5

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x6

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->XHC:I

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "  sosn gpostdefltatfteIi tatoe v "

    const-string v2, "Invalid state to get top offset: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    const/4 v3, 0x1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IU:I

    const/4 v3, 0x4

    return p1

    :cond_2
    const/4 v3, 0x0

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v3, 0x2

    return p1

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->os()I

    move-result p1

    return p1
.end method

.method private g5(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R9()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Dmx:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I4t:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t4x:Z

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jSk:Z

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Lpi:Z

    const/4 v2, 0x7

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lcom/google/android/material/internal/vdD;->XF(Landroid/view/View;Lcom/google/android/material/internal/vdD$Jl;)V

    const/4 v2, 0x0

    return-void
.end method

.method private hg(IZ)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()Z

    move-result p1

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V9h:Z

    const/4 v3, 0x6

    if-eq v1, p1, :cond_7

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:LYTF/S;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :cond_1
    const/4 v3, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V9h:Z

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->uD:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->uD:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x2

    sub-float/2addr v2, v1

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->uD:Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    new-array p2, v0, [F

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    aput v2, p2, v0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->uD:Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->uD:Landroid/animation/ValueAnimator;

    const/4 v3, 0x6

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->uD:Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:LYTF/S;

    const/4 v3, 0x6

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V9h:Z

    const/4 v3, 0x4

    if-eqz p2, :cond_6

    const/4 v3, 0x4

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p1, v1}, LYTF/S;->kf(F)V

    :cond_7
    :goto_2
    const/4 v3, 0x1

    return-void
.end method

.method static synthetic jc(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic jk(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v0, 0x7

    return p0
.end method

.method private kf()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->xOU()I

    move-result v0

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IU:I

    const/4 v2, 0x2

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MDU:I

    const/4 v2, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IU:I

    const/4 v2, 0x5

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method private l4()V
    .locals 2

    const/4 v0, -0x3

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->uQd:I

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->xOU:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->xOU:Landroid/view/VelocityTracker;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private m()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->BB:LU/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return v1
.end method

.method private m1()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->xNV(Landroid/view/View;I)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Jv:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->xNV(Landroid/view/View;I)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method private m9(Landroid/view/View;IZ)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fa(I)I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->BB:LU/f;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v0}, LU/f;->BB(II)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p3, v0}, LU/f;->jk(Landroid/view/View;II)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    :goto_0
    const/4 v3, 0x4

    move p1, v2

    move p1, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    const/4 p1, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    const/4 v3, 0x6

    invoke-direct {p0, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hg(IZ)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dyF:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;->r5(I)V

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    :goto_2
    const/4 v3, 0x3

    return-void
.end method

.method static synthetic mV(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->pyv:I

    const/4 v0, 0x7

    return p1
.end method

.method private p3c(IIII)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/4 v0, 0x0

    const/4 p2, -0x1

    const/4 v0, 0x3

    if-ne p3, p2, :cond_0

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v0, 0x3

    const/high16 p4, 0x40000000    # 2.0f

    const/4 v0, 0x4

    if-eq p2, p4, :cond_2

    const/4 v0, 0x3

    if-nez p1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/4 v0, 0x7

    const/high16 p1, -0x80000000

    const/4 v0, 0x2

    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x5

    return p1

    :cond_2
    const/4 v0, 0x6

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method private pC8(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:LYTF/D;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, LYTF/S;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:LYTF/D;

    invoke-direct {v0, v1}, LYTF/S;-><init>(LYTF/D;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:LYTF/S;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, LYTF/S;->zq7(Landroid/content/Context;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:LYTF/S;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, LYTF/S;->Jv(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v3, 0x5

    const v1, 0x1010031

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:LYTF/S;

    const/4 v3, 0x1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, LYTF/S;->setTint(I)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method private paW(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    const/high16 v0, 0x80000

    const/4 v2, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/q;->os(Landroid/view/View;I)V

    const/4 v2, 0x4

    const/high16 v0, 0x40000

    const/4 v2, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/q;->os(Landroid/view/View;I)V

    const/4 v2, 0x4

    const/high16 v0, 0x100000

    const/4 v2, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/q;->os(Landroid/view/View;I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->pC8:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/q;->os(Landroid/view/View;I)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->pC8:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method private qpK(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;)V
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->XF:I

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x7

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    and-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v4, 0x2

    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->b:I

    const/4 v4, 0x1

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D3D:I

    :cond_2
    const/4 v4, 0x7

    if-eq v0, v1, :cond_3

    const/4 v4, 0x6

    and-int/lit8 v2, v0, 0x2

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v4, 0x5

    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->J:Z

    const/4 v4, 0x2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    :cond_4
    const/4 v4, 0x1

    if-eq v0, v1, :cond_5

    const/4 v4, 0x7

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x4

    if-ne v2, v3, :cond_6

    :cond_5
    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->f:Z

    const/4 v4, 0x4

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PL:Z

    :cond_6
    if-eq v0, v1, :cond_7

    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x1

    and-int/2addr v0, v1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v4, 0x7

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->q:Z

    const/4 v4, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    :cond_8
    const/4 v4, 0x7

    return-void
.end method

.method static synthetic qr(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    const/4 v0, 0x1

    return p0
.end method

.method private t1()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->uD:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->uD:Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$lf;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$lf;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x5

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private uQd(I)F
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v2, 0x5

    if-gt p1, v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->os()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v2, 0x6

    sub-int p1, v0, p1

    const/4 v2, 0x5

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->os()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    int-to-float v0, v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v2, 0x1

    sub-int p1, v0, p1

    const/4 v2, 0x6

    int-to-float p1, p1

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IU:I

    const/4 v2, 0x0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    :goto_1
    const/4 v2, 0x2

    div-float/2addr p1, v0

    const/4 v2, 0x4

    return p1
.end method

.method private uhm(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private vW(Z)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->kf()V

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method static synthetic x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->LH()Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private xNV(Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paW(Landroid/view/View;I)V

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v3, 0x3

    const/4 v1, 0x6

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->pC8:Landroid/util/SparseIntArray;

    sget v2, LgDM/D;->XF:I

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Jv(Landroid/view/View;II)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    const/4 v3, 0x4

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PL:Z

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->KHL()Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x6

    if-eq p2, v0, :cond_2

    const/4 v3, 0x5

    sget-object p2, Landroidx/core/view/accessibility/rLs$NS;->GK:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;I)V

    :cond_2
    const/4 v3, 0x1

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p2, v2, :cond_6

    const/4 v3, 0x5

    if-eq p2, v0, :cond_4

    const/4 v3, 0x5

    if-eq p2, v1, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    sget-object p2, Landroidx/core/view/accessibility/rLs$NS;->D:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v3, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;I)V

    const/4 v3, 0x3

    sget-object p2, Landroidx/core/view/accessibility/rLs$NS;->pyv:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v3, 0x7

    if-eqz p2, :cond_5

    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v3, 0x3

    sget-object p2, Landroidx/core/view/accessibility/rLs$NS;->pyv:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v3, 0x4

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    if-eqz p2, :cond_7

    const/4 v3, 0x5

    move v1, v0

    :cond_7
    const/4 v3, 0x3

    sget-object p2, Landroidx/core/view/accessibility/rLs$NS;->D:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;I)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method private xOU()I
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->BW:I

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IU:I

    const/4 v3, 0x3

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->UO:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    const/4 v3, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PO:I

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->pyv:I

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->JrO:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->km:I

    const/4 v3, 0x3

    if-lez v0, :cond_1

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D3D:I

    const/4 v3, 0x3

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x4

    return v0

    :cond_1
    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D3D:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->pyv:I

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method static synthetic zq7(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D3D:I

    const/4 v0, 0x1

    return p0
.end method


# virtual methods
.method public ASH(JF)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public Ajh(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PL:Z

    const/4 v1, 0x2

    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PL:Z

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    or-int/2addr v1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m1()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public B(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    const/4 v0, 0x5

    return-void
.end method

.method public BZ(F)V
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    cmpg-float v0, p1, v0

    const/4 v1, 0x5

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x5

    cmpl-float v0, p1, v0

    const/4 v1, 0x6

    if-gez v0, :cond_1

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V4L:F

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I9A()V

    :cond_0
    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, "ae mano t vraus mbtbe w dlan eo0le fautt i1"

    const-string/jumbo v0, "ratio must be a float value between 0 and 1"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;

    const/4 v1, 0x7

    invoke-virtual {p3}, LsZH/NS;->XF()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->qpK(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;)V

    const/4 v1, 0x6

    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;->g:I

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x5

    if-eq p1, p2, :cond_1

    const/4 v1, 0x7

    const/4 p2, 0x2

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->CW:I

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->CW:I

    :goto_1
    const/4 v1, 0x5

    return-void
.end method

.method public Dmx(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 v1, 0x4

    if-ne p7, p1, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->kf:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x2

    check-cast p4, Landroid/view/View;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e5m()Z

    move-result p7

    const/4 v1, 0x0

    if-eqz p7, :cond_2

    if-eq p3, p4, :cond_2

    const/4 v1, 0x3

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    const/4 v1, 0x7

    sub-int p7, p4, p5

    const/4 v1, 0x3

    if-lez p5, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->os()I

    move-result p3

    const/4 v1, 0x5

    if-ge p7, p3, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->os()I

    move-result p3

    const/4 v1, 0x0

    sub-int/2addr p4, p3

    const/4 v1, 0x4

    aput p4, p6, p1

    const/4 v1, 0x2

    neg-int p3, p4

    const/4 v1, 0x7

    invoke-static {p2, p3}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    const/4 v1, 0x6

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x7

    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    const/4 v1, 0x0

    if-nez p3, :cond_4

    const/4 v1, 0x5

    return-void

    :cond_4
    const/4 v1, 0x3

    aput p5, p6, p1

    const/4 v1, 0x4

    neg-int p3, p5

    const/4 v1, 0x3

    invoke-static {p2, p3}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    if-gez p5, :cond_9

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    const/4 v1, 0x6

    if-nez p3, :cond_9

    const/4 v1, 0x4

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v1, 0x0

    if-le p7, p3, :cond_7

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->LH()Z

    move-result p3

    const/4 v1, 0x7

    if-eqz p3, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v1, 0x6

    sub-int/2addr p4, p3

    const/4 v1, 0x7

    aput p4, p6, p1

    const/4 v1, 0x0

    neg-int p3, p4

    const/4 v1, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    const/4 v1, 0x0

    const/4 p3, 0x4

    const/4 v1, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    const/4 v1, 0x6

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x5

    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    if-nez p3, :cond_8

    const/4 v1, 0x3

    return-void

    :cond_8
    const/4 v1, 0x5

    aput p5, p6, p1

    neg-int p3, p5

    const/4 v1, 0x2

    invoke-static {p2, p3}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    :cond_9
    :goto_2
    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->qw0(I)V

    const/4 v1, 0x7

    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jk:I

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->At:Z

    const/4 v1, 0x7

    return-void
.end method

.method public GK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->GK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$S;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public J()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->J()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->BB:LU/f;

    const/4 v1, 0x5

    return-void
.end method

.method public JrO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e5m()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->kf:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    if-ne p3, v0, :cond_1

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->JrO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method public KHL()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public L(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->JrO:Z

    const/4 v0, 0x6

    return-void
.end method

.method public L7G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->BB:LU/f;

    const/4 v2, 0x7

    invoke-virtual {v0, p3}, LU/f;->XHC(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v2, 0x5

    if-nez p1, :cond_3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l4()V

    :cond_3
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->xOU:Landroid/view/VelocityTracker;

    const/4 v2, 0x7

    if-nez v0, :cond_4

    const/4 v2, 0x4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->xOU:Landroid/view/VelocityTracker;

    :cond_4
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->xOU:Landroid/view/VelocityTracker;

    const/4 v2, 0x0

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x5

    if-ne p1, v0, :cond_5

    const/4 v2, 0x7

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jc:Z

    const/4 v2, 0x4

    if-nez p1, :cond_5

    const/4 v2, 0x5

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->LH:I

    const/4 v2, 0x3

    int-to-float p1, p1

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v2, 0x5

    sub-float/2addr p1, v0

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->BB:LU/f;

    const/4 v2, 0x1

    invoke-virtual {v0}, LU/f;->P()I

    move-result v0

    const/4 v2, 0x3

    int-to-float v0, v0

    const/4 v2, 0x7

    cmpl-float p1, p1, v0

    const/4 v2, 0x4

    if-lez p1, :cond_5

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->BB:LU/f;

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    const/4 v2, 0x3

    invoke-virtual {p1, p2, p3}, LU/f;->h(Landroid/view/View;I)V

    :cond_5
    const/4 v2, 0x1

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jc:Z

    const/4 v2, 0x5

    xor-int/2addr p1, v1

    const/4 v2, 0x0

    return p1
.end method

.method public Q()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PL:Z

    const/4 v1, 0x1

    return v0
.end method

.method R(I)V
    .locals 8

    const/4 v7, 0x2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v7, 0x7

    if-ne v0, p1, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x6

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v7, 0x3

    const/4 v0, 0x5

    const/4 v7, 0x5

    const/4 v1, 0x6

    const/4 v7, 0x1

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x3

    if-eq p1, v3, :cond_1

    const/4 v7, 0x6

    if-eq p1, v2, :cond_1

    const/4 v7, 0x3

    if-eq p1, v1, :cond_1

    const/4 v7, 0x1

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PL:Z

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v7, 0x4

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->CW:I

    :cond_2
    const/4 v7, 0x6

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    if-nez v4, :cond_3

    const/4 v7, 0x0

    return-void

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_4

    const/4 v7, 0x4

    return-void

    :cond_4
    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    if-ne p1, v2, :cond_5

    invoke-direct {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AGl(Z)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    if-eq p1, v1, :cond_6

    const/4 v7, 0x3

    if-eq p1, v0, :cond_6

    const/4 v7, 0x6

    if-ne p1, v3, :cond_7

    :cond_6
    const/4 v7, 0x5

    invoke-direct {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AGl(Z)V

    :cond_7
    :goto_0
    const/4 v7, 0x0

    invoke-direct {p0, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hg(IZ)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I9A:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ge v5, v0, :cond_8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I9A:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h6W;

    const/4 v7, 0x1

    invoke-virtual {v0, v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h6W;->r5(Landroid/view/View;I)V

    const/4 v7, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m1()V

    const/4 v7, 0x1

    return-void
.end method

.method public R9()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->JrO:Z

    const/4 v1, 0x4

    return v0
.end method

.method public RlU(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->kf()V

    :cond_1
    const/4 v1, 0x2

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x7

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    const/4 p1, 0x3

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    const/4 v1, 0x2

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hg(IZ)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m1()V

    const/4 v1, 0x5

    return-void
.end method

.method public V9h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jk:I

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->At:Z

    const/4 v0, 0x6

    and-int/lit8 p2, p5, 0x2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    :cond_0
    const/4 v0, 0x4

    return p1
.end method

.method public final ZYg(IZ)V
    .locals 4

    const/4 v0, -0x1

    move v3, v0

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x7

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D3D:I

    const/4 v3, 0x2

    if-eq v0, p1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x7

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/4 v3, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x6

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D3D:I

    :goto_1
    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->vW(Z)V

    :cond_3
    return-void
.end method

.method public aRj(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    const/4 v0, 0x0

    return-void
.end method

.method public e(I)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-ne p1, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PL:Z

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x7

    if-ne p1, v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v1, "tes:o Co tn aesatn"

    const-string v1, "Cannot set state: "

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string/jumbo v0, "taSoebBeremoovttiBh"

    const-string v0, "BottomSheetBehavior"

    const/4 v4, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v4, 0x4

    const/4 v0, 0x6

    const/4 v4, 0x4

    if-ne p1, v0, :cond_2

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fa(I)I

    move-result v0

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MDU:I

    const/4 v4, 0x0

    if-gt v0, v1, :cond_2

    const/4 v4, 0x2

    const/4 v0, 0x3

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, p1

    move v0, p1

    :goto_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$NS;

    const/4 v4, 0x6

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$NS;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    const/4 v4, 0x4

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->XO(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    const/4 v4, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v3, "uTSE_A"

    const-string v3, "STATE_"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_6

    const/4 v4, 0x5

    const-string p1, "GRNIDGGp"

    const-string p1, "DRAGGING"

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    const-string/jumbo p1, "qGTTESNI"

    const-string p1, "SETTLING"

    :goto_4
    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, " asd.lynxeblh tnssote ut rleo "

    const-string p1, " should not be set externally."

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1
.end method

.method public e5m()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public eGu()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l4()V

    :cond_1
    const/4 v9, 0x1

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->xOU:Landroid/view/VelocityTracker;

    const/4 v9, 0x0

    if-nez v3, :cond_2

    const/4 v9, 0x3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    const/4 v9, 0x4

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->xOU:Landroid/view/VelocityTracker;

    :cond_2
    const/4 v9, 0x7

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->xOU:Landroid/view/VelocityTracker;

    const/4 v9, 0x0

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x7

    const/4 v4, -0x1

    const/4 v9, 0x2

    const/4 v5, 0x2

    const/4 v9, 0x4

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    and-int/2addr v9, p2

    if-eq v0, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paW:Z

    const/4 v9, 0x6

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->uQd:I

    const/4 v9, 0x6

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jc:Z

    const/4 v9, 0x2

    if-eqz p2, :cond_8

    const/4 v9, 0x3

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jc:Z

    const/4 v9, 0x5

    return v1

    :cond_4
    const/4 v9, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    const/4 v9, 0x4

    float-to-int v6, v6

    const/4 v9, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    const/4 v9, 0x6

    float-to-int v7, v7

    const/4 v9, 0x0

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->LH:I

    const/4 v9, 0x7

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v9, 0x2

    if-eq v7, v5, :cond_6

    const/4 v9, 0x0

    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->kf:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x3

    if-eqz v7, :cond_5

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x5

    check-cast v7, Landroid/view/View;

    const/4 v9, 0x4

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_6

    const/4 v9, 0x7

    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->LH:I

    const/4 v9, 0x2

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dyF(Landroid/view/View;II)Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_6

    const/4 v9, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    const/4 v9, 0x1

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->uQd:I

    const/4 v9, 0x7

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paW:Z

    :cond_6
    const/4 v9, 0x7

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->uQd:I

    const/4 v9, 0x0

    if-ne v7, v4, :cond_7

    const/4 v9, 0x6

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->LH:I

    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dyF(Landroid/view/View;II)Z

    move-result p2

    const/4 v9, 0x2

    if-nez p2, :cond_7

    const/4 v9, 0x4

    move p2, v2

    move p2, v2

    const/4 v9, 0x2

    goto :goto_1

    :cond_7
    const/4 v9, 0x4

    move p2, v1

    move p2, v1

    :goto_1
    const/4 v9, 0x7

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jc:Z

    :cond_8
    :goto_2
    const/4 v9, 0x6

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jc:Z

    const/4 v9, 0x4

    if-nez p2, :cond_9

    const/4 v9, 0x5

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->BB:LU/f;

    const/4 v9, 0x3

    if-eqz p2, :cond_9

    const/4 v9, 0x1

    invoke-virtual {p2, p3}, LU/f;->jc(Landroid/view/MotionEvent;)Z

    move-result p2

    const/4 v9, 0x3

    if-eqz p2, :cond_9

    const/4 v9, 0x4

    return v2

    :cond_9
    const/4 v9, 0x0

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->kf:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x4

    check-cast v3, Landroid/view/View;

    :cond_a
    const/4 v9, 0x0

    if-ne v0, v5, :cond_b

    const/4 v9, 0x3

    if-eqz v3, :cond_b

    const/4 v9, 0x2

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jc:Z

    const/4 v9, 0x4

    if-nez p2, :cond_b

    const/4 v9, 0x0

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    if-eq p2, v2, :cond_b

    const/4 v9, 0x4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    const/4 v9, 0x5

    float-to-int p2, p2

    const/4 v9, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v9, 0x4

    float-to-int v0, v0

    const/4 v9, 0x3

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dyF(Landroid/view/View;II)Z

    move-result p1

    const/4 v9, 0x2

    if-nez p1, :cond_b

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->BB:LU/f;

    const/4 v9, 0x4

    if-eqz p1, :cond_b

    const/4 v9, 0x5

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->LH:I

    const/4 v9, 0x0

    int-to-float p1, p1

    const/4 v9, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v9, 0x2

    sub-float/2addr p1, p2

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->BB:LU/f;

    const/4 v9, 0x5

    invoke-virtual {p2}, LU/f;->P()I

    move-result p2

    const/4 v9, 0x3

    int-to-float p2, p2

    const/4 v9, 0x4

    cmpl-float p1, p1, p2

    const/4 v9, 0x6

    if-lez p1, :cond_b

    const/4 v9, 0x6

    move v1, v2

    move v1, v2

    :cond_b
    return v1

    :cond_c
    :goto_3
    const/4 v9, 0x3

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jc:Z

    const/4 v9, 0x4

    return v1
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->BB:LU/f;

    const/4 v0, 0x2

    return-void
.end method

.method public j(I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ZYg(IZ)V

    const/4 v1, 0x6

    return-void
.end method

.method public k6G(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->pdH:I

    const/4 v0, 0x4

    return-void
.end method

.method lPa(Landroid/view/View;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-object v1

    :cond_0
    const/4 v4, 0x2

    invoke-static {p1}, Landroidx/core/view/q;->IU(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    return-object p1

    :cond_1
    const/4 v4, 0x4

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lPa(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    return-object v3

    :cond_2
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    return-object v1
.end method

.method public mwp(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    const/4 v0, 0x1

    return-void
.end method

.method oLZ(Landroid/view/View;F)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->KHL()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v4, 0x4

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v4, 0x1

    if-ge v0, v3, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->xOU()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v4, 0x4

    int-to-float p1, p1

    const/4 v4, 0x1

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->mV:F

    const/4 v4, 0x2

    mul-float/2addr p2, v3

    add-float/2addr p1, p2

    const/4 v4, 0x4

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v4, 0x3

    int-to-float p2, p2

    const/4 v4, 0x4

    sub-float/2addr p1, p2

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v4, 0x2

    int-to-float p2, v0

    const/4 v4, 0x6

    div-float/2addr p1, p2

    const/4 v4, 0x5

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v4, 0x2

    cmpl-float p1, p1, p2

    const/4 v4, 0x6

    if-lez p1, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x5

    return v1
.end method

.method public os()I
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MDU:I

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L7G:I

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Bq3:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    :goto_0
    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    const/4 v2, 0x7

    return v0
.end method

.method public pdH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-static {p2}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    sget v2, LgDM/Mk;->XF:I

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, 0x5

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->BW:I

    const/4 v4, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g5(Landroid/view/View;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/material/bottomsheet/NS;

    const/4 v4, 0x6

    invoke-direct {v0, p2}, Lcom/google/android/material/bottomsheet/NS;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-static {p2, v0}, Landroidx/core/view/q;->m(Landroid/view/View;Landroidx/core/view/ol$lf;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:LYTF/S;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-static {p2, v0}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:LYTF/S;

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->qr:F

    const/4 v4, 0x5

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    cmpl-float v3, v2, v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x1

    invoke-static {p2}, Landroidx/core/view/q;->pyv(Landroid/view/View;)F

    move-result v2

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0, v2}, LYTF/S;->Ohk(F)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-static {p2, v0}, Landroidx/core/view/q;->qpK(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m1()V

    const/4 v4, 0x1

    invoke-static {p2}, Landroidx/core/view/q;->P(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x1

    invoke-static {p2, v1}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    :cond_4
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->BB:LU/f;

    const/4 v4, 0x7

    if-nez v0, :cond_5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:LU/f$f;

    const/4 v4, 0x5

    invoke-static {p1, v0}, LU/f;->JrO(Landroid/view/ViewGroup;LU/f$f;)LU/f;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->BB:LU/f;

    :cond_5
    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->qr(Landroid/view/View;I)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v4, 0x2

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->UO:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v4, 0x3

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IU:I

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v4, 0x1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PO:I

    const/4 v4, 0x4

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IU:I

    const/4 v4, 0x4

    sub-int p1, p3, p1

    const/4 v4, 0x3

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    const/4 v4, 0x4

    if-ge p1, v2, :cond_7

    const/4 v4, 0x0

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Bq3:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PO:I

    goto :goto_1

    :cond_6
    const/4 v4, 0x7

    sub-int p1, p3, v2

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PO:I

    :cond_7
    :goto_1
    const/4 v4, 0x7

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PO:I

    const/4 v4, 0x5

    sub-int/2addr p3, p1

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v4, 0x0

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MDU:I

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I9A()V

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->kf()V

    const/4 v4, 0x5

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v4, 0x5

    const/4 v2, 0x3

    if-ne p3, v2, :cond_8

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->os()I

    move-result p3

    const/4 v4, 0x4

    invoke-static {p2, p3}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    const/4 v4, 0x4

    goto :goto_2

    :cond_8
    const/4 v4, 0x2

    const/4 v2, 0x6

    const/4 v4, 0x7

    if-ne p3, v2, :cond_9

    const/4 v4, 0x2

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->XHC:I

    const/4 v4, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_9
    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PL:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_a

    const/4 v4, 0x3

    const/4 v2, 0x5

    const/4 v4, 0x7

    if-ne p3, v2, :cond_a

    const/4 v4, 0x3

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IU:I

    const/4 v4, 0x3

    invoke-static {p2, p3}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    const/4 v4, 0x4

    goto :goto_2

    :cond_a
    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-ne p3, v2, :cond_b

    const/4 v4, 0x2

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v4, 0x4

    invoke-static {p2, p3}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    if-eq p3, v1, :cond_c

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne p3, v2, :cond_d

    :cond_c
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    const/4 v4, 0x4

    sub-int/2addr v0, p3

    const/4 v4, 0x6

    invoke-static {p2, v0}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    :cond_d
    :goto_2
    const/4 v4, 0x7

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v4, 0x1

    invoke-direct {p0, p3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hg(IZ)V

    const/4 v4, 0x5

    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lPa(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->kf:Ljava/lang/ref/WeakReference;

    :goto_3
    const/4 v4, 0x0

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I9A:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v4, 0x7

    if-ge p1, p3, :cond_e

    const/4 v4, 0x4

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I9A:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x6

    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h6W;

    const/4 v4, 0x0

    invoke-virtual {p3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h6W;->XF(Landroid/view/View;)V

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    goto :goto_3

    :cond_e
    const/4 v4, 0x6

    return v1
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x4

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x7

    add-int/2addr v1, p4

    const/4 v3, 0x3

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->pdH:I

    const/4 v3, 0x5

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x2

    invoke-direct {p0, p3, v1, p4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p3c(IIII)I

    move-result p3

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    const/4 v3, 0x7

    add-int/2addr p4, p1

    const/4 v3, 0x5

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x3

    add-int/2addr p4, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x7

    add-int/2addr p4, p1

    const/4 v3, 0x7

    add-int/2addr p4, p6

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    const/4 v3, 0x7

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, 0x3

    invoke-direct {p0, p5, p4, p1, p6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p3c(IIII)I

    move-result p1

    const/4 v3, 0x4

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1
.end method

.method qw0(I)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I9A:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->uQd(I)F

    move-result p1

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I9A:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I9A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h6W;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h6W;->h(Landroid/view/View;F)V

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public t4x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public uD(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->os()I

    move-result p4

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x6

    if-ne p1, p4, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e5m()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->kf:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    if-ne p3, p1, :cond_1

    const/4 v2, 0x7

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->At:Z

    const/4 v2, 0x2

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jk:I

    const/4 v2, 0x2

    const/4 p3, 0x6

    const/4 v2, 0x4

    if-lez p1, :cond_4

    const/4 v2, 0x2

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v2, 0x3

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->XHC:I

    const/4 v2, 0x5

    if-le p1, p4, :cond_d

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x2

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PL:Z

    const/4 v2, 0x3

    if-eqz p1, :cond_5

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MTY()F

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->oLZ(Landroid/view/View;F)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    const/4 v0, 0x5

    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jk:I

    const/4 v2, 0x2

    const/4 p4, 0x4

    const/4 v2, 0x6

    if-nez p1, :cond_9

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MDU:I

    const/4 v2, 0x4

    sub-int p3, p1, p3

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v2, 0x5

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x6

    if-ge p3, p1, :cond_a

    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->XHC:I

    const/4 v2, 0x7

    if-ge p1, v1, :cond_8

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v2, 0x3

    sub-int v1, p1, v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x3

    if-ge p1, v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    const/4 v2, 0x2

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    sub-int v0, p1, v1

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v2, 0x0

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x6

    if-ge v0, p1, :cond_a

    const/4 v2, 0x7

    goto :goto_1

    :cond_9
    const/4 v2, 0x1

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    :cond_a
    :goto_0
    const/4 v2, 0x1

    move v0, p4

    move v0, p4

    const/4 v2, 0x4

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->XHC:I

    sub-int v0, p1, v0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v2, 0x2

    sub-int/2addr p1, v1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x4

    if-ge v0, p1, :cond_a

    :cond_c
    :goto_1
    const/4 v2, 0x3

    move v0, p3

    move v0, p3

    :cond_d
    :goto_2
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m9(Landroid/view/View;IZ)V

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->At:Z

    const/4 v2, 0x1

    return-void
.end method

.method public ug(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->XF:I

    const/4 v0, 0x0

    return-void
.end method

.method public v()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public vhZ(I)V
    .locals 2

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L7G:I

    const/4 v1, 0x4

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hg(IZ)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string/jumbo v0, "lf m trba eqaua0m erofetn eo rhsesguo t t"

    const-string/jumbo v0, "offset must be greater than or equal to 0"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public y(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    const/4 v0, 0x6

    return-void
.end method
