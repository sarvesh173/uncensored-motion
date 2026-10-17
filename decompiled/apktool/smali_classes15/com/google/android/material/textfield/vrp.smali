.class Lcom/google/android/material/textfield/vrp;
.super Lcom/google/android/material/textfield/YRm;


# static fields
.field private static final Bq3:Z


# instance fields
.field private BW:Landroid/widget/AutoCompleteTextView;

.field private final D3D:I

.field private Dmx:Landroid/animation/ValueAnimator;

.field private I4t:Landroid/animation/ValueAnimator;

.field private final J:Landroid/view/View$OnFocusChangeListener;

.field private JrO:J

.field private final Z:I

.field private final b:Landroid/view/View$OnClickListener;

.field private final f:Landroidx/core/view/accessibility/f$lf;

.field private final g:Landroid/animation/TimeInterpolator;

.field private km:Z

.field private pdH:Z

.field private q:Z

.field private s:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    sput-boolean v0, Lcom/google/android/material/textfield/vrp;->Bq3:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/Ikr;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/YRm;-><init>(Lcom/google/android/material/textfield/Ikr;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/material/textfield/Q8S;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/Q8S;-><init>(Lcom/google/android/material/textfield/vrp;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/material/textfield/vrp;->b:Landroid/view/View$OnClickListener;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/material/textfield/qR;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/qR;-><init>(Lcom/google/android/material/textfield/vrp;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/material/textfield/vrp;->J:Landroid/view/View$OnFocusChangeListener;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/material/textfield/D;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/D;-><init>(Lcom/google/android/material/textfield/vrp;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/material/textfield/vrp;->f:Landroidx/core/view/accessibility/f$lf;

    const/4 v3, 0x5

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/google/android/material/textfield/vrp;->JrO:J

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    sget v1, LgDM/f;->V4L:I

    const/4 v3, 0x6

    const/16 v2, 0x43

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, LNH/NS;->D3D(Landroid/content/Context;II)I

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/material/textfield/vrp;->D3D:I

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const/16 v2, 0x32

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, LNH/NS;->D3D(Landroid/content/Context;II)I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/vrp;->Z:I

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x6

    sget v0, LgDM/f;->x:I

    const/4 v3, 0x3

    sget-object v1, Lac/f;->XF:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, LNH/NS;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/material/textfield/vrp;->g:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x2

    return-void
.end method

.method private At()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/material/textfield/vrp;->q:Z

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/material/textfield/vrp;->JrO:J

    const/4 v2, 0x1

    return-void
.end method

.method private BB(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/vrp;->km:Z

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/vrp;->km:Z

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/vrp;->I4t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/vrp;->Dmx:Landroid/animation/ValueAnimator;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method private synthetic CW()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/textfield/vrp;->At()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/vrp;->BB(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic D(Lcom/google/android/material/textfield/vrp;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/vrp;->x(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic E()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/vrp;->BW:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/vrp;->BB(Z)V

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/material/textfield/vrp;->q:Z

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic GK(Lcom/google/android/material/textfield/vrp;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/vrp;->PL(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static L7G(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x3

    const-string/jumbo v0, "x siaDe eednd to At.ne b bdunorV euttCou esxesfmg pEeinl  iwnewi TtsdMoxTaoop Edteeesip"

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method

.method public static synthetic Lpi(Lcom/google/android/material/textfield/vrp;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/vrp;->qr(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x3

    return-void
.end method

.method private varargs MDU(I[F)Landroid/animation/ValueAnimator;
    .locals 3

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/vrp;->g:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x7

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/material/textfield/z9;

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/z9;-><init>(Lcom/google/android/material/textfield/vrp;)V

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public static synthetic P(Lcom/google/android/material/textfield/vrp;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/material/textfield/vrp;->CW()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic PL(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/material/textfield/vrp;->jk()V

    const/4 v0, 0x4

    return-void
.end method

.method private V4L()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/google/android/material/textfield/vrp;->JrO:J

    const/4 v4, 0x5

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v2, v0, v2

    const/4 v4, 0x1

    if-ltz v2, :cond_1

    const/4 v4, 0x3

    const-wide/16 v2, 0x12c

    const-wide/16 v2, 0x12c

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x6

    return v0
.end method

.method public static synthetic V9h(Lcom/google/android/material/textfield/vrp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/material/textfield/vrp;->E()V

    const/4 v0, 0x4

    return-void
.end method

.method private XHC()V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/vrp;->D3D:I

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x4

    new-array v2, v1, [F

    const/4 v3, 0x1

    fill-array-data v2, :array_0

    const/4 v3, 0x7

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/textfield/vrp;->MDU(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/material/textfield/vrp;->I4t:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/material/textfield/vrp;->Z:I

    const/4 v3, 0x0

    new-array v1, v1, [F

    const/4 v3, 0x0

    fill-array-data v1, :array_1

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/vrp;->MDU(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/material/textfield/vrp;->Dmx:Landroid/animation/ValueAnimator;

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/material/textfield/vrp$NS;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/vrp$NS;-><init>(Lcom/google/android/material/textfield/vrp;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x7

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic d(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p2, p0, Lcom/google/android/material/textfield/vrp;->pdH:Z

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/YRm;->I4t()V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/vrp;->BB(Z)V

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/textfield/vrp;->q:Z

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic dyF(Lcom/google/android/material/textfield/vrp;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/vrp;->d(Landroid/view/View;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method private jc()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/vrp;->BW:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/material/textfield/LZn;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/LZn;-><init>(Lcom/google/android/material/textfield/vrp;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x5

    sget-boolean v0, Lcom/google/android/material/textfield/vrp;->Bq3:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/vrp;->BW:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/material/textfield/co;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/co;-><init>(Lcom/google/android/material/textfield/vrp;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/vrp;->BW:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v2, 0x5

    return-void
.end method

.method private jk()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/vrp;->BW:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/textfield/vrp;->V4L()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iput-boolean v1, p0, Lcom/google/android/material/textfield/vrp;->q:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/vrp;->q:Z

    const/4 v2, 0x4

    if-nez v0, :cond_4

    const/4 v2, 0x1

    sget-boolean v0, Lcom/google/android/material/textfield/vrp;->Bq3:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/vrp;->km:Z

    const/4 v2, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/vrp;->BB(Z)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/vrp;->km:Z

    const/4 v2, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/vrp;->km:Z

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/YRm;->I4t()V

    :goto_0
    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/vrp;->km:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/vrp;->BW:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/vrp;->BW:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/vrp;->BW:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    iput-boolean v1, p0, Lcom/google/android/material/textfield/vrp;->q:Z

    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic pyv(Lcom/google/android/material/textfield/vrp;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/vrp;->zq7(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private synthetic qr(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/YRm;->qu:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic uD(Lcom/google/android/material/textfield/vrp;)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/material/textfield/vrp;->I4t:Landroid/animation/ValueAnimator;

    const/4 v0, 0x4

    return-object p0
.end method

.method private synthetic x(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/vrp;->BW:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/material/textfield/JDF;->XF(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/YRm;->qu:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x2

    invoke-static {v0, p1}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method private synthetic zq7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne p1, p2, :cond_1

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/textfield/vrp;->V4L()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/vrp;->q:Z

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/textfield/vrp;->jk()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/textfield/vrp;->At()V

    :cond_1
    const/4 v1, 0x4

    return v0
.end method


# virtual methods
.method public BW()Landroidx/core/view/accessibility/f$lf;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/vrp;->f:Landroidx/core/view/accessibility/f$lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method Bq3()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/material/textfield/vrp;->XHC()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/YRm;->r5:Landroid/content/Context;

    const-string v1, "ciemyscsiblai"

    const-string v1, "accessibility"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/material/textfield/vrp;->s:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x2

    return-void
.end method

.method D3D()Landroid/view/View$OnClickListener;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/vrp;->b:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    return-object v0
.end method

.method J()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public JrO(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/material/textfield/vrp;->BW:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/material/textfield/JDF;->XF(Landroid/widget/EditText;)Z

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const-class p1, Landroid/widget/Spinner;

    const-class p1, Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->C1d(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p2}, Landroidx/core/view/accessibility/rLs;->jc()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->uhm(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x3

    return-void
.end method

.method public XF(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/vrp;->s:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/vrp;->BW:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/material/textfield/JDF;->XF(Landroid/widget/EditText;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/textfield/YRm;->qu:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/vrp;->BW:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/textfield/vrp;->BW:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/material/textfield/GK;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/GK;-><init>(Lcom/google/android/material/textfield/vrp;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x3

    return-void
.end method

.method Z()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/vrp;->J:Landroid/view/View$OnFocusChangeListener;

    const/4 v1, 0x4

    return-object v0
.end method

.method b(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    return p1
.end method

.method f()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/vrp;->pdH:Z

    const/4 v1, 0x3

    return v0
.end method

.method jSk()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/vrp;->BW:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x0

    sget-boolean v0, Lcom/google/android/material/textfield/vrp;->Bq3:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/vrp;->BW:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public km(Landroid/widget/EditText;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/material/textfield/vrp;->L7G(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/material/textfield/vrp;->BW:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/material/textfield/vrp;->jc()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/YRm;->XF:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/material/textfield/JDF;->XF(Landroid/widget/EditText;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/material/textfield/vrp;->s:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/YRm;->qu:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/YRm;->XF:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method pdH()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method q()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/textfield/vrp;->km:Z

    const/4 v1, 0x7

    return v0
.end method

.method qu()I
    .locals 2

    sget-boolean v0, Lcom/google/android/material/textfield/vrp;->Bq3:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    sget v0, LgDM/h6W;->g:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget v0, LgDM/h6W;->BW:I

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method r5()I
    .locals 2

    const/4 v1, 0x3

    sget v0, LgDM/D;->g:I

    const/4 v1, 0x5

    return v0
.end method

.method public s(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/vrp;->s:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/vrp;->BW:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/material/textfield/JDF;->XF(Landroid/widget/EditText;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 v2, 0x0

    const v0, 0x8000

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_1

    const/4 v2, 0x3

    iget-boolean p1, p0, Lcom/google/android/material/textfield/vrp;->km:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/vrp;->BW:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x5

    move p1, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v2, 0x5

    if-eq p2, v1, :cond_2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/vrp;->jk()V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/material/textfield/vrp;->At()V

    :cond_3
    :goto_1
    const/4 v2, 0x6

    return-void
.end method

.method t4x()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method
