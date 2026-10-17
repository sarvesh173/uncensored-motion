.class public Landroidx/appcompat/widget/auH;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/vrp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/auH$f;,
        Landroidx/appcompat/widget/auH$Jl;,
        Landroidx/appcompat/widget/auH$S;,
        Landroidx/appcompat/widget/auH$J;,
        Landroidx/appcompat/widget/auH$Q8S;,
        Landroidx/appcompat/widget/auH$Mk;,
        Landroidx/appcompat/widget/auH$h6W;
    }
.end annotation


# static fields
.field private static pC8:Ljava/lang/reflect/Method;

.field private static qw0:Ljava/lang/reflect/Method;

.field private static t1:Ljava/lang/reflect/Method;


# instance fields
.field private At:Landroid/view/View;

.field private BB:Landroid/view/View;

.field C1d:Landroid/widget/PopupWindow;

.field CW:I

.field private D:Z

.field private E:Z

.field private I9A:Ljava/lang/Runnable;

.field final IU:Landroidx/appcompat/widget/auH$Q8S;

.field private J:I

.field private final Jv:Landroidx/appcompat/widget/auH$S;

.field private LH:Landroid/graphics/Rect;

.field private final Ohk:Landroidx/appcompat/widget/auH$J;

.field private P:Z

.field private PO:Landroid/widget/AdapterView$OnItemClickListener;

.field private UO:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private Z:Landroid/widget/ListAdapter;

.field private b:I

.field private d:I

.field private f:I

.field g:Landroidx/appcompat/widget/bB;

.field private h:Landroid/content/Context;

.field private jc:I

.field private jk:Landroid/database/DataSetObserver;

.field private final kf:Landroidx/appcompat/widget/auH$Mk;

.field private mV:Landroid/graphics/drawable/Drawable;

.field private paW:Z

.field private q:I

.field private s:I

.field private final uQd:Landroid/graphics/Rect;

.field private x:Z

.field final xOU:Landroid/os/Handler;

