.class Landroidx/appcompat/app/J;
.super Landroidx/appcompat/app/S;

# interfaces
.implements Landroidx/appcompat/view/menu/S$NS;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/J$z9;,
        Landroidx/appcompat/app/J$D;,
        Landroidx/appcompat/app/J$qR;,
        Landroidx/appcompat/app/J$Q8S;,
        Landroidx/appcompat/app/J$J;,
        Landroidx/appcompat/app/J$LZn;,
        Landroidx/appcompat/app/J$vrp;,
        Landroidx/appcompat/app/J$co;,
        Landroidx/appcompat/app/J$GK;,
        Landroidx/appcompat/app/J$Ikr;,
        Landroidx/appcompat/app/J$YRm;,
        Landroidx/appcompat/app/J$h6W;,
        Landroidx/appcompat/app/J$Iz;,
        Landroidx/appcompat/app/J$S;,
        Landroidx/appcompat/app/J$JDF;
    }
.end annotation


# static fields
.field private static final ASH:Z

.field private static final R:[I

.field private static final e:Z

.field private static final g5:Z

.field private static final mwp:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Ajh:Z

.field private At:Landroidx/appcompat/app/J$h6W;

.field private B:Landroid/window/OnBackInvokedCallback;

.field BB:Landroid/view/MenuInflater;

.field private final BZ:Ljava/lang/Runnable;

.field private C1d:Z

.field CW:Landroidx/appcompat/app/NS;

.field final E:Landroid/content/Context;

.field private I9A:Z

.field IU:Landroid/widget/PopupWindow;

.field Jv:Landroidx/core/view/tZ;

.field private KHL:Z

.field L:I

.field private LH:Landroid/view/View;

.field private MTY:Landroidx/appcompat/app/J$YRm;

.field private O:I

.field Ohk:Ljava/lang/Runnable;

.field final P:Ljava/lang/Object;

.field PO:Landroidx/appcompat/view/lf;

.field private Q:Z

.field private R9:Z

.field RlU:Z

.field UO:Landroidx/appcompat/widget/ActionBarContextView;

.field private XO:Z

.field private ZYg:Landroidx/appcompat/app/vdD;

.field private aRj:Landroid/graphics/Rect;

.field d:Landroid/view/Window;

.field private e5m:Landroid/content/res/Configuration;

.field private fa:[Landroidx/appcompat/app/J$YRm;

.field private j:Landroidx/appcompat/app/YRm;

.field private jc:Ljava/lang/CharSequence;

.field private jk:Landroidx/appcompat/widget/K;

.field private k6G:Landroid/graphics/Rect;

.field private kf:Z

.field private l4:I

.field lPa:Z

.field private mV:Landroidx/appcompat/app/J$Iz;

.field private os:Z

.field p3c:Z

.field pC8:Z

.field private paW:Z

.field private qpK:I

.field qw0:Z

.field t1:Z

.field private uQd:Landroid/widget/TextView;

.field private ug:Landroid/window/OnBackInvokedDispatcher;

.field uhm:Z

.field private vhZ:Landroidx/appcompat/app/J$co;

.field private x:Landroidx/appcompat/app/J$GK;

.field xOU:Landroid/view/ViewGroup;

.field private y:Landroidx/appcompat/app/J$co;

.field final zq7:Landroidx/appcompat/app/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LZ/J;

    const/4 v4, 0x0

    invoke-direct {v0}, LZ/J;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Landroidx/appcompat/app/J;->mwp:LZ/J;

    const/4 v0, 0x0

    or-int/2addr v4, v0

    sput-boolean v0, Landroidx/appcompat/app/J;->e:Z

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x3

    new-array v2, v1, [I

    const/4 v4, 0x6

    const v3, 0x1010054

    const/4 v4, 0x7

    aput v3, v2, v0

    const/4 v4, 0x0

    sput-object v2, Landroidx/appcompat/app/J;->R:[I

    const/4 v4, 0x2

    const-string/jumbo v0, "rbsceiocolt"

    const-string/jumbo v0, "robolectric"

    const/4 v4, 0x6

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    xor-int/2addr v0, v1

    const/4 v4, 0x7

    sput-boolean v0, Landroidx/appcompat/app/J;->g5:Z

    const/4 v4, 0x0

    sput-boolean v1, Landroidx/appcompat/app/J;->ASH:Z

    const/4 v4, 0x6

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/Jl;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/J;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/Jl;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/Jl;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/J;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/Jl;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/Jl;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/appcompat/app/S;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/appcompat/app/J;->Jv:Landroidx/core/view/tZ;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->kf:Z

    const/16 v0, -0x64

    const/4 v2, 0x5

    iput v0, p0, Landroidx/appcompat/app/J;->O:I

    const/4 v2, 0x5

    new-instance v1, Landroidx/appcompat/app/J$NS;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Landroidx/appcompat/app/J$NS;-><init>(Landroidx/appcompat/app/J;)V

    const/4 v2, 0x6

    iput-object v1, p0, Landroidx/appcompat/app/J;->BZ:Ljava/lang/Runnable;

    const/4 v2, 0x6

    iput-object p1, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p3, p0, Landroidx/appcompat/app/J;->zq7:Landroidx/appcompat/app/Jl;

    const/4 v2, 0x6

    iput-object p4, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v2, 0x2

    iget p1, p0, Landroidx/appcompat/app/J;->O:I

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    instance-of p1, p4, Landroid/app/Dialog;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/appcompat/app/J;->vW()Landroidx/appcompat/app/f;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/S;->km()I

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, Landroidx/appcompat/app/J;->O:I

    :cond_0
    const/4 v2, 0x0

    iget p1, p0, Landroidx/appcompat/app/J;->O:I

    const/4 v2, 0x3

    if-ne p1, v0, :cond_1

    const/4 v2, 0x2

    sget-object p1, Landroidx/appcompat/app/J;->mwp:LZ/J;

    const/4 v2, 0x1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x4

    iput p3, p0, Landroidx/appcompat/app/J;->O:I

    const/4 v2, 0x3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Landroidx/appcompat/app/J;->mV(Landroid/view/Window;)V

    :cond_2
    const/4 v2, 0x6

    invoke-static {}, Landroidx/appcompat/widget/qR;->BW()V

    const/4 v2, 0x0

    return-void
.end method

.method private AGl()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->I9A:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const/4 v2, 0x4

    const-string v1, "boummW a utu e deerfdbedqrn woresei ite neetgndsnfatoc"

    const-string v1, "Window feature must be requested before adding content"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method private ASH(Z)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v1, 0x1

    and-int/2addr v5, v1

    const/4 v2, 0x0

    move v5, v2

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    invoke-interface {v0}, Landroidx/appcompat/widget/K;->XF()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v5, 0x5

    invoke-interface {v0}, Landroidx/appcompat/widget/K;->g()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->e5m()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v3, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    invoke-interface {v3}, Landroidx/appcompat/widget/K;->Z()Z

    move-result v3

    const/4 v5, 0x5

    const/16 v4, 0x6c

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v5, 0x4

    invoke-interface {p1}, Landroidx/appcompat/widget/K;->h()Z

    const/4 v5, 0x3

    iget-boolean p1, p0, Landroidx/appcompat/app/J;->uhm:Z

    const/4 v5, 0x3

    if-nez p1, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/J;->KHL(IZ)Landroidx/appcompat/app/J$YRm;

    move-result-object p1

    const/4 v5, 0x6

    iget-object p1, p1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v5, 0x7

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    iget-boolean p1, p0, Landroidx/appcompat/app/J;->uhm:Z

    const/4 v5, 0x7

    if-nez p1, :cond_4

    const/4 v5, 0x1

    iget-boolean p1, p0, Landroidx/appcompat/app/J;->RlU:Z

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    iget p1, p0, Landroidx/appcompat/app/J;->L:I

    const/4 v5, 0x7

    and-int/2addr p1, v1

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v3, p0, Landroidx/appcompat/app/J;->BZ:Ljava/lang/Runnable;

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v5, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/J;->BZ:Ljava/lang/Runnable;

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/J;->KHL(IZ)Landroidx/appcompat/app/J$YRm;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v1, p1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    iget-boolean v3, p1, Landroidx/appcompat/app/J$YRm;->I4t:Z

    const/4 v5, 0x5

    if-nez v3, :cond_4

    const/4 v5, 0x1

    iget-object v3, p1, Landroidx/appcompat/app/J$YRm;->b:Landroid/view/View;

    const/4 v5, 0x5

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    iget-object p1, p1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v5, 0x0

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v5, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/appcompat/widget/K;->r5()Z

    :cond_4
    :goto_1
    const/4 v5, 0x2

    return-void

    :cond_5
    const/4 v5, 0x2

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/J;->KHL(IZ)Landroidx/appcompat/app/J$YRm;

    move-result-object p1

    const/4 v5, 0x2

    iput-boolean v1, p1, Landroidx/appcompat/app/J$YRm;->Dmx:Z

    const/4 v5, 0x1

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/J;->I9A(Landroidx/appcompat/app/J$YRm;Z)V

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/J;->mwp(Landroidx/appcompat/app/J$YRm;Landroid/view/KeyEvent;)V

    const/4 v5, 0x5

    return-void
.end method

.method private Ajh(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/J;->KHL(IZ)Landroidx/appcompat/app/J$YRm;

    move-result-object p1

    const/4 v1, 0x1

    iget-boolean v0, p1, Landroidx/appcompat/app/J$YRm;->JrO:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/J;->g5(Landroidx/appcompat/app/J$YRm;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method private At()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J;->xOU:Landroid/view/ViewGroup;

    const/4 v5, 0x5

    const v1, 0x1020002

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v5, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->XF(IIII)V

    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v5, 0x5

    sget-object v2, LZv/qR;->vhZ:[I

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v5, 0x7

    sget v2, LZv/qR;->e:I

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/4 v5, 0x7

    sget v2, LZv/qR;->R:I

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/4 v5, 0x7

    sget v2, LZv/qR;->B:I

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    const/4 v5, 0x7

    sget v2, LZv/qR;->mwp:I

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    const/4 v5, 0x1

    sget v2, LZv/qR;->ZYg:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    const/4 v5, 0x7

    sget v2, LZv/qR;->ug:I

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x3

    return-void
.end method

.method private BB(Z)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/J;->jc(ZZ)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method private I(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/core/view/q;->zq7(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0x2000

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v2, 0x7

    sget v1, LZv/f;->h:I

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroidx/core/content/NS;->r5(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v2, 0x2

    sget v1, LZv/f;->XF:I

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroidx/core/content/NS;->r5(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x4

    return-void
.end method

.method private Jv()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/J;->y:Landroidx/appcompat/app/J$co;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/J$co;->XF()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/J;->vhZ:Landroidx/appcompat/app/J$co;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/J$co;->XF()V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method private MTY(Landroid/content/Context;)I
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->XO:Z

    const/4 v5, 0x1

    if-nez v0, :cond_3

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    :try_start_0
    const/4 v5, 0x2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/16 v3, 0x1d

    const/4 v5, 0x3

    if-lt v2, v3, :cond_1

    const/4 v5, 0x2

    const/high16 v2, 0x100c0000

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/16 v3, 0x18

    const/4 v5, 0x5

    if-lt v2, v3, :cond_2

    const/4 v5, 0x4

    const/high16 v2, 0xc0000

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x1

    new-instance v3, Landroid/content/ComponentName;

    const/4 v5, 0x5

    iget-object v4, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/4 v5, 0x7

    iput p1, p0, Landroidx/appcompat/app/J;->qpK:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Uwe/PPRyfVxkXoBZ;->QqhdkdyVuCmrvfk:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "eiofoieAtwxnpI ltgiv hcgoei nntyEcit"

    const-string v2, "Exception while getting ActivityInfo"

    const/4 v5, 0x4

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    iput v1, p0, Landroidx/appcompat/app/J;->qpK:I

    :cond_3
    :goto_1
    const/4 v5, 0x3

    const/4 p1, 0x1

    const/4 v5, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/app/J;->XO:Z

    const/4 v5, 0x0

    iget p1, p0, Landroidx/appcompat/app/J;->qpK:I

    const/4 v5, 0x1

    return p1
.end method

.method private O()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/appcompat/app/J;->qw0()V

    const/4 v3, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->pC8:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J;->CW:Landroidx/appcompat/app/NS;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    new-instance v0, Landroidx/appcompat/app/Sm;

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/J;->t1:Z

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/Sm;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/J;->CW:Landroidx/appcompat/app/NS;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    instance-of v0, v0, Landroid/app/Dialog;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    new-instance v0, Landroidx/appcompat/app/Sm;

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v1, Landroid/app/Dialog;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Landroidx/appcompat/app/Sm;-><init>(Landroid/app/Dialog;)V

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/appcompat/app/J;->CW:Landroidx/appcompat/app/NS;

    :cond_2
    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J;->CW:Landroidx/appcompat/app/NS;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-boolean v1, p0, Landroidx/appcompat/app/J;->Ajh:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/NS;->Dmx(Z)V

    :cond_3
    :goto_1
    const/4 v3, 0x4

    return-void
.end method

.method private R(Landroidx/appcompat/app/J$YRm;ILandroid/view/KeyEvent;I)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x1

    iget-boolean v0, p1, Landroidx/appcompat/app/J$YRm;->q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/J;->g5(Landroidx/appcompat/app/J$YRm;Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/S;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    const/4 v2, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x7

    and-int/lit8 p3, p4, 0x1

    const/4 v2, 0x7

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v2, 0x4

    if-nez p3, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/J;->I9A(Landroidx/appcompat/app/J$YRm;Z)V

    :cond_3
    const/4 v2, 0x3

    return v1
.end method

.method private R9(Landroid/content/Context;)Landroidx/appcompat/app/J$co;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/J;->y:Landroidx/appcompat/app/J$co;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Landroidx/appcompat/app/J$vrp;

    const/4 v1, 0x5

    invoke-static {p1}, Landroidx/appcompat/app/mlu;->XF(Landroid/content/Context;)Landroidx/appcompat/app/mlu;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/J$vrp;-><init>(Landroidx/appcompat/app/J;Landroidx/appcompat/app/mlu;)V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/appcompat/app/J;->y:Landroidx/appcompat/app/J$co;

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/J;->y:Landroidx/appcompat/app/J$co;

    const/4 v1, 0x0

    return-object p1
.end method

.method private UO()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Landroidx/appcompat/app/J;->O:I

    const/4 v2, 0x0

    const/16 v1, -0x64

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Landroidx/appcompat/app/S;->q()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method private XO(Landroidx/appcompat/app/J$YRm;)Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v6, 0x0

    iget v1, p1, Landroidx/appcompat/app/J$YRm;->XF:I

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const/16 v3, 0x6c

    const/4 v6, 0x7

    if-ne v1, v3, :cond_4

    :cond_0
    const/4 v6, 0x7

    iget-object v1, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    const/4 v6, 0x0

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v6, 0x6

    sget v4, LZv/NS;->D3D:I

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v6, 0x1

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v6, 0x0

    sget v5, LZv/NS;->g:I

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    sget v4, LZv/NS;->g:I

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x4

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v6, 0x6

    if-nez v4, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    const/4 v6, 0x3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v6, 0x6

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    const/4 v6, 0x6

    if-eqz v4, :cond_4

    const/4 v6, 0x6

    new-instance v1, Landroidx/appcompat/view/Jl;

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/Jl;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    move-object v0, v1

    :cond_4
    const/4 v6, 0x7

    new-instance v1, Landroidx/appcompat/view/menu/S;

    const/4 v6, 0x0

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/S;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x5

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/S;->IU(Landroidx/appcompat/view/menu/S$NS;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/J$YRm;->r5(Landroidx/appcompat/view/menu/S;)V

    const/4 v6, 0x2

    return v2
.end method

.method private a(Landroid/content/Context;)Landroidx/appcompat/app/J$co;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J;->vhZ:Landroidx/appcompat/app/J$co;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Landroidx/appcompat/app/J$LZn;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/J$LZn;-><init>(Landroidx/appcompat/app/J;Landroid/content/Context;)V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/appcompat/app/J;->vhZ:Landroidx/appcompat/app/J$co;

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/J;->vhZ:Landroidx/appcompat/app/J$co;

    const/4 v1, 0x6

    return-object p1
.end method

.method private bM4(ILandroidx/core/os/J;ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Landroid/content/res/Configuration;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v3, 0x7

    if-eqz p4, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    const/4 v3, 0x1

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    const/4 v3, 0x7

    or-int/2addr p1, p4

    const/4 v3, 0x0

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/J;->oLZ(Landroid/content/res/Configuration;Landroidx/core/os/J;)V

    :cond_1
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v3, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 p2, 0x1a

    const/4 v3, 0x5

    if-ge p1, p2, :cond_2

    const/4 v3, 0x6

    invoke-static {v0}, Landroidx/appcompat/app/vME;->XF(Landroid/content/res/Resources;)V

    :cond_2
    const/4 v3, 0x7

    iget p1, p0, Landroidx/appcompat/app/J;->l4:I

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    iget-object p2, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v3, 0x4

    iget p2, p0, Landroidx/appcompat/app/J;->l4:I

    const/4 v3, 0x7

    const/4 p4, 0x1

    const/4 v3, 0x5

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    const/4 v3, 0x7

    if-eqz p3, :cond_4

    const/4 v3, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v3, 0x1

    instance-of p1, p1, Landroid/app/Activity;

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    invoke-direct {p0, v1}, Landroidx/appcompat/app/J;->efZ(Landroid/content/res/Configuration;)V

    :cond_4
    const/4 v3, 0x4

    return-void
.end method

.method private efZ(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x0

    instance-of v1, v0, Landroidx/lifecycle/zNj;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x1

    check-cast v1, Landroidx/lifecycle/zNj;

    const/4 v3, 0x6

    invoke-interface {v1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Landroidx/lifecycle/LZn$lf;->g:Landroidx/lifecycle/LZn$lf;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LZn$lf;->r5(Landroidx/lifecycle/LZn$lf;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-boolean v1, p0, Landroidx/appcompat/app/J;->KHL:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-boolean v1, p0, Landroidx/appcompat/app/J;->uhm:Z

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method private g5(Landroidx/appcompat/app/J$YRm;Landroid/view/KeyEvent;)Z
    .locals 9

    const/4 v8, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->uhm:Z

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    return v1

    :cond_0
    const/4 v8, 0x3

    iget-boolean v0, p1, Landroidx/appcompat/app/J$YRm;->q:Z

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    return v2

    :cond_1
    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/J;->MTY:Landroidx/appcompat/app/J$YRm;

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    if-eq v0, p1, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/J;->I9A(Landroidx/appcompat/app/J$YRm;Z)V

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->e5m()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    iget v3, p1, Landroidx/appcompat/app/J$YRm;->XF:I

    const/4 v8, 0x1

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x2

    iput-object v3, p1, Landroidx/appcompat/app/J$YRm;->b:Landroid/view/View;

    :cond_3
    const/4 v8, 0x5

    iget v3, p1, Landroidx/appcompat/app/J$YRm;->XF:I

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    const/4 v8, 0x6

    const/16 v4, 0x6c

    const/4 v8, 0x6

    if-ne v3, v4, :cond_4

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    move v3, v1

    move v3, v1

    const/4 v8, 0x3

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v8, 0x1

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    iget-object v4, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v8, 0x7

    if-eqz v4, :cond_6

    const/4 v8, 0x4

    invoke-interface {v4}, Landroidx/appcompat/widget/K;->D3D()V

    :cond_6
    const/4 v8, 0x3

    iget-object v4, p1, Landroidx/appcompat/app/J$YRm;->b:Landroid/view/View;

    const/4 v8, 0x7

    if-nez v4, :cond_15

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->e()Landroidx/appcompat/app/NS;

    :cond_7
    const/4 v8, 0x5

    iget-object v4, p1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x5

    if-eqz v4, :cond_8

    const/4 v8, 0x1

    iget-boolean v6, p1, Landroidx/appcompat/app/J$YRm;->I4t:Z

    const/4 v8, 0x7

    if-eqz v6, :cond_f

    :cond_8
    const/4 v8, 0x4

    if-nez v4, :cond_a

    const/4 v8, 0x2

    invoke-direct {p0, p1}, Landroidx/appcompat/app/J;->XO(Landroidx/appcompat/app/J$YRm;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    const/4 v8, 0x6

    iget-object v4, p1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v8, 0x3

    if-nez v4, :cond_a

    :cond_9
    const/4 v8, 0x2

    return v1

    :cond_a
    const/4 v8, 0x4

    if-eqz v3, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v8, 0x5

    if-eqz v4, :cond_c

    const/4 v8, 0x6

    iget-object v4, p0, Landroidx/appcompat/app/J;->At:Landroidx/appcompat/app/J$h6W;

    const/4 v8, 0x3

    if-nez v4, :cond_b

    const/4 v8, 0x3

    new-instance v4, Landroidx/appcompat/app/J$h6W;

    const/4 v8, 0x0

    invoke-direct {v4, p0}, Landroidx/appcompat/app/J$h6W;-><init>(Landroidx/appcompat/app/J;)V

    const/4 v8, 0x3

    iput-object v4, p0, Landroidx/appcompat/app/J;->At:Landroidx/appcompat/app/J$h6W;

    :cond_b
    const/4 v8, 0x7

    iget-object v4, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v8, 0x4

    iget-object v6, p1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v8, 0x7

    iget-object v7, p0, Landroidx/appcompat/app/J;->At:Landroidx/appcompat/app/J$h6W;

    const/4 v8, 0x5

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/K;->qu(Landroid/view/Menu;Landroidx/appcompat/view/menu/GK$NS;)V

    :cond_c
    const/4 v8, 0x5

    iget-object v4, p1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v8, 0x3

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/S;->qw0()V

    const/4 v8, 0x0

    iget v4, p1, Landroidx/appcompat/app/J$YRm;->XF:I

    const/4 v8, 0x3

    iget-object v6, p1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v8, 0x2

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    const/4 v8, 0x3

    if-nez v4, :cond_e

    const/4 v8, 0x1

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/J$YRm;->r5(Landroidx/appcompat/view/menu/S;)V

    const/4 v8, 0x1

    if-eqz v3, :cond_d

    const/4 v8, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v8, 0x0

    if-eqz p1, :cond_d

    iget-object p2, p0, Landroidx/appcompat/app/J;->At:Landroidx/appcompat/app/J$h6W;

    const/4 v8, 0x1

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/K;->qu(Landroid/view/Menu;Landroidx/appcompat/view/menu/GK$NS;)V

    :cond_d
    const/4 v8, 0x5

    return v1

    :cond_e
    const/4 v8, 0x2

    iput-boolean v1, p1, Landroidx/appcompat/app/J$YRm;->I4t:Z

    :cond_f
    const/4 v8, 0x5

    iget-object v4, p1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v8, 0x2

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/S;->qw0()V

    const/4 v8, 0x2

    iget-object v4, p1, Landroidx/appcompat/app/J$YRm;->Bq3:Landroid/os/Bundle;

    const/4 v8, 0x5

    if-eqz v4, :cond_10

    const/4 v8, 0x3

    iget-object v6, p1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v8, 0x1

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/S;->At(Landroid/os/Bundle;)V

    const/4 v8, 0x0

    iput-object v5, p1, Landroidx/appcompat/app/J$YRm;->Bq3:Landroid/os/Bundle;

    :cond_10
    const/4 v8, 0x6

    iget-object v4, p1, Landroidx/appcompat/app/J$YRm;->b:Landroid/view/View;

    const/4 v8, 0x4

    iget-object v6, p1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v8, 0x5

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_12

    const/4 v8, 0x0

    if-eqz v3, :cond_11

    const/4 v8, 0x4

    iget-object p2, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v8, 0x5

    if-eqz p2, :cond_11

    const/4 v8, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/J;->At:Landroidx/appcompat/app/J$h6W;

    const/4 v8, 0x2

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/K;->qu(Landroid/view/Menu;Landroidx/appcompat/view/menu/GK$NS;)V

    :cond_11
    const/4 v8, 0x0

    iget-object p1, p1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/S;->t1()V

    const/4 v8, 0x6

    return v1

    :cond_12
    const/4 v8, 0x7

    if-eqz p2, :cond_13

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    const/4 v8, 0x6

    goto :goto_2

    :cond_13
    const/4 v8, 0x1

    const/4 p2, -0x1

    :goto_2
    const/4 v8, 0x3

    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    const/4 v8, 0x2

    if-eq p2, v2, :cond_14

    const/4 v8, 0x0

    move p2, v2

    move p2, v2

    const/4 v8, 0x3

    goto :goto_3

    :cond_14
    move p2, v1

    move p2, v1

    :goto_3
    const/4 v8, 0x2

    iput-boolean p2, p1, Landroidx/appcompat/app/J$YRm;->s:Z

    const/4 v8, 0x2

    iget-object v0, p1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v8, 0x4

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/S;->setQwertyMode(Z)V

    const/4 v8, 0x3

    iget-object p2, p1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/S;->t1()V

    :cond_15
    const/4 v8, 0x4

    iput-boolean v2, p1, Landroidx/appcompat/app/J$YRm;->q:Z

    const/4 v8, 0x4

    iput-boolean v1, p1, Landroidx/appcompat/app/J$YRm;->km:Z

    const/4 v8, 0x3

    iput-object p1, p0, Landroidx/appcompat/app/J;->MTY:Landroidx/appcompat/app/J$YRm;

    const/4 v8, 0x4

    return v2
.end method

.method private j(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/J;->PO:Landroidx/appcompat/view/lf;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/J;->KHL(IZ)Landroidx/appcompat/app/J$YRm;

    move-result-object v2

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-interface {p1}, Landroidx/appcompat/widget/K;->XF()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v4, 0x5

    invoke-interface {p1}, Landroidx/appcompat/widget/K;->Z()Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x3

    iget-boolean p1, p0, Landroidx/appcompat/app/J;->uhm:Z

    if-nez p1, :cond_5

    const/4 v4, 0x3

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/J;->g5(Landroidx/appcompat/app/J$YRm;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v4, 0x4

    invoke-interface {p1}, Landroidx/appcompat/widget/K;->r5()Z

    move-result v0

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v4, 0x6

    invoke-interface {p1}, Landroidx/appcompat/widget/K;->h()Z

    move-result v0

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    iget-boolean p1, v2, Landroidx/appcompat/app/J$YRm;->JrO:Z

    const/4 v4, 0x1

    if-nez p1, :cond_6

    const/4 v4, 0x6

    iget-boolean v3, v2, Landroidx/appcompat/app/J$YRm;->km:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    iget-boolean p1, v2, Landroidx/appcompat/app/J$YRm;->q:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    iget-boolean p1, v2, Landroidx/appcompat/app/J$YRm;->I4t:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    iput-boolean v1, v2, Landroidx/appcompat/app/J$YRm;->q:Z

    const/4 v4, 0x2

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/J;->g5(Landroidx/appcompat/app/J$YRm;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    move p1, v0

    :goto_0
    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/J;->mwp(Landroidx/appcompat/app/J$YRm;Landroid/view/KeyEvent;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_5
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/J;->I9A(Landroidx/appcompat/app/J$YRm;Z)V

    move v0, p1

    move v0, p1

    :goto_2
    const/4 v4, 0x1

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    const-string p2, "bdaoi"

    const-string p2, "audio"

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Landroid/media/AudioManager;

    const/4 v4, 0x7

    if-eqz p1, :cond_7

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string/jumbo p1, "opaegpuDtACealtem"

    const-string p1, "AppCompatDelegate"

    const/4 v4, 0x4

    const-string/jumbo p2, "ooile/upa Crentu /ad dgnmag"

    const-string p2, "Couldn\'t get audio manager"

    const/4 v4, 0x6

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    const/4 v4, 0x3

    return v0
.end method

.method private jc(ZZ)Z
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->uhm:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x0

    return p1

    :cond_0
    const/4 v4, 0x1

    invoke-direct {p0}, Landroidx/appcompat/app/J;->UO()I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/J;->RlU(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v3, 0x21

    const/4 v4, 0x4

    if-ge v2, v3, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/J;->PO(Landroid/content/Context;)Landroidx/core/os/J;

    move-result-object v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-nez p2, :cond_2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object p2, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/J;->Q(Landroid/content/res/Configuration;)Landroidx/core/os/J;

    move-result-object v2

    :cond_2
    const/4 v4, 0x4

    invoke-direct {p0, v1, v2, p1}, Landroidx/appcompat/app/J;->pq(ILandroidx/core/os/J;Z)Z

    move-result p1

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x3

    iget-object p2, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-direct {p0, p2}, Landroidx/appcompat/app/J;->R9(Landroid/content/Context;)Landroidx/appcompat/app/J$co;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroidx/appcompat/app/J$co;->Z()V

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    iget-object p2, p0, Landroidx/appcompat/app/J;->y:Landroidx/appcompat/app/J$co;

    const/4 v4, 0x4

    if-eqz p2, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroidx/appcompat/app/J$co;->XF()V

    :cond_4
    :goto_1
    const/4 v4, 0x0

    const/4 p2, 0x3

    const/4 v4, 0x2

    if-ne v0, p2, :cond_5

    const/4 v4, 0x4

    iget-object p2, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {p0, p2}, Landroidx/appcompat/app/J;->a(Landroid/content/Context;)Landroidx/appcompat/app/J$co;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroidx/appcompat/app/J$co;->Z()V

    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    iget-object p2, p0, Landroidx/appcompat/app/J;->vhZ:Landroidx/appcompat/app/J$co;

    const/4 v4, 0x2

    if-eqz p2, :cond_6

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroidx/appcompat/app/J$co;->XF()V

    :cond_6
    :goto_2
    return p1
.end method

.method private l4(Landroidx/appcompat/app/J$YRm;)Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p1, Landroidx/appcompat/app/J$YRm;->b:Landroid/view/View;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iput-object v0, p1, Landroidx/appcompat/app/J$YRm;->BW:Landroid/view/View;

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v3, 0x7

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/J;->mV:Landroidx/appcompat/app/J$Iz;

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x5

    new-instance v0, Landroidx/appcompat/app/J$Iz;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Landroidx/appcompat/app/J$Iz;-><init>(Landroidx/appcompat/app/J;)V

    const/4 v3, 0x6

    iput-object v0, p0, Landroidx/appcompat/app/J;->mV:Landroidx/appcompat/app/J$Iz;

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/J;->mV:Landroidx/appcompat/app/J$Iz;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/J$YRm;->XF(Landroidx/appcompat/view/menu/GK$NS;)Landroidx/appcompat/view/menu/LZn;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x3

    iput-object v0, p1, Landroidx/appcompat/app/J$YRm;->BW:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x7

    return v1
.end method

.method private lPa()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v2, 0x6

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Landroidx/appcompat/app/J;->mV(Landroid/view/Window;)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "deintn eq n WWbnawgh aeve eio o"

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method private m(I)I
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x8

    const/4 v2, 0x3

    const-string v1, "DpsgaeCtltpmaeeop"

    const-string v1, "AppCompatDelegate"

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    const-string p1, "AupmanweE_r PR.YSe l tAfgTu _soe_ tdhOowThtiBhaPDiodR shgetse NpARnuerITAsmeCeUCuoFa.upntieEOqt lU  "

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    const/4 v2, 0x0

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    const/16 p1, 0x6c

    const/4 v2, 0x4

    return p1

    :cond_0
    const/16 v0, 0x9

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1

    const/4 v2, 0x4

    const-string p1, "fgR_oulR u.e NtieFusL  BpAA_OtsmP_oaPAE ttdueRVhC.peIiTnhhTUw ueDSniadoEYYeeow AE  aUelspsgeroRnC_qOrt AheTO"

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    const/16 p1, 0x6d

    :cond_1
    const/4 v2, 0x3

    return p1
.end method

.method private m9(Landroid/view/ViewParent;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_1
    const/4 v3, 0x1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    instance-of v2, p1, Landroid/view/View;

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    move-object v2, p1

    const/4 v3, 0x6

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v2}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x3

    return v0
.end method

.method private mV(Landroid/view/Window;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v3, 0x4

    const-string/jumbo v1, "loisdbwlp Atpttean itoslt d Cmfnihrland isaaeae oeWpy "

    const-string v1, "AppCompat has already installed itself into the Window"

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v3, 0x4

    instance-of v2, v0, Landroidx/appcompat/app/J$GK;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v3, 0x2

    new-instance v1, Landroidx/appcompat/app/J$GK;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/J$GK;-><init>(Landroidx/appcompat/app/J;Landroid/view/Window$Callback;)V

    const/4 v3, 0x5

    iput-object v1, p0, Landroidx/appcompat/app/J;->x:Landroidx/appcompat/app/J$GK;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/app/J;->R:[I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/cfs;->jSk(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/cfs;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/cfs;->BW(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/cfs;->pyv()V

    iput-object p1, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v3, 0x3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v0, 0x21

    const/4 v3, 0x1

    if-lt p1, v0, :cond_1

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/J;->ug:Landroid/window/OnBackInvokedDispatcher;

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/J;->d(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_1
    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_3
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1
.end method

.method private mwp(Landroidx/appcompat/app/J$YRm;Landroid/view/KeyEvent;)V
    .locals 13

    const/4 v12, 0x1

    iget-boolean v0, p1, Landroidx/appcompat/app/J$YRm;->JrO:Z

    const/4 v12, 0x5

    if-nez v0, :cond_11

    const/4 v12, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->uhm:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    const/4 v12, 0x5

    goto/16 :goto_4

    :cond_0
    const/4 v12, 0x6

    iget v0, p1, Landroidx/appcompat/app/J$YRm;->XF:I

    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v12, 0x7

    const/4 v2, 0x1

    const/4 v12, 0x7

    if-nez v0, :cond_2

    const/4 v12, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v12, 0x2

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v12, 0x1

    and-int/lit8 v0, v0, 0xf

    const/4 v12, 0x0

    const/4 v3, 0x4

    const/4 v12, 0x5

    if-ne v0, v3, :cond_1

    const/4 v12, 0x5

    move v0, v2

    move v0, v2

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v12, 0x4

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    return-void

    :cond_2
    const/4 v12, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->e5m()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v12, 0x7

    if-eqz v0, :cond_3

    const/4 v12, 0x2

    iget v3, p1, Landroidx/appcompat/app/J$YRm;->XF:I

    const/4 v12, 0x6

    iget-object v4, p1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v12, 0x5

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_3

    const/4 v12, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/J;->I9A(Landroidx/appcompat/app/J$YRm;Z)V

    return-void

    :cond_3
    const/4 v12, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v12, 0x0

    const-string/jumbo v3, "uoiwdw"

    const-string/jumbo v3, "window"

    const/4 v12, 0x3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x6

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    const/4 v12, 0x4

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/J;->g5(Landroidx/appcompat/app/J$YRm;Landroid/view/KeyEvent;)Z

    move-result p2

    const/4 v12, 0x5

    if-nez p2, :cond_5

    const/4 v12, 0x2

    return-void

    :cond_5
    const/4 v12, 0x6

    iget-object p2, p1, Landroidx/appcompat/app/J$YRm;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x4

    const/4 v3, -0x2

    const/4 v12, 0x2

    if-eqz p2, :cond_7

    iget-boolean v4, p1, Landroidx/appcompat/app/J$YRm;->Dmx:Z

    const/4 v12, 0x2

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x1

    iget-object p2, p1, Landroidx/appcompat/app/J$YRm;->b:Landroid/view/View;

    const/4 v12, 0x4

    if-eqz p2, :cond_e

    const/4 v12, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v12, 0x1

    if-eqz p2, :cond_e

    const/4 v12, 0x2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, 0x6

    const/4 v4, -0x1

    const/4 v12, 0x4

    if-ne p2, v4, :cond_e

    const/4 v12, 0x1

    move v5, v4

    move v5, v4

    const/4 v12, 0x7

    goto/16 :goto_2

    :cond_7
    :goto_1
    const/4 v12, 0x7

    if-nez p2, :cond_9

    const/4 v12, 0x1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/J;->qpK(Landroidx/appcompat/app/J$YRm;)Z

    move-result p2

    const/4 v12, 0x3

    if-eqz p2, :cond_8

    const/4 v12, 0x1

    iget-object p2, p1, Landroidx/appcompat/app/J$YRm;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x1

    if-nez p2, :cond_a

    :cond_8
    const/4 v12, 0x5

    return-void

    :cond_9
    const/4 v12, 0x7

    iget-boolean v4, p1, Landroidx/appcompat/app/J$YRm;->Dmx:Z

    const/4 v12, 0x2

    if-eqz v4, :cond_a

    const/4 v12, 0x4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v12, 0x3

    if-lez p2, :cond_a

    const/4 v12, 0x6

    iget-object p2, p1, Landroidx/appcompat/app/J$YRm;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    const/4 v12, 0x1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/J;->l4(Landroidx/appcompat/app/J$YRm;)Z

    move-result p2

    const/4 v12, 0x7

    if-eqz p2, :cond_10

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/app/J$YRm;->h()Z

    move-result p2

    const/4 v12, 0x3

    if-nez p2, :cond_b

    const/4 v12, 0x7

    goto/16 :goto_3

    :cond_b
    const/4 v12, 0x7

    iget-object p2, p1, Landroidx/appcompat/app/J$YRm;->BW:Landroid/view/View;

    const/4 v12, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v12, 0x2

    if-nez p2, :cond_c

    const/4 v12, 0x2

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, 0x4

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_c
    const/4 v12, 0x7

    iget v4, p1, Landroidx/appcompat/app/J$YRm;->h:I

    const/4 v12, 0x6

    iget-object v5, p1, Landroidx/appcompat/app/J$YRm;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x1

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v12, 0x5

    iget-object v4, p1, Landroidx/appcompat/app/J$YRm;->BW:Landroid/view/View;

    const/4 v12, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v12, 0x3

    instance-of v5, v4, Landroid/view/ViewGroup;

    const/4 v12, 0x3

    if-eqz v5, :cond_d

    const/4 v12, 0x1

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v12, 0x2

    iget-object v5, p1, Landroidx/appcompat/app/J$YRm;->BW:Landroid/view/View;

    const/4 v12, 0x7

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    const/4 v12, 0x2

    iget-object v4, p1, Landroidx/appcompat/app/J$YRm;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x3

    iget-object v5, p1, Landroidx/appcompat/app/J$YRm;->BW:Landroid/view/View;

    const/4 v12, 0x3

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x4

    iget-object p2, p1, Landroidx/appcompat/app/J$YRm;->BW:Landroid/view/View;

    const/4 v12, 0x7

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    const/4 v12, 0x4

    if-nez p2, :cond_e

    const/4 v12, 0x5

    iget-object p2, p1, Landroidx/appcompat/app/J$YRm;->BW:Landroid/view/View;

    const/4 v12, 0x3

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    const/4 v12, 0x3

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v12, 0x1

    iput-boolean v1, p1, Landroidx/appcompat/app/J$YRm;->km:Z

    const/4 v12, 0x7

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, 0x3

    const/4 v6, -0x2

    const/4 v12, 0x4

    iget v7, p1, Landroidx/appcompat/app/J$YRm;->qu:I

    const/4 v12, 0x5

    iget v8, p1, Landroidx/appcompat/app/J$YRm;->Z:I

    const/4 v12, 0x6

    const/16 v9, 0x3ea

    const/4 v12, 0x0

    const/high16 v10, 0x820000

    const/4 v12, 0x1

    const/4 v11, -0x3

    move-object v4, p2

    move-object v4, p2

    const/4 v12, 0x5

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/4 v12, 0x4

    iget v1, p1, Landroidx/appcompat/app/J$YRm;->r5:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v12, 0x2

    iget v1, p1, Landroidx/appcompat/app/J$YRm;->D3D:I

    const/4 v12, 0x5

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v12, 0x7

    iget-object v1, p1, Landroidx/appcompat/app/J$YRm;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x1

    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x5

    iput-boolean v2, p1, Landroidx/appcompat/app/J$YRm;->JrO:Z

    const/4 v12, 0x2

    iget p1, p1, Landroidx/appcompat/app/J$YRm;->XF:I

    const/4 v12, 0x5

    if-nez p1, :cond_f

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->Gi()V

    :cond_f
    const/4 v12, 0x4

    return-void

    :cond_10
    :goto_3
    const/4 v12, 0x0

    iput-boolean v2, p1, Landroidx/appcompat/app/J$YRm;->Dmx:Z

    :cond_11
    :goto_4
    const/4 v12, 0x4

    return-void
.end method

.method private static os(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Landroid/content/res/Configuration;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v5, 0x3

    if-eqz p1, :cond_16

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x6

    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v5, 0x5

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v5, 0x4

    cmpl-float v1, v1, v2

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1
    const/4 v5, 0x5

    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    const/4 v5, 0x0

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    const/4 v5, 0x5

    if-eq v1, v2, :cond_2

    const/4 v5, 0x1

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_2
    const/4 v5, 0x6

    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    const/4 v5, 0x4

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    const/4 v5, 0x7

    if-eq v1, v2, :cond_3

    const/4 v5, 0x0

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_3
    const/4 v5, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v2, 0x18

    const/4 v5, 0x6

    if-lt v1, v2, :cond_4

    const/4 v5, 0x6

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/J$qR;->XF(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v5, 0x6

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v5, 0x6

    invoke-static {v2, v3}, Landroidx/core/util/f;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_5

    const/4 v5, 0x4

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v5, 0x7

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_5
    :goto_0
    const/4 v5, 0x1

    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v5, 0x0

    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v5, 0x4

    if-eq v2, v3, :cond_6

    const/4 v5, 0x4

    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_6
    const/4 v5, 0x5

    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v5, 0x6

    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v5, 0x3

    if-eq v2, v3, :cond_7

    const/4 v5, 0x2

    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_7
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v5, 0x3

    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v5, 0x5

    if-eq v2, v3, :cond_8

    const/4 v5, 0x7

    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_8
    const/4 v5, 0x3

    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    const/4 v5, 0x3

    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    const/4 v5, 0x6

    if-eq v2, v3, :cond_9

    const/4 v5, 0x0

    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_9
    const/4 v5, 0x3

    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    const/4 v5, 0x6

    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    const/4 v5, 0x3

    if-eq v2, v3, :cond_a

    const/4 v5, 0x1

    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_a
    const/4 v5, 0x2

    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x3

    if-eq v2, v3, :cond_b

    const/4 v5, 0x0

    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x5

    and-int/lit8 v2, v2, 0xf

    const/4 v5, 0x6

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x6

    and-int/lit8 v4, v3, 0xf

    const/4 v5, 0x4

    if-eq v2, v4, :cond_c

    const/4 v5, 0x7

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x5

    and-int/lit8 v3, v3, 0xf

    const/4 v5, 0x7

    or-int/2addr v2, v3

    const/4 v5, 0x2

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_c
    const/4 v5, 0x4

    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x1

    and-int/lit16 v2, v2, 0xc0

    const/4 v5, 0x7

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x6

    and-int/lit16 v4, v3, 0xc0

    const/4 v5, 0x5

    if-eq v2, v4, :cond_d

    const/4 v5, 0x5

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x6

    and-int/lit16 v3, v3, 0xc0

    const/4 v5, 0x5

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    const/4 v5, 0x5

    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x3

    and-int/lit8 v2, v2, 0x30

    const/4 v5, 0x7

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x5

    and-int/lit8 v4, v3, 0x30

    const/4 v5, 0x4

    if-eq v2, v4, :cond_e

    const/4 v5, 0x7

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x1

    and-int/lit8 v3, v3, 0x30

    const/4 v5, 0x6

    or-int/2addr v2, v3

    const/4 v5, 0x2

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_e
    const/4 v5, 0x3

    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x1

    and-int/lit16 v2, v2, 0x300

    const/4 v5, 0x7

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x6

    and-int/lit16 v4, v3, 0x300

    const/4 v5, 0x0

    if-eq v2, v4, :cond_f

    const/4 v5, 0x0

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x5

    and-int/lit16 v3, v3, 0x300

    or-int/2addr v2, v3

    const/4 v5, 0x3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    const/4 v5, 0x1

    const/16 v2, 0x1a

    const/4 v5, 0x7

    if-lt v1, v2, :cond_10

    const/4 v5, 0x7

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/J$D;->XF(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_10
    const/4 v5, 0x2

    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x2

    and-int/lit8 v1, v1, 0xf

    const/4 v5, 0x3

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x6

    and-int/lit8 v3, v2, 0xf

    const/4 v5, 0x2

    if-eq v1, v3, :cond_11

    const/4 v5, 0x0

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x4

    and-int/lit8 v2, v2, 0xf

    const/4 v5, 0x5

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_11
    const/4 v5, 0x1

    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x3

    and-int/lit8 v1, v1, 0x30

    const/4 v5, 0x6

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x6

    and-int/lit8 v3, v2, 0x30

    const/4 v5, 0x3

    if-eq v1, v3, :cond_12

    const/4 v5, 0x5

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x30

    const/4 v5, 0x3

    or-int/2addr v1, v2

    const/4 v5, 0x7

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_12
    const/4 v5, 0x6

    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v5, 0x2

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v5, 0x6

    if-eq v1, v2, :cond_13

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_13
    const/4 v5, 0x1

    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v5, 0x1

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v5, 0x3

    if-eq v1, v2, :cond_14

    const/4 v5, 0x7

    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_14
    const/4 v5, 0x4

    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v5, 0x1

    if-eq v1, v2, :cond_15

    const/4 v5, 0x2

    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_15
    const/4 v5, 0x0

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/J$J;->h(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_16
    :goto_1
    const/4 v5, 0x0

    return-object v0
.end method

.method private pq(ILandroidx/core/os/J;Z)Z
    .locals 9

    const/4 v8, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x5

    move v2, p1

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/J;->xOU(Landroid/content/Context;ILandroidx/core/os/J;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-direct {p0, v1}, Landroidx/appcompat/app/J;->MTY(Landroid/content/Context;)I

    move-result v1

    const/4 v8, 0x6

    iget-object v2, p0, Landroidx/appcompat/app/J;->e5m:Landroid/content/res/Configuration;

    const/4 v8, 0x1

    if-nez v2, :cond_0

    const/4 v8, 0x5

    iget-object v2, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :cond_0
    const/4 v8, 0x3

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v8, 0x7

    and-int/lit8 v3, v3, 0x30

    const/4 v8, 0x3

    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v8, 0x6

    and-int/lit8 v4, v4, 0x30

    const/4 v8, 0x4

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/J;->Q(Landroid/content/res/Configuration;)Landroidx/core/os/J;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez p2, :cond_1

    move-object v0, v5

    move-object v0, v5

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/J;->Q(Landroid/content/res/Configuration;)Landroidx/core/os/J;

    move-result-object v0

    :goto_0
    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x7

    if-eq v3, v4, :cond_2

    const/4 v8, 0x4

    const/16 v3, 0x200

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    move v3, v6

    move v3, v6

    :goto_1
    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Landroidx/core/os/J;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-nez v2, :cond_3

    const/4 v8, 0x0

    or-int/lit8 v2, v3, 0x4

    const/4 v8, 0x1

    or-int/lit16 v3, v2, 0x2000

    :cond_3
    const/4 v8, 0x2

    not-int v2, v1

    const/4 v8, 0x0

    and-int/2addr v2, v3

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_5

    const/4 v8, 0x6

    if-eqz p3, :cond_5

    const/4 v8, 0x0

    iget-boolean p3, p0, Landroidx/appcompat/app/J;->Q:Z

    const/4 v8, 0x7

    if-eqz p3, :cond_5

    const/4 v8, 0x5

    sget-boolean p3, Landroidx/appcompat/app/J;->g5:Z

    const/4 v8, 0x1

    if-nez p3, :cond_4

    const/4 v8, 0x7

    iget-boolean p3, p0, Landroidx/appcompat/app/J;->KHL:Z

    const/4 v8, 0x0

    if-eqz p3, :cond_5

    :cond_4
    const/4 v8, 0x5

    iget-object p3, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v8, 0x7

    instance-of v2, p3, Landroid/app/Activity;

    if-eqz v2, :cond_5

    const/4 v8, 0x4

    check-cast p3, Landroid/app/Activity;

    const/4 v8, 0x0

    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    move-result p3

    const/4 v8, 0x1

    if-nez p3, :cond_5

    const/4 v8, 0x7

    iget-object p3, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast p3, Landroid/app/Activity;

    const/4 v8, 0x6

    invoke-static {p3}, Landroidx/core/app/lf;->Dmx(Landroid/app/Activity;)V

    const/4 v8, 0x6

    move p3, v7

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    move p3, v6

    move p3, v6

    :goto_2
    const/4 v8, 0x7

    if-nez p3, :cond_7

    const/4 v8, 0x7

    if-eqz v3, :cond_7

    const/4 v8, 0x6

    and-int p3, v3, v1

    const/4 v8, 0x2

    if-ne p3, v3, :cond_6

    const/4 v8, 0x3

    move v6, v7

    move v6, v7

    :cond_6
    const/4 v8, 0x4

    invoke-direct {p0, v4, v0, v6, v5}, Landroidx/appcompat/app/J;->bM4(ILandroidx/core/os/J;ZLandroid/content/res/Configuration;)V

    const/4 v8, 0x3

    goto :goto_3

    :cond_7
    const/4 v8, 0x2

    move v7, p3

    :goto_3
    const/4 v8, 0x2

    if-eqz v7, :cond_9

    const/4 v8, 0x0

    iget-object p3, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v8, 0x7

    instance-of v1, p3, Landroidx/appcompat/app/f;

    const/4 v8, 0x3

    if-eqz v1, :cond_9

    const/4 v8, 0x4

    and-int/lit16 v1, v3, 0x200

    const/4 v8, 0x2

    if-eqz v1, :cond_8

    const/4 v8, 0x2

    check-cast p3, Landroidx/appcompat/app/f;

    const/4 v8, 0x0

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/f;->onNightModeChanged(I)V

    :cond_8
    const/4 v8, 0x4

    and-int/lit8 p1, v3, 0x4

    const/4 v8, 0x3

    if-eqz p1, :cond_9

    const/4 v8, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, Landroidx/appcompat/app/f;

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/f;->onLocalesChanged(Landroidx/core/os/J;)V

    :cond_9
    const/4 v8, 0x3

    if-eqz v7, :cond_a

    const/4 v8, 0x3

    if-eqz v0, :cond_a

    iget-object p1, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J;->Q(Landroid/content/res/Configuration;)Landroidx/core/os/J;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J;->v(Landroidx/core/os/J;)V

    :cond_a
    const/4 v8, 0x5

    return v7
.end method

.method private qpK(Landroidx/appcompat/app/J$YRm;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->fa()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/J$YRm;->qu(Landroid/content/Context;)V

    const/4 v2, 0x6

    new-instance v0, Landroidx/appcompat/app/J$Ikr;

    const/4 v2, 0x4

    iget-object v1, p1, Landroidx/appcompat/app/J$YRm;->pdH:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/J$Ikr;-><init>(Landroidx/appcompat/app/J;Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-object v0, p1, Landroidx/appcompat/app/J$YRm;->g:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    const/16 v0, 0x51

    const/4 v2, 0x0

    iput v0, p1, Landroidx/appcompat/app/J$YRm;->r5:I

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method

.method private qw0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->I9A:Z

    const/4 v2, 0x3

    if-nez v0, :cond_4

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/appcompat/app/J;->uQd()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/appcompat/app/J;->xOU:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->uhm()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/K;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/J;->e()Landroidx/appcompat/app/NS;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->e()Landroidx/appcompat/app/NS;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/NS;->Bq3(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/J;->uQd:Landroid/widget/TextView;

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 v2, 0x3

    invoke-direct {p0}, Landroidx/appcompat/app/J;->At()V

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J;->xOU:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/J;->B(Landroid/view/ViewGroup;)V

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->I9A:Z

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/J;->KHL(IZ)Landroidx/appcompat/app/J$YRm;

    move-result-object v0

    const/4 v2, 0x4

    iget-boolean v1, p0, Landroidx/appcompat/app/J;->uhm:Z

    const/4 v2, 0x5

    if-nez v1, :cond_4

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x4

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x4

    const/16 v0, 0x6c

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Landroidx/appcompat/app/J;->y(I)V

    :cond_4
    const/4 v2, 0x2

    return-void
.end method

.method private uQd()Landroid/view/ViewGroup;
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v7, 0x2

    sget-object v1, LZv/qR;->vhZ:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v7, 0x6

    sget v1, LZv/qR;->aRj:I

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_10

    const/4 v7, 0x7

    sget v2, LZv/qR;->g5:I

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/J;->V4L(I)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/J;->V4L(I)Z

    :cond_1
    :goto_0
    const/4 v7, 0x4

    sget v1, LZv/qR;->k6G:I

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x4

    const/16 v2, 0x6d

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/J;->V4L(I)Z

    :cond_2
    const/4 v7, 0x6

    sget v1, LZv/qR;->j:I

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    const/16 v1, 0xa

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/J;->V4L(I)Z

    :cond_3
    const/4 v7, 0x7

    sget v1, LZv/qR;->RlU:I

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x5

    iput-boolean v1, p0, Landroidx/appcompat/app/J;->lPa:Z

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    invoke-direct {p0}, Landroidx/appcompat/app/J;->lPa()V

    const/4 v7, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v7, 0x1

    iget-boolean v1, p0, Landroidx/appcompat/app/J;->p3c:Z

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_9

    const/4 v7, 0x0

    iget-boolean v1, p0, Landroidx/appcompat/app/J;->lPa:Z

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    sget v1, LZv/S;->D3D:I

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    iput-boolean v3, p0, Landroidx/appcompat/app/J;->t1:Z

    const/4 v7, 0x2

    iput-boolean v3, p0, Landroidx/appcompat/app/J;->pC8:Z

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_4
    const/4 v7, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->pC8:Z

    if-eqz v0, :cond_8

    const/4 v7, 0x7

    new-instance v0, Landroid/util/TypedValue;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x3

    iget-object v1, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v7, 0x3

    sget v6, LZv/NS;->D3D:I

    const/4 v7, 0x6

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    new-instance v1, Landroidx/appcompat/view/Jl;

    const/4 v7, 0x1

    iget-object v4, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v7, 0x4

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x6

    invoke-direct {v1, v4, v0}, Landroidx/appcompat/view/Jl;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    :goto_1
    const/4 v7, 0x7

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v7, 0x6

    sget v1, LZv/S;->s:I

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x2

    sget v1, LZv/h6W;->s:I

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Landroidx/appcompat/widget/K;

    const/4 v7, 0x3

    iput-object v1, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->e5m()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/K;->setWindowCallback(Landroid/view/Window$Callback;)V

    const/4 v7, 0x7

    iget-boolean v1, p0, Landroidx/appcompat/app/J;->t1:Z

    const/4 v7, 0x6

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    iget-object v1, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v7, 0x6

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/K;->BW(I)V

    :cond_6
    const/4 v7, 0x4

    iget-boolean v1, p0, Landroidx/appcompat/app/J;->paW:Z

    if-eqz v1, :cond_7

    const/4 v7, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v7, 0x2

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/K;->BW(I)V

    :cond_7
    const/4 v7, 0x2

    iget-boolean v1, p0, Landroidx/appcompat/app/J;->C1d:Z

    const/4 v7, 0x4

    if-eqz v1, :cond_b

    const/4 v7, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v7, 0x2

    const/4 v2, 0x5

    const/4 v7, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/K;->BW(I)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_8
    move-object v0, v5

    move-object v0, v5

    const/4 v7, 0x3

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/J;->qw0:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_a

    const/4 v7, 0x2

    sget v1, LZv/S;->JrO:I

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x7

    goto :goto_2

    :cond_a
    const/4 v7, 0x2

    sget v1, LZv/S;->km:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    const/4 v7, 0x5

    if-eqz v0, :cond_f

    const/4 v7, 0x4

    new-instance v1, Landroidx/appcompat/app/J$lf;

    const/4 v7, 0x3

    invoke-direct {v1, p0}, Landroidx/appcompat/app/J$lf;-><init>(Landroidx/appcompat/app/J;)V

    const/4 v7, 0x6

    invoke-static {v0, v1}, Landroidx/core/view/q;->j(Landroid/view/View;Landroidx/core/view/I;)V

    const/4 v7, 0x7

    iget-object v1, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v7, 0x7

    if-nez v1, :cond_c

    const/4 v7, 0x5

    sget v1, LZv/h6W;->zq7:I

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Landroid/widget/TextView;

    const/4 v7, 0x6

    iput-object v1, p0, Landroidx/appcompat/app/J;->uQd:Landroid/widget/TextView;

    :cond_c
    const/4 v7, 0x5

    invoke-static {v0}, Landroidx/appcompat/widget/Y0S;->r5(Landroid/view/View;)V

    const/4 v7, 0x4

    sget v1, LZv/h6W;->h:I

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v7, 0x5

    iget-object v2, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v7, 0x7

    const v4, 0x1020002

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v7, 0x5

    if-eqz v2, :cond_e

    :goto_3
    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x7

    if-lez v6, :cond_d

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_d
    const/4 v3, -0x3

    const/4 v3, -0x1

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x1

    instance-of v3, v2, Landroid/widget/FrameLayout;

    const/4 v7, 0x3

    if-eqz v3, :cond_e

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    const/4 v7, 0x1

    iget-object v2, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x6

    new-instance v2, Landroidx/appcompat/app/J$f;

    const/4 v7, 0x4

    invoke-direct {v2, p0}, Landroidx/appcompat/app/J$f;-><init>(Landroidx/appcompat/app/J;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$NS;)V

    const/4 v7, 0x0

    return-object v0

    :cond_f
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string/jumbo v2, "rte  oCpo  nw  hwh mdAprs a{dctuonBei: pret:usocuAesneafpnoteertpmtotrp ti"

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-boolean v2, p0, Landroidx/appcompat/app/J;->pC8:Z

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string/jumbo v2, "tavwAoidq nrB,rOi oywleac:"

    const-string v2, ", windowActionBarOverlay: "

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-boolean v2, p0, Landroidx/appcompat/app/J;->t1:Z

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v2, " nslornsd:a,:Itdoii wnFaoiwd"

    const-string v2, ", android:windowIsFloating: "

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-boolean v2, p0, Landroidx/appcompat/app/J;->lPa:Z

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v2, " eimy docvaAnltwoe,niwMOrdo"

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-boolean v2, p0, Landroidx/appcompat/app/J;->qw0:Z

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v2, " i:woi doe,Tlwont"

    const-string v2, ", windowNoTitle: "

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-boolean v2, p0, Landroidx/appcompat/app/J;->p3c:Z

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v2, " }"

    const-string v2, " }"

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    :cond_10
    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private vW()Landroidx/appcompat/app/f;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    :goto_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    instance-of v2, v0, Landroidx/appcompat/app/f;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    check-cast v0, Landroidx/appcompat/app/f;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x1

    instance-of v2, v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-object v1
.end method

.method private xOU(Landroid/content/Context;ILandroidx/core/os/J;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eqz p5, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v1, 0x3

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v1, 0x5

    and-int/lit8 p1, p1, 0x30

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/16 p1, 0x20

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const/16 p1, 0x10

    :goto_0
    const/4 v1, 0x2

    new-instance p2, Landroid/content/res/Configuration;

    const/4 v1, 0x0

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x7

    const/4 p5, 0x0

    const/4 v1, 0x3

    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    const/4 v1, 0x3

    if-eqz p4, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    const/4 v1, 0x2

    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v1, 0x7

    and-int/lit8 p4, p4, -0x31

    const/4 v1, 0x1

    or-int/2addr p1, p4

    const/4 v1, 0x6

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v1, 0x7

    if-eqz p3, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/app/J;->oLZ(Landroid/content/res/Configuration;Landroidx/core/os/J;)V

    :cond_4
    const/4 v1, 0x5

    return-object p2
.end method

.method private y(I)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Landroidx/appcompat/app/J;->L:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    shl-int p1, v1, p1

    const/4 v2, 0x3

    or-int/2addr p1, v0

    const/4 v2, 0x2

    iput p1, p0, Landroidx/appcompat/app/J;->L:I

    const/4 v2, 0x6

    iget-boolean p1, p0, Landroidx/appcompat/app/J;->RlU:Z

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/J;->BZ:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-static {p1, v0}, Landroidx/core/view/q;->lPa(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/J;->RlU:Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method B(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method BZ(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/J;->Ajh(ILandroid/view/KeyEvent;)Z

    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    const/4 v3, 0x4

    and-int/lit16 p1, p1, 0x80

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x2

    iput-boolean v1, p0, Landroidx/appcompat/app/J;->R9:Z

    :goto_1
    const/4 v3, 0x1

    return v2
.end method

.method public Bq3()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Landroidx/core/view/zNj;->XF(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v0, v0, Landroidx/appcompat/app/J;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const-string v0, "eDtembtapegpCloaA"

    const-string v0, "AppCompatDelegate"

    const/4 v2, 0x6

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method C1d(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v3, 0x2

    instance-of v1, v0, Landroidx/core/view/GcS$NS;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x2

    instance-of v0, v0, Landroidx/appcompat/app/Ikr;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-static {v0, p1}, Landroidx/core/view/GcS;->qu(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, 0x52

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J;->x:Landroidx/appcompat/app/J$GK;

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/J$GK;->h(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_3

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/J;->BZ(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/J;->k6G(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    const/4 v3, 0x6

    return p1
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/app/J;->Q:Z

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Landroidx/appcompat/app/J;->BB(Z)Z

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/appcompat/app/J;->lPa()V

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v2, 0x4

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    :try_start_0
    const/4 v2, 0x4

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x5

    invoke-static {v0}, Landroidx/core/app/LZn;->r5(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->e()Landroidx/appcompat/app/NS;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/app/J;->Ajh:Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/NS;->Dmx(Z)V

    :cond_1
    :goto_1
    const/4 v2, 0x5

    invoke-static {p0}, Landroidx/appcompat/app/S;->qu(Landroidx/appcompat/app/S;)V

    :cond_2
    const/4 v2, 0x3

    new-instance v0, Landroid/content/res/Configuration;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/appcompat/app/J;->e5m:Landroid/content/res/Configuration;

    const/4 v2, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/app/J;->KHL:Z

    const/4 v2, 0x2

    return-void
.end method

.method public E(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/appcompat/app/J;->qw0()V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/J;->xOU:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/J;->x:Landroidx/appcompat/app/J$GK;

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/J$GK;->r5(Landroid/view/Window$Callback;)V

    const/4 v2, 0x4

    return-void
.end method

.method public GK()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v3, 0x6

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p0}, Landroidx/appcompat/app/S;->MDU(Landroidx/appcompat/app/S;)V

    :cond_0
    const/4 v3, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->RlU:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/J;->BZ:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->uhm:Z

    const/4 v3, 0x5

    iget v0, p0, Landroidx/appcompat/app/J;->O:I

    const/4 v3, 0x2

    const/16 v1, -0x64

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v3, 0x1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    sget-object v0, Landroidx/appcompat/app/J;->mwp:LZ/J;

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget v2, p0, Landroidx/appcompat/app/J;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    sget-object v0, Landroidx/appcompat/app/J;->mwp:LZ/J;

    iget-object v1, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/J;->CW:Landroidx/appcompat/app/NS;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/NS;->q()V

    :cond_3
    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/appcompat/app/J;->Jv()V

    const/4 v3, 0x7

    return-void
.end method

.method Gi()V
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->m1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/app/J;->B:Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/J;->ug:Landroid/window/OnBackInvokedDispatcher;

    const/4 v2, 0x3

    invoke-static {v0, p0}, Landroidx/appcompat/app/J$z9;->h(Ljava/lang/Object;Landroidx/appcompat/app/J;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/appcompat/app/J;->B:Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/J;->B:Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/appcompat/app/J;->ug:Landroid/window/OnBackInvokedDispatcher;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Landroidx/appcompat/app/J$z9;->r5(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I4t()Landroidx/appcompat/app/NS;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/appcompat/app/J;->O()V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/J;->CW:Landroidx/appcompat/app/NS;

    return-object v0
.end method

.method I9A(Landroidx/appcompat/app/J$YRm;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    iget v0, p1, Landroidx/appcompat/app/J$YRm;->XF:I

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Landroidx/appcompat/widget/K;->Z()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object p1, p1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J;->Ohk(Landroidx/appcompat/view/menu/S;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v3, 0x3

    const-string/jumbo v1, "udwwon"

    const-string/jumbo v1, "window"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/view/WindowManager;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-boolean v2, p1, Landroidx/appcompat/app/J$YRm;->JrO:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    iget-object v2, p1, Landroidx/appcompat/app/J$YRm;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    iget p2, p1, Landroidx/appcompat/app/J$YRm;->XF:I

    const/4 v3, 0x6

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/J;->IU(ILandroidx/appcompat/app/J$YRm;Landroid/view/Menu;)V

    :cond_1
    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/J$YRm;->q:Z

    const/4 v3, 0x6

    iput-boolean p2, p1, Landroidx/appcompat/app/J$YRm;->km:Z

    const/4 v3, 0x3

    iput-boolean p2, p1, Landroidx/appcompat/app/J$YRm;->JrO:Z

    const/4 v3, 0x7

    iput-object v1, p1, Landroidx/appcompat/app/J$YRm;->BW:Landroid/view/View;

    const/4 v3, 0x1

    const/4 p2, 0x1

    const/4 v3, 0x7

    iput-boolean p2, p1, Landroidx/appcompat/app/J$YRm;->Dmx:Z

    const/4 v3, 0x3

    iget-object p2, p0, Landroidx/appcompat/app/J;->MTY:Landroidx/appcompat/app/J$YRm;

    const/4 v3, 0x2

    if-ne p2, p1, :cond_2

    const/4 v3, 0x2

    iput-object v1, p0, Landroidx/appcompat/app/J;->MTY:Landroidx/appcompat/app/J$YRm;

    :cond_2
    const/4 v3, 0x5

    iget p1, p1, Landroidx/appcompat/app/J$YRm;->XF:I

    const/4 v3, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->Gi()V

    :cond_3
    const/4 v3, 0x1

    return-void
.end method

.method IU(ILandroidx/appcompat/app/J$YRm;Landroid/view/Menu;)V
    .locals 3

    const/4 v2, 0x4

    if-nez p3, :cond_1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J;->fa:[Landroidx/appcompat/app/J$YRm;

    const/4 v2, 0x5

    array-length v1, v0

    const/4 v2, 0x5

    if-ge p1, v1, :cond_0

    const/4 v2, 0x6

    aget-object p2, v0, p1

    :cond_0
    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    iget-object p3, p2, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    :cond_1
    if-eqz p2, :cond_2

    const/4 v2, 0x6

    iget-boolean p2, p2, Landroidx/appcompat/app/J$YRm;->JrO:Z

    const/4 v2, 0x2

    if-nez p2, :cond_2

    const/4 v2, 0x0

    return-void

    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/J;->uhm:Z

    const/4 v2, 0x7

    if-nez p2, :cond_3

    const/4 v2, 0x6

    iget-object p2, p0, Landroidx/appcompat/app/J;->x:Landroidx/appcompat/app/J$GK;

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1, p3}, Landroidx/appcompat/app/J$GK;->qu(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_3
    const/4 v2, 0x3

    return-void
.end method

.method public J(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/appcompat/app/J;->qw0()V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method protected KHL(IZ)Landroidx/appcompat/app/J$YRm;
    .locals 4

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/appcompat/app/J;->fa:[Landroidx/appcompat/app/J$YRm;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    array-length v0, p2

    const/4 v3, 0x3

    if-gt v0, p1, :cond_2

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroidx/appcompat/app/J$YRm;

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    array-length v1, p2

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/appcompat/app/J;->fa:[Landroidx/appcompat/app/J$YRm;

    move-object p2, v0

    move-object p2, v0

    :cond_2
    const/4 v3, 0x2

    aget-object v0, p2, p1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    new-instance v0, Landroidx/appcompat/app/J$YRm;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Landroidx/appcompat/app/J$YRm;-><init>(I)V

    const/4 v3, 0x3

    aput-object v0, p2, p1

    :cond_3
    const/4 v3, 0x2

    return-object v0
.end method

.method L()Z
    .locals 6

    const/4 v5, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->R9:Z

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    iput-boolean v1, p0, Landroidx/appcompat/app/J;->R9:Z

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/J;->KHL(IZ)Landroidx/appcompat/app/J$YRm;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    iget-boolean v4, v2, Landroidx/appcompat/app/J$YRm;->JrO:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/J;->I9A(Landroidx/appcompat/app/J$YRm;Z)V

    :cond_0
    const/4 v5, 0x7

    return v3

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J;->PO:Landroidx/appcompat/view/lf;

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/view/lf;->r5()V

    return v3

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->I4t()Landroidx/appcompat/app/NS;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/NS;->g()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    return v3

    :cond_3
    return v1
.end method

.method public L7G()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->I4t()Landroidx/appcompat/app/NS;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/NS;->I4t(Z)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public LH(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Landroidx/appcompat/app/J;->j:Landroidx/appcompat/app/YRm;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    sget-object v2, LZv/qR;->vhZ:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, LZv/qR;->Ajh:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/YRm;

    invoke-direct {v0}, Landroidx/appcompat/app/YRm;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/J;->j:Landroidx/appcompat/app/YRm;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/YRm;

    iput-object v2, p0, Landroidx/appcompat/app/J;->j:Landroidx/appcompat/app/YRm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "maa eilptcoaetvr neinustsFitf an lwtoid  it"

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "al uketfq idaa.goFclbln . "

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "gasolACapeDpemtpt"

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/YRm;

    invoke-direct {v0}, Landroidx/appcompat/app/YRm;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/J;->j:Landroidx/appcompat/app/YRm;

    :cond_1
    :goto_0
    sget-boolean v8, Landroidx/appcompat/app/J;->e:Z

    if-eqz v8, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/J;->ZYg:Landroidx/appcompat/app/vdD;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/vdD;

    invoke-direct {v0}, Landroidx/appcompat/app/vdD;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/J;->ZYg:Landroidx/appcompat/app/vdD;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/J;->ZYg:Landroidx/appcompat/app/vdD;

    invoke-virtual {v0, p4}, Landroidx/appcompat/app/vdD;->XF(Landroid/util/AttributeSet;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v7, v2

    move v7, v2

    goto :goto_2

    :cond_3
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_4

    move-object v0, p4

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_4
    move-object v0, p1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/J;->m9(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    move v1, v0

    :cond_5
    :goto_1
    move v7, v1

    move v7, v1

    :goto_2
    iget-object v2, p0, Landroidx/appcompat/app/J;->j:Landroidx/appcompat/app/YRm;

    const/4 v9, 0x1

    invoke-static {}, Landroidx/appcompat/widget/O;->r5()Z

    move-result v10

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/YRm;->I4t(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method Ohk(Landroidx/appcompat/view/menu/S;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->os:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->os:Z

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v2, 0x6

    invoke-interface {v0}, Landroidx/appcompat/widget/K;->pdH()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->e5m()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-boolean v1, p0, Landroidx/appcompat/app/J;->uhm:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const/16 v1, 0x6c

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/J;->os:Z

    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/appcompat/app/J;->qw0()V

    return-void
.end method

.method public PL(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/appcompat/app/J;->qw0()V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J;->xOU:Landroid/view/ViewGroup;

    const/4 v2, 0x6

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/J;->x:Landroidx/appcompat/app/J$GK;

    const/4 v2, 0x5

    iget-object p2, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/J$GK;->r5(Landroid/view/Window$Callback;)V

    const/4 v2, 0x5

    return-void
.end method

.method PO(Landroid/content/Context;)Landroidx/core/os/J;
    .locals 4

    const/4 v3, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    const/16 v1, 0x21

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    return-object v2

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Landroidx/appcompat/app/S;->Dmx()Landroidx/core/os/J;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return-object v2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J;->Q(Landroid/content/res/Configuration;)Landroidx/core/os/J;

    move-result-object p1

    const/4 v3, 0x5

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    const/4 v3, 0x5

    invoke-static {v1, p1}, Landroidx/appcompat/app/rLs;->h(Landroidx/core/os/J;Landroidx/core/os/J;)Landroidx/core/os/J;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/core/os/J;->g()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-static {}, Landroidx/core/os/J;->Z()Landroidx/core/os/J;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroidx/core/os/J;->qu(I)Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Landroidx/core/os/J;->r5(Ljava/lang/String;)Landroidx/core/os/J;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/core/os/J;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v3, 0x3

    return-object p1
.end method

.method Q(Landroid/content/res/Configuration;)Landroidx/core/os/J;
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x18

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p1}, Landroidx/appcompat/app/J$qR;->h(Landroid/content/res/Configuration;)Landroidx/core/os/J;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v2, 0x4

    invoke-static {p1}, Landroidx/appcompat/app/J$Q8S;->h(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Landroidx/core/os/J;->r5(Ljava/lang/String;)Landroidx/core/os/J;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method RlU(Landroid/content/Context;I)I
    .locals 3

    const/4 v2, 0x3

    const/16 v0, -0x64

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p2, v0, :cond_3

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p2, v0, :cond_3

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x7

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/J;->a(Landroid/content/Context;)Landroidx/appcompat/app/J$co;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/app/J$co;->r5()I

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string/jumbo p2, "o NmU_ oeeuEate.oguerlhpheloH klId CtawfDnfOpenie aA m osventrgostPT eam  o.D slnMeate nfpuvesGm "

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x6

    const-string v0, "dieoou"

    const-string/jumbo v0, "uimode"

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Landroid/app/UiModeManager;

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    const/4 v2, 0x4

    return v1

    :cond_2
    const/4 v2, 0x2

    invoke-direct {p0, p1}, Landroidx/appcompat/app/J;->R9(Landroid/content/Context;)Landroidx/appcompat/app/J$co;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/J$co;->r5()I

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_3
    const/4 v2, 0x4

    return p2

    :cond_4
    const/4 v2, 0x0

    return v1
.end method

.method public V4L(I)Z
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/J;->m(I)I

    move-result p1

    const/4 v4, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->p3c:Z

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->pC8:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    if-ne p1, v3, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/app/J;->pC8:Z

    :cond_1
    const/4 v4, 0x5

    if-eq p1, v3, :cond_7

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x7

    if-eq p1, v0, :cond_6

    const/4 v4, 0x2

    const/4 v0, 0x5

    const/4 v4, 0x6

    if-eq p1, v0, :cond_5

    const/4 v4, 0x6

    const/16 v0, 0xa

    const/4 v4, 0x1

    if-eq p1, v0, :cond_4

    const/4 v4, 0x7

    if-eq p1, v2, :cond_3

    const/4 v4, 0x1

    const/16 v0, 0x6d

    const/4 v4, 0x6

    if-eq p1, v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    const/4 v4, 0x7

    return p1

    :cond_2
    const/4 v4, 0x6

    invoke-direct {p0}, Landroidx/appcompat/app/J;->AGl()V

    const/4 v4, 0x5

    iput-boolean v3, p0, Landroidx/appcompat/app/J;->t1:Z

    const/4 v4, 0x2

    return v3

    :cond_3
    const/4 v4, 0x1

    invoke-direct {p0}, Landroidx/appcompat/app/J;->AGl()V

    iput-boolean v3, p0, Landroidx/appcompat/app/J;->pC8:Z

    const/4 v4, 0x3

    return v3

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/J;->AGl()V

    const/4 v4, 0x7

    iput-boolean v3, p0, Landroidx/appcompat/app/J;->qw0:Z

    const/4 v4, 0x6

    return v3

    :cond_5
    const/4 v4, 0x2

    invoke-direct {p0}, Landroidx/appcompat/app/J;->AGl()V

    iput-boolean v3, p0, Landroidx/appcompat/app/J;->C1d:Z

    const/4 v4, 0x6

    return v3

    :cond_6
    const/4 v4, 0x2

    invoke-direct {p0}, Landroidx/appcompat/app/J;->AGl()V

    const/4 v4, 0x7

    iput-boolean v3, p0, Landroidx/appcompat/app/J;->paW:Z

    const/4 v4, 0x1

    return v3

    :cond_7
    const/4 v4, 0x6

    invoke-direct {p0}, Landroidx/appcompat/app/J;->AGl()V

    const/4 v4, 0x3

    iput-boolean v3, p0, Landroidx/appcompat/app/J;->p3c:Z

    const/4 v4, 0x3

    return v3
.end method

.method public V9h()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->I4t()Landroidx/appcompat/app/NS;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/NS;->I4t(Z)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public XF(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->e5m()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-boolean v1, p0, Landroidx/appcompat/app/J;->uhm:Z

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/S;->XHC()Landroidx/appcompat/view/menu/S;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J;->p3c(Landroid/view/Menu;)Landroidx/appcompat/app/J$YRm;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget p1, p1, Landroidx/appcompat/app/J$YRm;->XF:I

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public Z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/J;->qw0()V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/J;->xOU:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    const v1, 0x1020002

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/J;->x:Landroidx/appcompat/app/J$GK;

    const/4 v2, 0x4

    iget-object p2, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/J$GK;->r5(Landroid/view/Window$Callback;)V

    const/4 v2, 0x7

    return-void
.end method

.method ZYg(I)V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x6c

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->I4t()Landroidx/appcompat/app/NS;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/NS;->BW(Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method aRj(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->I4t()Landroidx/appcompat/app/NS;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/NS;->km(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/J;->MTY:Landroidx/appcompat/app/J$YRm;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x3

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/J;->R(Landroidx/appcompat/app/J$YRm;ILandroid/view/KeyEvent;I)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/J;->MTY:Landroidx/appcompat/app/J$YRm;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iput-boolean v1, p1, Landroidx/appcompat/app/J$YRm;->km:Z

    :cond_1
    const/4 v3, 0x1

    return v1

    :cond_2
    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/J;->MTY:Landroidx/appcompat/app/J$YRm;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/J;->KHL(IZ)Landroidx/appcompat/app/J$YRm;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/J;->g5(Landroidx/appcompat/app/J$YRm;Landroid/view/KeyEvent;)Z

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/J;->R(Landroidx/appcompat/app/J$YRm;ILandroid/view/KeyEvent;I)Z

    move-result p2

    const/4 v3, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/app/J$YRm;->q:Z

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x3

    return v1

    :cond_3
    const/4 v3, 0x4

    return v0
.end method

.method final cLT(Landroidx/core/view/uD;Landroid/graphics/Rect;)I
    .locals 11

    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x7

    if-eqz p1, :cond_0

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroidx/core/view/uD;->q()I

    move-result v1

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    if-eqz p2, :cond_1

    const/4 v10, 0x6

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    move v1, v0

    :goto_0
    const/4 v10, 0x5

    iget-object v2, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    const/4 v10, 0x5

    if-eqz v2, :cond_10

    const/4 v10, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v10, 0x2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x5

    if-eqz v2, :cond_10

    const/4 v10, 0x4

    iget-object v2, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x7

    iget-object v4, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x1

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v10, 0x2

    if-eqz v4, :cond_e

    const/4 v10, 0x7

    iget-object v4, p0, Landroidx/appcompat/app/J;->aRj:Landroid/graphics/Rect;

    const/4 v10, 0x2

    if-nez v4, :cond_2

    const/4 v10, 0x5

    new-instance v4, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x0

    iput-object v4, p0, Landroidx/appcompat/app/J;->aRj:Landroid/graphics/Rect;

    const/4 v10, 0x3

    new-instance v4, Landroid/graphics/Rect;

    const/4 v10, 0x7

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x6

    iput-object v4, p0, Landroidx/appcompat/app/J;->k6G:Landroid/graphics/Rect;

    :cond_2
    const/4 v10, 0x2

    iget-object v4, p0, Landroidx/appcompat/app/J;->aRj:Landroid/graphics/Rect;

    const/4 v10, 0x2

    iget-object v6, p0, Landroidx/appcompat/app/J;->k6G:Landroid/graphics/Rect;

    const/4 v10, 0x3

    if-nez p1, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroidx/core/view/uD;->f()I

    move-result p2

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroidx/core/view/uD;->q()I

    move-result v7

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroidx/core/view/uD;->pdH()I

    move-result v8

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroidx/core/view/uD;->J()I

    move-result p1

    const/4 v10, 0x7

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    const/4 v10, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/J;->xOU:Landroid/view/ViewGroup;

    const/4 v10, 0x7

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/Y0S;->XF(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v10, 0x0

    iget p1, v4, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x7

    iget p2, v4, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x3

    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/J;->xOU:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroidx/core/view/q;->qr(Landroid/view/View;)Landroidx/core/view/uD;

    move-result-object v6

    const/4 v10, 0x4

    if-nez v6, :cond_4

    const/4 v10, 0x0

    move v7, v0

    move v7, v0

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {v6}, Landroidx/core/view/uD;->f()I

    move-result v7

    :goto_2
    const/4 v10, 0x3

    if-nez v6, :cond_5

    const/4 v10, 0x0

    move v6, v0

    move v6, v0

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x5

    invoke-virtual {v6}, Landroidx/core/view/uD;->pdH()I

    move-result v6

    :goto_3
    const/4 v10, 0x6

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x2

    if-ne v8, p1, :cond_7

    const/4 v10, 0x1

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x1

    if-ne v8, p2, :cond_7

    const/4 v10, 0x1

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x2

    if-eq v8, v4, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    const/4 v10, 0x3

    move p2, v0

    move p2, v0

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v10, 0x4

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x4

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_5
    const/4 v10, 0x4

    if-lez p1, :cond_8

    const/4 v10, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/J;->LH:Landroid/view/View;

    const/4 v10, 0x0

    if-nez p1, :cond_8

    const/4 v10, 0x7

    new-instance p1, Landroid/view/View;

    const/4 v10, 0x2

    iget-object v4, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v10, 0x2

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x6

    iput-object p1, p0, Landroidx/appcompat/app/J;->LH:Landroid/view/View;

    const/4 v10, 0x6

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, 0x0

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x3

    const/16 v8, 0x33

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x4

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v10, 0x7

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v10, 0x4

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v10, 0x6

    iget-object v4, p0, Landroidx/appcompat/app/J;->xOU:Landroid/view/ViewGroup;

    const/4 v10, 0x1

    iget-object v6, p0, Landroidx/appcompat/app/J;->LH:Landroid/view/View;

    const/4 v10, 0x7

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x4

    goto :goto_6

    :cond_8
    const/4 v10, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/J;->LH:Landroid/view/View;

    const/4 v10, 0x2

    if-eqz p1, :cond_a

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v10, 0x3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x4

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, 0x0

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x4

    if-ne v4, v8, :cond_9

    const/4 v10, 0x5

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x3

    if-ne v4, v7, :cond_9

    const/4 v10, 0x3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x3

    if-eq v4, v6, :cond_a

    :cond_9
    const/4 v10, 0x6

    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, 0x1

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x5

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x1

    iget-object v4, p0, Landroidx/appcompat/app/J;->LH:Landroid/view/View;

    const/4 v10, 0x6

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    const/4 v10, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/J;->LH:Landroid/view/View;

    const/4 v10, 0x6

    if-eqz p1, :cond_b

    const/4 v10, 0x3

    goto :goto_7

    :cond_b
    const/4 v10, 0x1

    move v5, v0

    move v5, v0

    :goto_7
    const/4 v10, 0x1

    if-eqz v5, :cond_c

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_c

    const/4 v10, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/J;->LH:Landroid/view/View;

    const/4 v10, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/J;->I(Landroid/view/View;)V

    :cond_c
    const/4 v10, 0x3

    iget-boolean p1, p0, Landroidx/appcompat/app/J;->qw0:Z

    if-nez p1, :cond_d

    const/4 v10, 0x6

    if-eqz v5, :cond_d

    const/4 v10, 0x3

    move v1, v0

    move v1, v0

    :cond_d
    const/4 v10, 0x7

    move p1, v5

    move p1, v5

    const/4 v10, 0x5

    move v5, p2

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    const/4 v10, 0x2

    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x4

    if-eqz p1, :cond_f

    const/4 v10, 0x6

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x3

    move p1, v0

    move p1, v0

    const/4 v10, 0x5

    goto :goto_8

    :cond_f
    const/4 v10, 0x6

    move p1, v0

    move p1, v0

    const/4 v10, 0x6

    move v5, p1

    move v5, p1

    :goto_8
    if-eqz v5, :cond_11

    iget-object p2, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x2

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x3

    goto :goto_9

    :cond_10
    const/4 v10, 0x2

    move p1, v0

    move p1, v0

    :cond_11
    :goto_9
    const/4 v10, 0x7

    iget-object p2, p0, Landroidx/appcompat/app/J;->LH:Landroid/view/View;

    const/4 v10, 0x6

    if-eqz p2, :cond_13

    const/4 v10, 0x1

    if-eqz p1, :cond_12

    const/4 v10, 0x0

    goto :goto_a

    :cond_12
    const/4 v10, 0x4

    move v0, v3

    move v0, v3

    :goto_a
    const/4 v10, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const/4 v10, 0x1

    return v1
.end method

.method public d(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroidx/appcompat/app/S;->d(Landroid/window/OnBackInvokedDispatcher;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/J;->ug:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/J;->B:Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/appcompat/app/J$z9;->r5(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/appcompat/app/J;->B:Landroid/window/OnBackInvokedCallback;

    :cond_0
    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v2, 0x2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x5

    invoke-static {p1}, Landroidx/appcompat/app/J$z9;->XF(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/J;->ug:Landroid/window/OnBackInvokedDispatcher;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/J;->ug:Landroid/window/OnBackInvokedDispatcher;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/J;->Gi()V

    const/4 v2, 0x2

    return-void
.end method

.method public dyF(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method final e()Landroidx/appcompat/app/NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J;->CW:Landroidx/appcompat/app/NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method final e5m()Landroid/view/Window$Callback;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method final eGu()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->I9A:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/J;->xOU:Landroid/view/ViewGroup;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method final fa()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->I4t()Landroidx/appcompat/app/NS;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/NS;->J()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    :cond_1
    const/4 v1, 0x4

    return-object v0
.end method

.method public g(Landroid/content/Context;)Landroid/content/Context;
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->Q:Z

    const/4 v9, 0x2

    invoke-direct {p0}, Landroidx/appcompat/app/J;->UO()I

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/J;->RlU(Landroid/content/Context;I)I

    move-result v1

    const/4 v9, 0x3

    invoke-static {p1}, Landroidx/appcompat/app/S;->jSk(Landroid/content/Context;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    invoke-static {p1}, Landroidx/appcompat/app/S;->CW(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J;->PO(Landroid/content/Context;)Landroidx/core/os/J;

    move-result-object v8

    const/4 v9, 0x1

    sget-boolean v2, Landroidx/appcompat/app/J;->ASH:Z

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x0

    move v4, v1

    move-object v5, v8

    move-object v5, v8

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/app/J;->xOU(Landroid/content/Context;ILandroidx/core/os/J;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x2

    check-cast v3, Landroid/view/ContextThemeWrapper;

    const/4 v9, 0x1

    invoke-static {v3, v2}, Landroidx/appcompat/app/J$JDF;->XF(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    return-object p1

    :catch_0
    :cond_1
    const/4 v9, 0x6

    instance-of v2, p1, Landroidx/appcompat/view/Jl;

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x5

    move v4, v1

    move v4, v1

    move-object v5, v8

    move-object v5, v8

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/app/J;->xOU(Landroid/content/Context;ILandroidx/core/os/J;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_1
    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x3

    check-cast v3, Landroidx/appcompat/view/Jl;

    const/4 v9, 0x4

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/Jl;->XF(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x6

    return-object p1

    :catch_1
    :cond_2
    const/4 v9, 0x1

    sget-boolean v2, Landroidx/appcompat/app/J;->g5:Z

    const/4 v9, 0x1

    if-nez v2, :cond_3

    const/4 v9, 0x6

    invoke-super {p0, p1}, Landroidx/appcompat/app/S;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1

    :cond_3
    const/4 v9, 0x4

    new-instance v2, Landroid/content/res/Configuration;

    const/4 v9, 0x6

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v9, 0x4

    const/4 v3, -0x1

    const/4 v9, 0x4

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x5

    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    const/4 v9, 0x3

    invoke-static {p1, v2}, Landroidx/appcompat/app/J$J;->XF(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const/4 v9, 0x2

    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v9, 0x7

    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v4

    const/4 v9, 0x7

    if-nez v4, :cond_4

    const/4 v9, 0x5

    invoke-static {v2, v3}, Landroidx/appcompat/app/J;->os(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    const/4 v2, 0x0

    :goto_0
    move-object v6, v2

    const/4 v9, 0x4

    const/4 v7, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x6

    move v4, v1

    move v4, v1

    move-object v5, v8

    move-object v5, v8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/app/J;->xOU(Landroid/content/Context;ILandroidx/core/os/J;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v2, Landroidx/appcompat/view/Jl;

    const/4 v9, 0x2

    sget v3, LZv/Q8S;->r5:I

    const/4 v9, 0x6

    invoke-direct {v2, p1, v3}, Landroidx/appcompat/view/Jl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/Jl;->XF(Landroid/content/res/Configuration;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    :try_start_2
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_5

    const/4 v9, 0x4

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v9, 0x5

    move v1, v0

    move v1, v0

    :catch_2
    const/4 v9, 0x4

    if-eqz v1, :cond_6

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroidx/appcompat/view/Jl;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {p1}, Landroidx/core/content/res/J$h6W;->XF(Landroid/content/res/Resources$Theme;)V

    :cond_6
    const/4 v9, 0x2

    invoke-super {p0, v2}, Landroidx/appcompat/app/S;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1
.end method

.method public h(Landroidx/appcompat/view/menu/S;)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/J;->ASH(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method hg(Landroidx/appcompat/view/lf$NS;)Landroidx/appcompat/view/lf;
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->t1()V

    const/4 v7, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/J;->PO:Landroidx/appcompat/view/lf;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/view/lf;->r5()V

    :cond_0
    const/4 v7, 0x1

    instance-of v0, p1, Landroidx/appcompat/app/J$S;

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x4

    new-instance v0, Landroidx/appcompat/app/J$S;

    const/4 v7, 0x3

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/J$S;-><init>(Landroidx/appcompat/app/J;Landroidx/appcompat/view/lf$NS;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J;->zq7:Landroidx/appcompat/app/Jl;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    iget-boolean v2, p0, Landroidx/appcompat/app/J;->uhm:Z

    const/4 v7, 0x3

    if-nez v2, :cond_2

    :try_start_0
    const/4 v7, 0x3

    invoke-interface {v0, p1}, Landroidx/appcompat/app/Jl;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/lf$NS;)Landroidx/appcompat/view/lf;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/appcompat/app/J;->PO:Landroidx/appcompat/view/lf;

    const/4 v7, 0x3

    goto/16 :goto_5

    :cond_3
    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_6

    const/4 v7, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->lPa:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    new-instance v0, Landroid/util/TypedValue;

    const/4 v7, 0x6

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x3

    iget-object v4, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v7, 0x6

    sget v5, LZv/NS;->D3D:I

    const/4 v7, 0x7

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v7, 0x1

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x4

    if-eqz v5, :cond_4

    const/4 v7, 0x3

    iget-object v5, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v7, 0x0

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x7

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v7, 0x1

    new-instance v4, Landroidx/appcompat/view/Jl;

    const/4 v7, 0x6

    iget-object v6, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-direct {v4, v6, v2}, Landroidx/appcompat/view/Jl;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    iget-object v4, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    :goto_1
    const/4 v7, 0x7

    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    iput-object v5, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v7, 0x1

    sget v6, LZv/NS;->b:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x4

    iput-object v5, p0, Landroidx/appcompat/app/J;->IU:Landroid/widget/PopupWindow;

    const/4 v6, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-static {v5, v6}, Landroidx/core/widget/z9;->h(Landroid/widget/PopupWindow;I)V

    const/4 v7, 0x6

    iget-object v5, p0, Landroidx/appcompat/app/J;->IU:Landroid/widget/PopupWindow;

    const/4 v7, 0x7

    iget-object v6, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x7

    iget-object v5, p0, Landroidx/appcompat/app/J;->IU:Landroid/widget/PopupWindow;

    const/4 v7, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v7, 0x1

    sget v6, LZv/NS;->h:I

    const/4 v7, 0x6

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v7, 0x7

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    const/4 v7, 0x4

    iget-object v4, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x5

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J;->IU:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    const/4 v4, -0x2

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v7, 0x6

    new-instance v0, Landroidx/appcompat/app/J$Jl;

    const/4 v7, 0x2

    invoke-direct {v0, p0}, Landroidx/appcompat/app/J$Jl;-><init>(Landroidx/appcompat/app/J;)V

    const/4 v7, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/J;->Ohk:Ljava/lang/Runnable;

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/J;->xOU:Landroid/view/ViewGroup;

    sget v4, LZv/h6W;->BW:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    const/4 v7, 0x7

    if-eqz v0, :cond_6

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->fa()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->XF()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x1

    iput-object v0, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_6
    :goto_2
    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x5

    if-eqz v0, :cond_b

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->t1()V

    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->f()V

    const/4 v7, 0x5

    new-instance v0, Landroidx/appcompat/view/Mk;

    const/4 v7, 0x3

    iget-object v4, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x4

    iget-object v5, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x5

    iget-object v6, p0, Landroidx/appcompat/app/J;->IU:Landroid/widget/PopupWindow;

    const/4 v7, 0x5

    if-nez v6, :cond_7

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v7, 0x3

    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/Mk;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/lf$NS;Z)V

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/view/lf;->Z()Landroid/view/Menu;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/lf$NS;->h(Landroidx/appcompat/view/lf;Landroid/view/Menu;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_a

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/view/lf;->f()V

    const/4 v7, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->BW(Landroidx/appcompat/view/lf;)V

    const/4 v7, 0x5

    iput-object v0, p0, Landroidx/appcompat/app/J;->PO:Landroidx/appcompat/view/lf;

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->eGu()Z

    move-result p1

    const/4 v7, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-eqz p1, :cond_8

    const/4 v7, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x3

    invoke-static {p1}, Landroidx/core/view/q;->Z(Landroid/view/View;)Landroidx/core/view/tZ;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/tZ;->h(F)Landroidx/core/view/tZ;

    move-result-object p1

    const/4 v7, 0x3

    iput-object p1, p0, Landroidx/appcompat/app/J;->Jv:Landroidx/core/view/tZ;

    const/4 v7, 0x0

    new-instance v0, Landroidx/appcompat/app/J$Mk;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/J$Mk;-><init>(Landroidx/appcompat/app/J;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/tZ;->BW(Landroidx/core/view/X;)Landroidx/core/view/tZ;

    goto :goto_4

    :cond_8
    const/4 v7, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v7, 0x1

    instance-of p1, p1, Landroid/view/View;

    const/4 v7, 0x7

    if-eqz p1, :cond_9

    const/4 v7, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v7, 0x4

    invoke-static {p1}, Landroidx/core/view/q;->a(Landroid/view/View;)V

    :cond_9
    :goto_4
    const/4 v7, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/J;->IU:Landroid/widget/PopupWindow;

    const/4 v7, 0x3

    if-eqz p1, :cond_b

    const/4 v7, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/J;->Ohk:Ljava/lang/Runnable;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v7, 0x4

    goto :goto_5

    :cond_a
    const/4 v7, 0x4

    iput-object v1, p0, Landroidx/appcompat/app/J;->PO:Landroidx/appcompat/view/lf;

    :cond_b
    :goto_5
    const/4 v7, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/J;->PO:Landroidx/appcompat/view/lf;

    const/4 v7, 0x7

    if-eqz p1, :cond_c

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/J;->zq7:Landroidx/appcompat/app/Jl;

    const/4 v7, 0x5

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    invoke-interface {v0, p1}, Landroidx/appcompat/app/Jl;->onSupportActionModeStarted(Landroidx/appcompat/view/lf;)V

    :cond_c
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->Gi()V

    iget-object p1, p0, Landroidx/appcompat/app/J;->PO:Landroidx/appcompat/view/lf;

    const/4 v7, 0x7

    return-object p1
.end method

.method public jk()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Landroidx/appcompat/app/J;->BB(Z)Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method k6G(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    const/16 v0, 0x52

    const/4 v3, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/J;->j(ILandroid/view/KeyEvent;)Z

    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->L()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    return v1

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return v2
.end method

.method kf(I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/J;->KHL(IZ)Landroidx/appcompat/app/J$YRm;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/J;->I9A(Landroidx/appcompat/app/J$YRm;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public km()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/appcompat/app/J;->O:I

    const/4 v1, 0x4

    return v0
.end method

.method m1()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/J;->ug:Landroid/window/OnBackInvokedDispatcher;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/J;->KHL(IZ)Landroidx/appcompat/app/J$YRm;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-boolean v0, v0, Landroidx/appcompat/app/J$YRm;->JrO:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/J;->PO:Landroidx/appcompat/view/lf;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    return v2

    :cond_2
    const/4 v3, 0x2

    return v1
.end method

.method oLZ(Landroid/content/res/Configuration;Landroidx/core/os/J;)V
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p1, p2}, Landroidx/appcompat/app/J$qR;->qu(Landroid/content/res/Configuration;Landroidx/core/os/J;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Landroidx/core/os/J;->qu(I)Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v1}, Landroidx/appcompat/app/J$J;->qu(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroidx/core/os/J;->qu(I)Ljava/util/Locale;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p1, p2}, Landroidx/appcompat/app/J$J;->r5(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/J;->LH(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/J;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method p3c(Landroid/view/Menu;)Landroidx/appcompat/app/J$YRm;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/J;->fa:[Landroidx/appcompat/app/J$YRm;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    array-length v2, v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v2, :cond_2

    const/4 v5, 0x6

    aget-object v3, v0, v1

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    iget-object v4, v3, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v5, 0x7

    if-ne v4, p1, :cond_1

    const/4 v5, 0x6

    return-object v3

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x3

    return-object p1
.end method

.method pC8(I)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/J;->KHL(IZ)Landroidx/appcompat/app/J$YRm;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, v1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    iget-object v3, v1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/S;->PO(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lez v3, :cond_0

    const/4 v4, 0x6

    iput-object v2, v1, Landroidx/appcompat/app/J$YRm;->Bq3:Landroid/os/Bundle;

    :cond_0
    const/4 v4, 0x1

    iget-object v2, v1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/S;->qw0()V

    const/4 v4, 0x4

    iget-object v2, v1, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/S;->clear()V

    :cond_1
    const/4 v4, 0x3

    iput-boolean v0, v1, Landroidx/appcompat/app/J$YRm;->I4t:Z

    const/4 v4, 0x2

    iput-boolean v0, v1, Landroidx/appcompat/app/J$YRm;->Dmx:Z

    const/4 v4, 0x5

    const/16 v0, 0x6c

    const/4 v4, 0x4

    if-eq p1, v0, :cond_2

    const/4 v4, 0x3

    if-nez p1, :cond_3

    :cond_2
    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/J;->KHL(IZ)Landroidx/appcompat/app/J$YRm;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    iput-boolean p1, v0, Landroidx/appcompat/app/J$YRm;->q:Z

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/J;->g5(Landroidx/appcompat/app/J$YRm;Landroid/view/KeyEvent;)Z

    :cond_3
    const/4 v4, 0x5

    return-void
.end method

.method paW()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Landroidx/appcompat/widget/K;->pdH()V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/J;->IU:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/J;->Ohk:Ljava/lang/Runnable;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J;->IU:Landroid/widget/PopupWindow;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J;->IU:Landroid/widget/PopupWindow;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/J;->IU:Landroid/widget/PopupWindow;

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->t1()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/J;->KHL(IZ)Landroidx/appcompat/app/J$YRm;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->close()V

    :cond_3
    const/4 v2, 0x2

    return-void
.end method

.method public pdH()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v1, 0x6

    return-object v0
.end method

.method public pyv(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->pC8:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->I9A:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->I4t()Landroidx/appcompat/app/NS;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/NS;->pdH(Landroid/content/res/Configuration;)V

    :cond_0
    const/4 v1, 0x3

    invoke-static {}, Landroidx/appcompat/widget/qR;->h()Landroidx/appcompat/widget/qR;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/qR;->g(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-instance p1, Landroid/content/res/Configuration;

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/appcompat/app/J;->e5m:Landroid/content/res/Configuration;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p1}, Landroidx/appcompat/app/J;->jc(ZZ)Z

    const/4 v1, 0x3

    return-void
.end method

.method public qr(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/appcompat/app/J;->qw0()V

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J;->xOU:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    const v1, 0x1020002

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/J;->x:Landroidx/appcompat/app/J$GK;

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/J$GK;->r5(Landroid/view/Window$Callback;)V

    const/4 v2, 0x5

    return-void
.end method

.method public s()Landroid/view/MenuInflater;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J;->BB:Landroid/view/MenuInflater;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/appcompat/app/J;->O()V

    const/4 v2, 0x0

    new-instance v0, Landroidx/appcompat/view/S;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/J;->CW:Landroidx/appcompat/app/NS;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/app/NS;->J()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    :goto_0
    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroidx/appcompat/view/S;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/appcompat/app/J;->BB:Landroid/view/MenuInflater;

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/J;->BB:Landroid/view/MenuInflater;

    const/4 v2, 0x2

    return-object v0
.end method

.method t1()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/J;->Jv:Landroidx/core/view/tZ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/core/view/tZ;->r5()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public t4x()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->e()Landroidx/appcompat/app/NS;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->I4t()Landroidx/appcompat/app/NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/NS;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/J;->y(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public uD()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/J;->jc(ZZ)Z

    return-void
.end method

.method ug(I)V
    .locals 3

    const/16 v0, 0x6c

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->I4t()Landroidx/appcompat/app/NS;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/NS;->BW(Z)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/J;->KHL(IZ)Landroidx/appcompat/app/J$YRm;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/J$YRm;->JrO:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/J;->I9A(Landroidx/appcompat/app/J$YRm;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method final uhm()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/J;->P:Ljava/lang/Object;

    const/4 v2, 0x4

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/J;->jc:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    return-object v0
.end method

.method v(Landroidx/core/os/J;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Landroidx/appcompat/app/J$qR;->r5(Landroidx/core/os/J;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroidx/core/os/J;->qu(I)Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public vhZ()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->kf:Z

    const/4 v1, 0x3

    return v0
.end method

.method public x(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Landroidx/appcompat/app/J;->l4:I

    const/4 v0, 0x0

    return-void
.end method

.method public xNV(Landroidx/appcompat/view/lf$NS;)Landroidx/appcompat/view/lf;
    .locals 3

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/J;->PO:Landroidx/appcompat/view/lf;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/lf;->r5()V

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Landroidx/appcompat/app/J$S;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/J$S;-><init>(Landroidx/appcompat/app/J;Landroidx/appcompat/view/lf$NS;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->I4t()Landroidx/appcompat/app/NS;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/NS;->t4x(Landroidx/appcompat/view/lf$NS;)Landroidx/appcompat/view/lf;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/appcompat/app/J;->PO:Landroidx/appcompat/view/lf;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/J;->zq7:Landroidx/appcompat/app/Jl;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Landroidx/appcompat/app/Jl;->onSupportActionModeStarted(Landroidx/appcompat/view/lf;)V

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/J;->PO:Landroidx/appcompat/view/lf;

    const/4 v2, 0x2

    if-nez p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/J;->hg(Landroidx/appcompat/view/lf$NS;)Landroidx/appcompat/view/lf;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/appcompat/app/J;->PO:Landroidx/appcompat/view/lf;

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/J;->Gi()V

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/J;->PO:Landroidx/appcompat/view/lf;

    const/4 v2, 0x7

    return-object p1

    :cond_3
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v0, " .at baoaolencc nto blAnbkluncl cide"

    const-string v0, "ActionMode callback can not be null."

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public final zq7(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/app/J;->jc:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/J;->jk:Landroidx/appcompat/widget/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/K;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->e()Landroidx/appcompat/app/NS;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/J;->e()Landroidx/appcompat/app/NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/NS;->Bq3(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J;->uQd:Landroid/widget/TextView;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    return-void
.end method
