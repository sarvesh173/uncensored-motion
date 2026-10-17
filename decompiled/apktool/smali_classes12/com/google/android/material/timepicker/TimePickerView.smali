.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerView$Jl;,
        Lcom/google/android/material/timepicker/TimePickerView$Mk;
    }
.end annotation


# instance fields
.field private final I9A:Lcom/google/android/material/chip/Chip;

.field private final LH:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field private final kf:Lcom/google/android/material/chip/Chip;

.field private final paW:Landroid/view/View$OnClickListener;

.field private final uQd:Lcom/google/android/material/timepicker/ClockFaceView;

.field private final xOU:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x7

    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$NS;

    const/4 v0, 0x4

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$NS;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->paW:Landroid/view/View$OnClickListener;

    const/4 v0, 0x7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x3

    sget p2, LgDM/Q8S;->I4t:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x3

    sget p1, LgDM/S;->b:I

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->uQd:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v0, 0x1

    sget p1, LgDM/S;->pdH:I

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->LH:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v0, 0x5

    new-instance p2, Lcom/google/android/material/timepicker/S;

    const/4 v0, 0x6

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/S;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h(Lcom/google/android/material/button/MaterialButtonToggleGroup$Jl;)V

    const/4 v0, 0x6

    sget p1, LgDM/S;->JrO:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->kf:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x4

    sget p1, LgDM/S;->q:I

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->I9A:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x5

    sget p1, LgDM/S;->J:I

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->xOU:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->V4L()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->XHC()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic L7G(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x5

    return-object p0
.end method

.method private synthetic MDU(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method private V4L()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/view/GestureDetector;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/material/timepicker/TimePickerView$lf;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/TimePickerView$lf;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/material/timepicker/TimePickerView$f;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/timepicker/TimePickerView$f;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->kf:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->I9A:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v3, 0x4

    return-void
.end method

.method private XHC()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->kf:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x3

    sget v1, LgDM/S;->qr:I

    const/4 v3, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->I9A:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->kf:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->paW:Landroid/view/View$OnClickListener;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->I9A:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->paW:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->kf:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x6

    const-string v1, "d.s.rnawieiwoVvde"

    const-string v1, "android.view.View"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->I9A:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic dyF(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/TimePickerView;->MDU(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic uD(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$Mk;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x7

    if-ne p1, p0, :cond_0

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->I9A:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x1

    const/16 p2, 0x8

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method