.field private zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    const/16 v1, 0x1c

    const/4 v2, 0x0

    and-int/2addr v7, v2

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x4

    const-string/jumbo v4, "pwsisopWtnodiLP"

    const-string v4, "ListPopupWindow"

    const/4 v7, 0x4

    const-class v5, Landroid/widget/PopupWindow;

    const-class v5, Landroid/widget/PopupWindow;

    const/4 v7, 0x1

    if-gt v0, v1, :cond_0

    :try_start_0
    const/4 v7, 0x6

    const-string/jumbo v0, "olrmECaScedbeeitTespln"

    const-string/jumbo v0, "setClipToScreenEnabled"

    const/4 v7, 0x6

    new-array v1, v3, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v6, v1, v2

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x2

    sput-object v0, Landroidx/appcompat/widget/auH;->pC8:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    const/4 v7, 0x5

    const-string v0, "W nmoii pe)do det.nheuwpaT lp ocewntC drntEollnleoO(.  CfldiShdnsoooPub"

    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    const/4 v7, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const/4 v7, 0x4

    const-string/jumbo v0, "unierboEeeBcdsttpn"

    const-string/jumbo v0, "setEpicenterBounds"

    new-array v1, v3, [Ljava/lang/Class;

    const/4 v7, 0x1

    const-class v6, Landroid/graphics/Rect;

    const-class v6, Landroid/graphics/Rect;

    const/4 v7, 0x6

    aput-object v6, v1, v2

    const/4 v7, 0x4

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x6

    sput-object v0, Landroidx/appcompat/widget/auH;->qw0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x7

    goto :goto_1

    :catch_1
    const/4 v7, 0x4

    const-string v0, " .pelwuOdnwo sWtttec oet)noBl h npnfiRtP(nrodoE duneddCseo iumlpeh.ciuo"

    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    const/4 v7, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x6

    const/16 v1, 0x17

    const/4 v7, 0x7

    if-gt v0, v1, :cond_1

    :try_start_2
    const/4 v7, 0x0

    const-string/jumbo v0, "tihebxvplatlageAHaiMe"

    const-string v0, "getMaxAvailableHeight"

    const/4 v7, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v7, 0x7

    const-class v6, Landroid/view/View;

    const-class v6, Landroid/view/View;

    const/4 v7, 0x1

    aput-object v6, v1, v2

    const/4 v7, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v1, v3

    const/4 v7, 0x5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v7, 0x6

    aput-object v2, v1, v3

    const/4 v7, 0x3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x5

    sput-object v0, Landroidx/appcompat/widget/auH;->t1:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x4

    goto :goto_2

    :catch_2
    const/4 v7, 0x5

    const-string/jumbo v0, "oiMWi i,qold nb.,(nalntxp)gthm wlofPoevwAVdauoo wh.Oit eeeoiul aa l i He hddepebntgontCl"

    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    const/4 v7, 0x7

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    sget v1, LZv/NS;->XHC:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/auH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/auH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v0, -0x2

    const/4 v3, 0x5

    iput v0, p0, Landroidx/appcompat/widget/auH;->b:I

    const/4 v3, 0x4

    iput v0, p0, Landroidx/appcompat/widget/auH;->J:I

    const/4 v3, 0x7

    const/16 v0, 0x3ea

    const/4 v3, 0x1

    iput v0, p0, Landroidx/appcompat/widget/auH;->s:I

    const/4 v0, 0x0

    move v3, v0

    iput v0, p0, Landroidx/appcompat/widget/auH;->d:I

    const/4 v3, 0x4

    iput-boolean v0, p0, Landroidx/appcompat/widget/auH;->x:Z

    const/4 v3, 0x6

    iput-boolean v0, p0, Landroidx/appcompat/widget/auH;->zq7:Z

    const/4 v3, 0x7

    const v1, 0x7fffffff

    const/4 v3, 0x2

    iput v1, p0, Landroidx/appcompat/widget/auH;->CW:I

    const/4 v3, 0x6

    iput v0, p0, Landroidx/appcompat/widget/auH;->jc:I

    const/4 v3, 0x7

    new-instance v1, Landroidx/appcompat/widget/auH$Q8S;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/auH$Q8S;-><init>(Landroidx/appcompat/widget/auH;)V

    const/4 v3, 0x4

    iput-object v1, p0, Landroidx/appcompat/widget/auH;->IU:Landroidx/appcompat/widget/auH$Q8S;

    const/4 v3, 0x0

    new-instance v1, Landroidx/appcompat/widget/auH$J;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/auH$J;-><init>(Landroidx/appcompat/widget/auH;)V

    const/4 v3, 0x1

    iput-object v1, p0, Landroidx/appcompat/widget/auH;->Ohk:Landroidx/appcompat/widget/auH$J;

    const/4 v3, 0x5

    new-instance v1, Landroidx/appcompat/widget/auH$S;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/auH$S;-><init>(Landroidx/appcompat/widget/auH;)V

    const/4 v3, 0x6

    iput-object v1, p0, Landroidx/appcompat/widget/auH;->Jv:Landroidx/appcompat/widget/auH$S;

    const/4 v3, 0x7

    new-instance v1, Landroidx/appcompat/widget/auH$Mk;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/auH$Mk;-><init>(Landroidx/appcompat/widget/auH;)V

    const/4 v3, 0x0

    iput-object v1, p0, Landroidx/appcompat/widget/auH;->kf:Landroidx/appcompat/widget/auH$Mk;

    const/4 v3, 0x5

    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x6

    iput-object v1, p0, Landroidx/appcompat/widget/auH;->uQd:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/auH;->h:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v1, Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x0

    iput-object v1, p0, Landroidx/appcompat/widget/auH;->xOU:Landroid/os/Handler;

    const/4 v3, 0x5

    sget-object v1, LZv/qR;->Jd:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x6

    sget v2, LZv/qR;->Lm:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x7

    iput v2, p0, Landroidx/appcompat/widget/auH;->f:I

    const/4 v3, 0x2

    sget v2, LZv/qR;->cRe:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Landroidx/appcompat/widget/auH;->q:I

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iput-boolean v2, p0, Landroidx/appcompat/widget/auH;->D:Z

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x7

    new-instance v0, Landroidx/appcompat/widget/vrp;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/vrp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v3, 0x0

    return-void
.end method

.method private CW(Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v1, 0x1c

    const/4 v4, 0x7

    if-gt v0, v1, :cond_0

    const/4 v4, 0x7

    sget-object v0, Landroidx/appcompat/widget/auH;->pC8:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object p1, v2, v3

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    const/4 v4, 0x2

    const-string/jumbo p1, "ptsnPLudiWsiwop"

    const-string p1, "ListPopupWindow"

    const/4 v4, 0x1

    const-string v0, "ei mndrnl a ePupn n)llSeoCdlu. ( cW.obetn pwawTlOcEthoelildsCpoo"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    const/4 v4, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Landroidx/appcompat/widget/auH$Jl;->h(Landroid/widget/PopupWindow;Z)V

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method private dyF()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->BB:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/auH;->BB:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private s()I
    .locals 13

    const/4 v12, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/high16 v1, -0x80000000

    const/4 v12, 0x1

    const/4 v2, -0x1

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_6

    const/4 v12, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->h:Landroid/content/Context;

    new-instance v5, Landroidx/appcompat/widget/auH$NS;

    const/4 v12, 0x7

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/auH$NS;-><init>(Landroidx/appcompat/widget/auH;)V

    const/4 v12, 0x3

    iput-object v5, p0, Landroidx/appcompat/widget/auH;->I9A:Ljava/lang/Runnable;

    const/4 v12, 0x0

    iget-boolean v5, p0, Landroidx/appcompat/widget/auH;->paW:Z

    const/4 v12, 0x6

    xor-int/2addr v5, v3

    const/4 v12, 0x7

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/auH;->I4t(Landroid/content/Context;Z)Landroidx/appcompat/widget/bB;

    move-result-object v5

    const/4 v12, 0x2

    iput-object v5, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v12, 0x0

    iget-object v6, p0, Landroidx/appcompat/widget/auH;->mV:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x2

    if-eqz v6, :cond_0

    const/4 v12, 0x5

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/bB;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v12, 0x7

    iget-object v5, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v12, 0x4

    iget-object v6, p0, Landroidx/appcompat/widget/auH;->Z:Landroid/widget/ListAdapter;

    const/4 v12, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v12, 0x4

    iget-object v5, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v12, 0x6

    iget-object v6, p0, Landroidx/appcompat/widget/auH;->PO:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v12, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v12, 0x5

    iget-object v5, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v12, 0x2

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    const/4 v12, 0x6

    iget-object v5, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v12, 0x7

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v12, 0x5

    iget-object v5, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v12, 0x5

    new-instance v6, Landroidx/appcompat/widget/auH$lf;

    const/4 v12, 0x2

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/auH$lf;-><init>(Landroidx/appcompat/widget/auH;)V

    const/4 v12, 0x6

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v12, 0x5

    iget-object v5, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v12, 0x1

    iget-object v6, p0, Landroidx/appcompat/widget/auH;->Jv:Landroidx/appcompat/widget/auH$S;

    const/4 v12, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v12, 0x0

    iget-object v5, p0, Landroidx/appcompat/widget/auH;->UO:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 v12, 0x0

    if-eqz v5, :cond_1

    const/4 v12, 0x1

    iget-object v6, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v12, 0x7

    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    const/4 v12, 0x3

    iget-object v5, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v12, 0x6

    iget-object v6, p0, Landroidx/appcompat/widget/auH;->BB:Landroid/view/View;

    const/4 v12, 0x6

    if-eqz v6, :cond_5

    const/4 v12, 0x5

    new-instance v7, Landroid/widget/LinearLayout;

    const/4 v12, 0x1

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x4

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v12, 0x4

    iget v8, p0, Landroidx/appcompat/widget/auH;->jc:I

    const/4 v12, 0x2

    if-eqz v8, :cond_3

    const/4 v12, 0x3

    if-eq v8, v3, :cond_2

    const/4 v12, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string/jumbo v5, "lniionIdtsa ti nhoiv p"

    const-string v5, "Invalid hint position "

    const/4 v12, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    iget v5, p0, Landroidx/appcompat/widget/auH;->jc:I

    const/4 v12, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    const-string/jumbo v5, "wipinbdoWsPtouL"

    const-string v5, "ListPopupWindow"

    const/4 v12, 0x3

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x7

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x5

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x3

    goto :goto_0

    :cond_3
    const/4 v12, 0x2

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x3

    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v12, 0x0

    iget v0, p0, Landroidx/appcompat/widget/auH;->J:I

    const/4 v12, 0x3

    if-ltz v0, :cond_4

    const/4 v12, 0x6

    move v5, v1

    move v5, v1

    const/4 v12, 0x4

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    move v0, v4

    move v0, v4

    const/4 v12, 0x0

    move v5, v0

    move v5, v0

    :goto_1
    const/4 v12, 0x0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v12, 0x6

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v12, 0x7

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v12, 0x2

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x2

    add-int/2addr v5, v6

    const/4 v12, 0x4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x0

    add-int/2addr v5, v0

    const/4 v12, 0x3

    move v0, v5

    move v0, v5

    move-object v5, v7

    const/4 v12, 0x4

    goto :goto_2

    :cond_5
    const/4 v12, 0x6

    move v0, v4

    move v0, v4

    :goto_2
    const/4 v12, 0x3

    iget-object v6, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v12, 0x0

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v12, 0x3

    goto :goto_3

    :cond_6
    const/4 v12, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x6

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v12, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->BB:Landroid/view/View;

    const/4 v12, 0x3

    if-eqz v0, :cond_7

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v12, 0x1

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v12, 0x6

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x7

    add-int/2addr v0, v6

    const/4 v12, 0x3

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x6

    add-int/2addr v0, v5

    const/4 v12, 0x7

    goto :goto_3

    :cond_7
    const/4 v12, 0x4

    move v0, v4

    move v0, v4

    :goto_3
    const/4 v12, 0x2

    iget-object v5, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v12, 0x0

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v12, 0x6

    if-eqz v5, :cond_8

    const/4 v12, 0x6

    iget-object v6, p0, Landroidx/appcompat/widget/auH;->uQd:Landroid/graphics/Rect;

    const/4 v12, 0x4

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v12, 0x5

    iget-object v5, p0, Landroidx/appcompat/widget/auH;->uQd:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x0

    add-int/2addr v5, v6

    const/4 v12, 0x5

    iget-boolean v7, p0, Landroidx/appcompat/widget/auH;->D:Z

    const/4 v12, 0x4

    if-nez v7, :cond_9

    const/4 v12, 0x4

    neg-int v6, v6

    const/4 v12, 0x1

    iput v6, p0, Landroidx/appcompat/widget/auH;->q:I

    const/4 v12, 0x6

    goto :goto_4

    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/auH;->uQd:Landroid/graphics/Rect;

    const/4 v12, 0x3

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v12, 0x6

    move v5, v4

    move v5, v4

    :cond_9
    :goto_4
    const/4 v12, 0x4

    iget-object v6, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v12, 0x0

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v12, 0x2

    const/4 v7, 0x2

    const/4 v12, 0x5

    if-ne v6, v7, :cond_a

    const/4 v12, 0x5

    goto :goto_5

    :cond_a
    const/4 v12, 0x7

    move v3, v4

    move v3, v4

    :goto_5
    const/4 v12, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/auH;->Bq3()Landroid/view/View;

    move-result-object v4

    const/4 v12, 0x1

    iget v6, p0, Landroidx/appcompat/widget/auH;->q:I

    const/4 v12, 0x1

    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/auH;->t4x(Landroid/view/View;IZ)I

    move-result v3

    const/4 v12, 0x5

    iget-boolean v4, p0, Landroidx/appcompat/widget/auH;->x:Z

    const/4 v12, 0x3

    if-nez v4, :cond_f

    const/4 v12, 0x6

    iget v4, p0, Landroidx/appcompat/widget/auH;->b:I

    const/4 v12, 0x5

    if-ne v4, v2, :cond_b

    const/4 v12, 0x6

    goto/16 :goto_7

    :cond_b
    const/4 v12, 0x0

    iget v4, p0, Landroidx/appcompat/widget/auH;->J:I

    const/4 v12, 0x4

    const/4 v6, -0x2

    const/4 v12, 0x4

    if-eq v4, v6, :cond_d

    const/4 v12, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v12, 0x2

    if-eq v4, v2, :cond_c

    const/4 v12, 0x7

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v12, 0x4

    goto :goto_6

    :cond_c
    const/4 v12, 0x4

    iget-object v2, p0, Landroidx/appcompat/widget/auH;->h:Landroid/content/Context;

    const/4 v12, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v12, 0x6

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x6

    iget-object v4, p0, Landroidx/appcompat/widget/auH;->uQd:Landroid/graphics/Rect;

    const/4 v12, 0x0

    iget v6, v4, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x7

    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x1

    add-int/2addr v6, v4

    const/4 v12, 0x0

    sub-int/2addr v2, v6

    const/4 v12, 0x1

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x2

    iget-object v2, p0, Landroidx/appcompat/widget/auH;->h:Landroid/content/Context;

    const/4 v12, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v12, 0x0

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x6

    iget-object v4, p0, Landroidx/appcompat/widget/auH;->uQd:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x7

    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x5

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    const/4 v12, 0x1

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    const/4 v12, 0x2

    move v7, v1

    move v7, v1

    const/4 v12, 0x4

    iget-object v6, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x3

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v12, 0x7

    const/4 v11, -0x1

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/bB;->qu(IIIII)I

    move-result v1

    const/4 v12, 0x4

    if-lez v1, :cond_e

    const/4 v12, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v12, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v12, 0x5

    iget-object v3, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v12, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v12, 0x1

    add-int/2addr v2, v3

    const/4 v12, 0x3

    add-int/2addr v5, v2

    const/4 v12, 0x6

    add-int/2addr v0, v5

    :cond_e
    add-int/2addr v1, v0

    const/4 v12, 0x7

    return v1

    :cond_f
    :goto_7
    add-int/2addr v3, v5

    const/4 v12, 0x3

    return v3
.end method

.method private t4x(Landroid/view/View;IZ)I
    .locals 6

    const/4 v5, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v5, 0x3

    if-gt v0, v1, :cond_1

    const/4 v5, 0x0

    sget-object v0, Landroidx/appcompat/widget/auH;->t1:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v5, v3

    aput-object p1, v2, v3

    const/4 v5, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    aput-object v3, v2, v4

    const/4 v5, 0x7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x1

    aput-object p3, v2, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return p1

    :catch_0
    const/4 v5, 0x2

    const-string/jumbo p3, "tiuPsnuoLpWdiwp"

    const-string p3, "ListPopupWindow"

    const/4 v5, 0x7

    const-string v0, "d hl tlpnplibenvp ego)e honewoeM io.nsulgoineunlCaV PvsoAe(t.it otalwi,dHrMc nUilb i eboda,it puhtWcxgaa"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    const/4 v5, 0x4

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v5, 0x7

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    const/4 v5, 0x6

    return p1

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    invoke-static {v0, p1, p2, p3}, Landroidx/appcompat/widget/auH$f;->XF(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result p1

    const/4 v5, 0x1

    return p1
.end method


# virtual methods
.method public BB(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Landroidx/appcompat/widget/auH;->jc:I

    const/4 v0, 0x1

    return-void
.end method

.method public Bq3()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->At:Landroid/view/View;

    return-object v0
.end method

.method public D()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/auH;->XF()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public Dmx()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/bB;->setListSelectionHidden(Z)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public E(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public GK()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/appcompat/widget/auH;->J:I

    return v0
.end method

.method I4t(Landroid/content/Context;Z)Landroidx/appcompat/widget/bB;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/appcompat/widget/bB;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/bB;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public JrO()Landroid/widget/ListView;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v1, 0x5

    return-object v0
.end method

.method public L7G(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public Lpi()J
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/auH;->XF()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x3

    return-wide v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public MDU(I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/auH;->uQd:Landroid/graphics/Rect;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->uQd:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    const/4 v2, 0x0

    iput v1, p0, Landroidx/appcompat/widget/auH;->J:I

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/auH;->jk(I)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public P()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public PL(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method public V4L(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/auH;->LH:Landroid/graphics/Rect;

    return-void
.end method

.method public V9h()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/auH;->paW:Z

    const/4 v1, 0x2

    return v0
.end method

.method public XF()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public XHC(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Landroidx/appcompat/widget/auH;->d:I

    return-void
.end method

.method public Z(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Landroidx/appcompat/widget/auH;->f:I

    const/4 v0, 0x4

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Landroidx/appcompat/widget/auH;->q:I

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/widget/auH;->D:Z

    const/4 v0, 0x2

    return-void
.end method

.method public d(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/auH;->PO:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x0

    return-void
.end method

.method public dismiss()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/appcompat/widget/auH;->dyF()V

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x5

    iput-object v1, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->xOU:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/auH;->IU:Landroidx/appcompat/widget/auH$Q8S;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public jSk()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/auH;->XF()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public jc(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/auH;->XF()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/bB;->setListSelectionHidden(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public jk(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Landroidx/appcompat/widget/auH;->J:I

    const/4 v0, 0x5

    return-void
.end method

.method public pdH()I
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/auH;->D:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x2

    iget v0, p0, Landroidx/appcompat/widget/auH;->q:I

    const/4 v1, 0x2

    return v0
.end method

.method public pyv()I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/auH;->XF()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->jk:Landroid/database/DataSetObserver;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroidx/appcompat/widget/auH$h6W;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/auH$h6W;-><init>(Landroidx/appcompat/widget/auH;)V

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/auH;->jk:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/auH;->Z:Landroid/widget/ListAdapter;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/auH;->Z:Landroid/widget/ListAdapter;

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->jk:Landroid/database/DataSetObserver;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->Z:Landroid/widget/ListAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    const/4 v2, 0x5

    return-void
.end method

.method public qr(Z)V
    .locals 2

    const/4 v1, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/widget/auH;->paW:Z

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/appcompat/widget/auH;->f:I

    const/4 v1, 0x5

    return v0
.end method

.method public show()V
    .locals 14

    const/4 v13, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/auH;->s()I

    move-result v0

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/auH;->P()Z

    move-result v1

    const/4 v13, 0x3

    iget-object v2, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v13, 0x4

    iget v3, p0, Landroidx/appcompat/widget/auH;->s:I

    invoke-static {v2, v3}, Landroidx/core/widget/z9;->h(Landroid/widget/PopupWindow;I)V

    const/4 v13, 0x6

    iget-object v2, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v13, 0x1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v13, 0x6

    const/4 v3, 0x1

    const/4 v13, 0x7

    const/4 v4, -0x2

    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x4

    const/4 v6, -0x1

    const/4 v13, 0x7

    if-eqz v2, :cond_c

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/auH;->Bq3()Landroid/view/View;

    move-result-object v2

    const/4 v13, 0x2

    invoke-static {v2}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_0

    const/4 v13, 0x2

    return-void

    :cond_0
    const/4 v13, 0x5

    iget v2, p0, Landroidx/appcompat/widget/auH;->J:I

    const/4 v13, 0x3

    if-ne v2, v6, :cond_1

    const/4 v13, 0x4

    move v2, v6

    move v2, v6

    const/4 v13, 0x7

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    if-ne v2, v4, :cond_2

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/auH;->Bq3()Landroid/view/View;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_2
    :goto_0
    const/4 v13, 0x6

    iget v7, p0, Landroidx/appcompat/widget/auH;->b:I

    const/4 v13, 0x7

    if-ne v7, v6, :cond_7

    const/4 v13, 0x4

    if-eqz v1, :cond_3

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v13, 0x5

    move v0, v6

    move v0, v6

    :goto_1
    const/4 v13, 0x6

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v13, 0x3

    iget v4, p0, Landroidx/appcompat/widget/auH;->J:I

    const/4 v13, 0x3

    if-ne v4, v6, :cond_4

    const/4 v13, 0x7

    move v4, v6

    move v4, v6

    const/4 v13, 0x7

    goto :goto_2

    :cond_4
    const/4 v13, 0x3

    move v4, v5

    move v4, v5

    :goto_2
    const/4 v13, 0x5

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v13, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v13, 0x7

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v13, 0x7

    goto :goto_4

    :cond_5
    const/4 v13, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v13, 0x6

    iget v4, p0, Landroidx/appcompat/widget/auH;->J:I

    const/4 v13, 0x7

    if-ne v4, v6, :cond_6

    const/4 v13, 0x2

    move v4, v6

    move v4, v6

    const/4 v13, 0x2

    goto :goto_3

    :cond_6
    const/4 v13, 0x6

    move v4, v5

    move v4, v5

    :goto_3
    const/4 v13, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v13, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v13, 0x4

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v13, 0x2

    goto :goto_4

    :cond_7
    const/4 v13, 0x1

    if-ne v7, v4, :cond_8

    const/4 v13, 0x4

    goto :goto_4

    :cond_8
    const/4 v13, 0x3

    move v0, v7

    move v0, v7

    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v13, 0x7

    iget-boolean v4, p0, Landroidx/appcompat/widget/auH;->zq7:Z

    const/4 v13, 0x4

    if-nez v4, :cond_9

    const/4 v13, 0x3

    iget-boolean v4, p0, Landroidx/appcompat/widget/auH;->x:Z

    const/4 v13, 0x4

    if-nez v4, :cond_9

    const/4 v13, 0x2

    goto :goto_5

    :cond_9
    const/4 v13, 0x6

    move v3, v5

    :goto_5
    const/4 v13, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v13, 0x4

    iget-object v7, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/auH;->Bq3()Landroid/view/View;

    move-result-object v8

    const/4 v13, 0x7

    iget v9, p0, Landroidx/appcompat/widget/auH;->f:I

    const/4 v13, 0x0

    iget v10, p0, Landroidx/appcompat/widget/auH;->q:I

    const/4 v13, 0x7

    if-gez v2, :cond_a

    const/4 v13, 0x4

    move v11, v6

    move v11, v6

    const/4 v13, 0x2

    goto :goto_6

    :cond_a
    const/4 v13, 0x3

    move v11, v2

    move v11, v2

    :goto_6
    const/4 v13, 0x0

    if-gez v0, :cond_b

    const/4 v13, 0x4

    move v12, v6

    move v12, v6

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x3

    move v12, v0

    move v12, v0

    :goto_7
    const/4 v13, 0x4

    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    const/4 v13, 0x3

    goto/16 :goto_c

    :cond_c
    const/4 v13, 0x6

    iget v1, p0, Landroidx/appcompat/widget/auH;->J:I

    if-ne v1, v6, :cond_d

    const/4 v13, 0x0

    move v1, v6

    move v1, v6

    const/4 v13, 0x7

    goto :goto_8

    :cond_d
    const/4 v13, 0x5

    if-ne v1, v4, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/widget/auH;->Bq3()Landroid/view/View;

    move-result-object v1

    const/4 v13, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_e
    :goto_8
    const/4 v13, 0x0

    iget v2, p0, Landroidx/appcompat/widget/auH;->b:I

    const/4 v13, 0x1

    if-ne v2, v6, :cond_f

    const/4 v13, 0x3

    move v0, v6

    move v0, v6

    const/4 v13, 0x6

    goto :goto_9

    :cond_f
    const/4 v13, 0x1

    if-ne v2, v4, :cond_10

    const/4 v13, 0x6

    goto :goto_9

    :cond_10
    move v0, v2

    move v0, v2

    :goto_9
    const/4 v13, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v13, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v13, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v13, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v13, 0x6

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/auH;->CW(Z)V

    const/4 v13, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/auH;->zq7:Z

    const/4 v13, 0x4

    if-nez v1, :cond_11

    const/4 v13, 0x0

    iget-boolean v1, p0, Landroidx/appcompat/widget/auH;->x:Z

    const/4 v13, 0x3

    if-nez v1, :cond_11

    const/4 v13, 0x4

    move v1, v3

    move v1, v3

    const/4 v13, 0x4

    goto :goto_a

    :cond_11
    const/4 v13, 0x3

    move v1, v5

    move v1, v5

    :goto_a
    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v13, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v13, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/auH;->Ohk:Landroidx/appcompat/widget/auH$J;

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const/4 v13, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/auH;->E:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_12

    const/4 v13, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v13, 0x7

    iget-boolean v1, p0, Landroidx/appcompat/widget/auH;->P:Z

    const/4 v13, 0x1

    invoke-static {v0, v1}, Landroidx/core/widget/z9;->XF(Landroid/widget/PopupWindow;Z)V

    :cond_12
    const/4 v13, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x3

    const/16 v1, 0x1c

    const/4 v13, 0x1

    if-gt v0, v1, :cond_13

    const/4 v13, 0x5

    sget-object v0, Landroidx/appcompat/widget/auH;->qw0:Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    if-eqz v0, :cond_14

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v13, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v13, 0x6

    iget-object v3, p0, Landroidx/appcompat/widget/auH;->LH:Landroid/graphics/Rect;

    const/4 v13, 0x5

    aput-object v3, v2, v5

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x6

    goto :goto_b

    :catch_0
    move-exception v0

    const/4 v13, 0x6

    const-string/jumbo v1, "nWPipusiqpoodwL"

    const-string v1, "ListPopupWindow"

    const/4 v13, 0x5

    const-string v2, "cnso upedttndipvl iP eoiBwp CnWotuen ssrkoodouneno"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    const/4 v13, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v13, 0x0

    goto :goto_b

    :cond_13
    const/4 v13, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v13, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/auH;->LH:Landroid/graphics/Rect;

    const/4 v13, 0x4

    invoke-static {v0, v1}, Landroidx/appcompat/widget/auH$Jl;->XF(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_14
    :goto_b
    const/4 v13, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/auH;->Bq3()Landroid/view/View;

    move-result-object v1

    const/4 v13, 0x0

    iget v2, p0, Landroidx/appcompat/widget/auH;->f:I

    const/4 v13, 0x2

    iget v3, p0, Landroidx/appcompat/widget/auH;->q:I

    const/4 v13, 0x1

    iget v4, p0, Landroidx/appcompat/widget/auH;->d:I

    const/4 v13, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/z9;->r5(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    const/4 v13, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v13, 0x4

    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v13, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/widget/auH;->paW:Z

    const/4 v13, 0x7

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v13, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/bB;->isInTouchMode()Z

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_16

    :cond_15
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/auH;->Dmx()V

    :cond_16
    const/4 v13, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/widget/auH;->paW:Z

    const/4 v13, 0x7

    if-nez v0, :cond_17

    const/4 v13, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/auH;->xOU:Landroid/os/Handler;

    const/4 v13, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/auH;->kf:Landroidx/appcompat/widget/auH$Mk;

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_c
    const/4 v13, 0x5

    return-void
.end method

.method public uD(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/auH;->At:Landroid/view/View;

    const/4 v0, 0x2

    return-void
.end method

.method public x(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/auH;->UO:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 v0, 0x5

    return-void
.end method

.method public zq7(Z)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/appcompat/widget/auH;->E:Z

    const/4 v1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/auH;->P:Z

    const/4 v1, 0x5

    return-void
.end method
