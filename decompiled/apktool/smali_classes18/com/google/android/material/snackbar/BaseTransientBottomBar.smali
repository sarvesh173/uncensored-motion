.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ikr;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$JDF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final L7G:Z

.field private static final MDU:[I

.field private static final P:Landroid/animation/TimeInterpolator;

.field private static final V9h:Landroid/animation/TimeInterpolator;

.field private static final XHC:Ljava/lang/String;

.field private static final dyF:Landroid/animation/TimeInterpolator;

.field static final uD:Landroid/os/Handler;


# instance fields
.field private final BW:Landroid/content/Context;

.field private Bq3:I

.field private final D:Landroid/view/accessibility/AccessibilityManager;

.field private final D3D:Landroid/animation/TimeInterpolator;

.field private Dmx:I

.field GK:Lcom/google/android/material/snackbar/lf$lf;

.field private I4t:I

.field private final J:Lcom/google/android/material/snackbar/NS;

.field private JrO:I

.field private Lpi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$JDF<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private final XF:I

.field private final Z:Landroid/animation/TimeInterpolator;

.field protected final b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

.field private f:I

.field private final g:Landroid/view/ViewGroup;

.field private final h:I

.field private jSk:Z

.field private final km:Ljava/lang/Runnable;

.field private pdH:Z

.field private pyv:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private q:Z

.field private final qu:Landroid/animation/TimeInterpolator;

.field private final r5:I

.field private s:I

.field private t4x:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lac/f;->h:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->P:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x3

    sget-object v0, Lac/f;->XF:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V9h:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    sget-object v0, Lac/f;->qu:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dyF:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->L7G:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x3

    sget v2, LgDM/f;->jk:I

    const/4 v3, 0x4

    aput v2, v1, v0

    const/4 v3, 0x7

    sput-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MDU:[I

    const/4 v3, 0x3

    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->XHC:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$J;

    const/4 v3, 0x6

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$J;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uD:Landroid/os/Handler;

    const/4 v3, 0x3

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/NS;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Z

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Q8S;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Q8S;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->km:Ljava/lang/Runnable;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$z9;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$z9;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->GK:Lcom/google/android/material/snackbar/lf$lf;

    const/4 v2, 0x4

    if-eqz p2, :cond_3

    const/4 v2, 0x2

    if-eqz p3, :cond_2

    const/4 v2, 0x7

    if-eqz p4, :cond_1

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J:Lcom/google/android/material/snackbar/NS;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->BW:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/material/internal/GcS;->XF(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MDU()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->h(Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v2, 0x3

    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move-object p4, p3

    move-object p4, p3

    const/4 v2, 0x4

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->getActionTextColorAlpha()F

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r5(F)V

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->getMaxInlineActionWidth()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x2

    const/4 p3, 0x1

    const/4 v2, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/q;->e5m(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-static {p2, p3}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    const/4 v2, 0x7

    invoke-static {p2, p3}, Landroidx/core/view/q;->RlU(Landroid/view/View;Z)V

    const/4 v2, 0x1

    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$qR;

    const/4 v2, 0x1

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$qR;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v2, 0x0

    invoke-static {p2, p3}, Landroidx/core/view/q;->j(Landroid/view/View;Landroidx/core/view/I;)V

    const/4 v2, 0x1

    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$D;

    const/4 v2, 0x5

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$D;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v2, 0x4

    invoke-static {p2, p3}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    const/4 v2, 0x5

    const-string p2, "bssleysiiitcc"

    const-string p2, "accessibility"

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x5

    sget p2, LgDM/f;->uD:I

    const/4 v2, 0x5

    const/16 p3, 0xfa

    const/4 v2, 0x5

    invoke-static {p1, p2, p3}, LNH/NS;->D3D(Landroid/content/Context;II)I

    move-result p3

    const/4 v2, 0x3

    iput p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r5:I

    const/4 v2, 0x2

    const/16 p3, 0x96

    const/4 v2, 0x0

    invoke-static {p1, p2, p3}, LNH/NS;->D3D(Landroid/content/Context;II)I

    move-result p2

    const/4 v2, 0x4

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->XF:I

    const/4 v2, 0x1

    sget p2, LgDM/f;->L7G:I

    const/4 v2, 0x1

    const/16 p3, 0x4b

    const/4 v2, 0x1

    invoke-static {p1, p2, p3}, LNH/NS;->D3D(Landroid/content/Context;II)I

    move-result p2

    const/4 v2, 0x5

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:I

    sget p2, LgDM/f;->d:I

    const/4 v2, 0x5

    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V9h:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x5

    invoke-static {p1, p2, p3}, LNH/NS;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->qu:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x7

    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dyF:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x1

    invoke-static {p1, p2, p3}, LNH/NS;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    const/4 v2, 0x3

    iput-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D3D:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x1

    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->P:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x6

    invoke-static {p1, p2, p3}, LNH/NS;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Z:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string p2, " oimsaahntTakne-llsmtac a vr rtoltnmbeucnulbno  "

    const-string p2, "Transient bottom bar must have non-null callback"

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p2, "Transient bottom bar must have non-null content"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_3
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string/jumbo p2, "mnoaovtolthu T-bnet rpisasrenn a launt t onmrb"

    const-string p2, "Transient bottom bar must have non-null parent"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method static synthetic BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->L7G:Z

    const/4 v1, 0x1

    return v0
.end method

.method static synthetic D3D(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->XF:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic Dmx(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Dmx:I

    const/4 v0, 0x0

    return p1
.end method

.method static synthetic I4t(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->LH()V

    const/4 v0, 0x6

    return-void
.end method

.method private I9A(I)V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [F

    const/4 v3, 0x3

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->P([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:I

    const/4 v3, 0x5

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$NS;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$NS;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v3, 0x4

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic J(ILYTF/D;)LYTF/S;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pyv(ILYTF/D;)LYTF/S;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic JrO(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->JrO:I

    const/4 v0, 0x5

    return p1
.end method

.method private Jv()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->PO()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Bq3()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->jc()V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method private varargs L7G([F)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D3D:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x3

    return-object p1
.end method

.method private LH()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, 0x7

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x1

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->XHC:Ljava/lang/String;

    const/4 v6, 0x1

    const-string/jumbo v1, "uuoenbt cagnpsmooen  taPba apoaMaarre nyual yt rmmtisiasgeLataUul b saerd"

    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    const/4 v6, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->XF(Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->XHC:Ljava/lang/String;

    const/4 v6, 0x4

    const-string/jumbo v1, "oin gsuein aibmerlpaeor   ua naeu betm ittssg acg aelUrrwtonaienvd"

    const-string v1, "Unable to update margins because original view margins are not set"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v6, 0x2

    if-nez v1, :cond_2

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V9h()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->I4t:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->JrO:I

    :goto_0
    const/4 v6, 0x5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->XF(Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v6, 0x4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x5

    add-int/2addr v2, v1

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->XF(Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v6, 0x7

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x4

    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:I

    const/4 v6, 0x0

    add-int/2addr v1, v3

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->XF(Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v6, 0x3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x3

    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Dmx:I

    const/4 v6, 0x4

    add-int/2addr v3, v4

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v6, 0x6

    invoke-static {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->XF(Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v6, 0x7

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x3

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x3

    if-ne v5, v2, :cond_5

    const/4 v6, 0x3

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x0

    if-ne v5, v1, :cond_5

    const/4 v6, 0x1

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_5

    const/4 v6, 0x5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x2

    if-eq v5, v4, :cond_4

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x2

    const/4 v5, 0x1

    :goto_2
    const/4 v6, 0x6

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x6

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x7

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_6
    const/4 v6, 0x4

    if-nez v5, :cond_7

    const/4 v6, 0x4

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t4x:I

    const/4 v6, 0x1

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Bq3:I

    const/4 v6, 0x6

    if-eq v0, v1, :cond_8

    :cond_7
    const/4 v6, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    const/16 v1, 0x1d

    const/4 v6, 0x6

    if-lt v0, v1, :cond_8

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->UO()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->km:Ljava/lang/Runnable;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->km:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    const/4 v6, 0x6

    return-void
.end method

.method private static Lpi(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    const/4 v2, 0x0

    sget v0, LgDM/Mk;->fa:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x5

    return-object v0
.end method

.method private varargs P([F)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->qu:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$lf;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$lf;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private UO()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Bq3:I

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pdH:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method private V4L()I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    aget v0, v0, v1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method static synthetic XF(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->BW:Landroid/content/Context;

    const/4 v0, 0x7

    return-object p0
.end method

.method private XHC()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x6

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method static synthetic Z(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 1

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r5:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:I

    const/4 v0, 0x1

    return p0
.end method

.method private d()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method static synthetic f(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Bq3:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic g(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/NS;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J:Lcom/google/android/material/snackbar/NS;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V4L()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private jSk()I
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V9h()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x4

    new-array v1, v0, [I

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V9h()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x6

    aget v1, v1, v2

    const/4 v4, 0x4

    new-array v0, v0, [I

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x6

    aget v0, v0, v2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v0, v2

    const/4 v4, 0x3

    sub-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method private jk()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->jSk()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->I4t:I

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->LH()V

    const/4 v1, 0x5

    return-void
.end method

.method private kf()V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x7

    new-array v1, v0, [F

    const/4 v5, 0x2

    fill-array-data v1, :array_0

    const/4 v5, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->P([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v5, 0x5

    new-array v2, v0, [F

    const/4 v5, 0x7

    fill-array-data v2, :array_1

    const/4 v5, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->L7G([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x5

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v1, v0, v4

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x5

    aput-object v2, v0, v1

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->XF:I

    const/4 v5, 0x5

    int-to-long v0, v0

    const/4 v5, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$vrp;

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$vrp;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    const/4 v5, 0x3

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic km()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->XHC:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method private mV(Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pyv:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uD()Lcom/google/android/material/behavior/SwipeDismissBehavior;

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    instance-of v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x3

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-static {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->jc(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    :cond_1
    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$LZn;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$LZn;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Lcom/google/android/material/behavior/SwipeDismissBehavior$f;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->JrO(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V9h()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x2

    const/16 v0, 0x50

    const/4 v2, 0x4

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->g:I

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method static synthetic pdH(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Lpi(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static pyv(ILYTF/D;)LYTF/S;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LYTF/S;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, LYTF/S;-><init>(LYTF/D;)V

    const/4 v1, 0x1

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, LYTF/S;->Jv(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic q(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t4x:I

    return p1
.end method

.method static synthetic qu(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->xOU()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic r5(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->kf()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic s(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:I

    const/4 v0, 0x6

    return p1
.end method

.method private t4x(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->getAnimationMode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->I9A(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uQd(I)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method private uQd(I)V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v1, v1, [I

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    aput v2, v1, v2

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->XHC()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v1, v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Z:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r5:I

    const/4 v4, 0x3

    int-to-long v1, v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h6W;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h6W;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x0

    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$S;

    const/4 v4, 0x6

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$S;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x0

    return-void
.end method

.method private xOU()V
    .locals 6

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->XHC()I

    move-result v0

    const/4 v5, 0x1

    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->L7G:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v5, 0x3

    invoke-static {v1, v0}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v5, 0x1

    int-to-float v2, v0

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    const/4 v5, 0x0

    new-instance v1, Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x6

    new-array v2, v2, [I

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput v0, v2, v3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    aput v3, v2, v4

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Z:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r5:I

    const/4 v5, 0x0

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, 0x0

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Jl;

    const/4 v5, 0x1

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Jl;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x6

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Mk;

    const/4 v5, 0x7

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Mk;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public At(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:I

    const/4 v0, 0x4

    return-object p0
.end method

.method BB(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/material/snackbar/lf;->r5()Lcom/google/android/material/snackbar/lf;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->GK:Lcom/google/android/material/snackbar/lf$lf;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/lf;->BW(Lcom/google/android/material/snackbar/lf$lf;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Lpi:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Lpi:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$JDF;

    const/4 v2, 0x4

    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$JDF;->XF(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v2, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method Bq3()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$co;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$co;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method

.method CW()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->jSk:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Jv()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->jSk:Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public D()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->GK(I)V

    const/4 v1, 0x5

    return-void
.end method

.method protected E()Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->BW:Landroid/content/Context;

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MDU:[I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, -0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x4

    if-eq v3, v2, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected GK(I)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/material/snackbar/lf;->r5()Lcom/google/android/material/snackbar/lf;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->GK:Lcom/google/android/material/snackbar/lf$lf;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/lf;->h(Lcom/google/android/material/snackbar/lf$lf;I)V

    return-void
.end method

.method public IU()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/material/snackbar/lf;->r5()Lcom/google/android/material/snackbar/lf;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dyF()I

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->GK:Lcom/google/android/material/snackbar/lf$lf;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/lf;->q(ILcom/google/android/material/snackbar/lf$lf;)V

    const/4 v3, 0x1

    return-void
.end method

.method protected MDU()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget v0, LgDM/Q8S;->P:I

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget v0, LgDM/Q8S;->XF:I

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method final Ohk()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->mV(Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->r5(Landroid/view/ViewGroup;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->jk()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Jv()V

    const/4 v2, 0x2

    return-void

    :cond_2
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->jSk:Z

    const/4 v2, 0x4

    return-void
.end method

.method public PL()Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/material/snackbar/lf;->r5()Lcom/google/android/material/snackbar/lf;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->GK:Lcom/google/android/material/snackbar/lf$lf;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/lf;->Z(Lcom/google/android/material/snackbar/lf$lf;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method PO()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    return v1
.end method

.method public V9h()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public dyF()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:I

    const/4 v1, 0x3

    return v0
.end method

.method jc()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/material/snackbar/lf;->r5()Lcom/google/android/material/snackbar/lf;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->GK:Lcom/google/android/material/snackbar/lf$lf;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/lf;->b(Lcom/google/android/material/snackbar/lf$lf;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Lpi:Ljava/util/List;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Lpi:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$JDF;

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$JDF;->h(Ljava/lang/Object;)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method final qr(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->PO()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t4x(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->BB(I)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method protected uD()Lcom/google/android/material/behavior/SwipeDismissBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method x()V
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/pAv;->XF(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/appcompat/widget/l;->XF(Landroid/graphics/Insets;)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Bq3:I

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->LH()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method zq7()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->PL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uD:Landroid/os/Handler;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$GK;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$GK;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
