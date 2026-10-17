.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "J"
.end annotation


# instance fields
.field private XF:I

.field private h:Z

.field final synthetic qu:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final r5:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;->qu:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J$NS;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J$NS;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;->r5:Ljava/lang/Runnable;

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic XF(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;Z)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;->h:Z

    return p1
.end method

.method static synthetic h(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;->XF:I

    return p0
.end method


# virtual methods
.method r5(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;->qu:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;->XF:I

    const/4 v1, 0x7

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;->h:Z

    if-nez p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;->qu:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;->r5:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/q;->lPa(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;->h:Z

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method
