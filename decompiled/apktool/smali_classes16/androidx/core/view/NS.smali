.class public Landroidx/core/view/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/NS$NS;,
        Landroidx/core/view/NS$lf;
    }
.end annotation


# static fields
.field private static final r5:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final XF:Landroid/view/View$AccessibilityDelegate;

.field private final h:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Landroidx/core/view/NS;->r5:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Landroidx/core/view/NS;->r5:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Landroidx/core/view/NS;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/core/view/NS;->XF:Landroid/view/View$AccessibilityDelegate;

    const/4 v0, 0x7

    new-instance p1, Landroidx/core/view/NS$NS;

    const/4 v0, 0x3

    invoke-direct {p1, p0}, Landroidx/core/view/NS$NS;-><init>(Landroidx/core/view/NS;)V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/view/NS;->h:Landroid/view/View$AccessibilityDelegate;

    const/4 v0, 0x2

    return-void
.end method

.method private Z(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p2}, Landroidx/core/view/accessibility/rLs;->Dmx(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object p2

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    array-length v2, p2

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    const/4 v3, 0x6

    aget-object v2, p2, v1

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return v0
.end method

.method private f(ILandroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    sget v0, Lo2/lf;->qr:I

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/text/style/ClickableSpan;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/NS;->Z(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method static r5(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/rLs$NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    sget v0, Lo2/lf;->E:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public BW(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/view/NS;->XF:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x7

    return-void
.end method

.method public D3D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/NS;->XF:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x4

    return-void
.end method

.method public J(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, Landroidx/core/view/NS;->r5(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x6

    if-ge v2, v3, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Landroidx/core/view/accessibility/rLs$NS;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/core/view/accessibility/rLs$NS;->h()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, p2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3, p1, p3}, Landroidx/core/view/accessibility/rLs$NS;->qu(Landroid/view/View;Landroid/os/Bundle;)Z

    move-result v1

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/core/view/NS;->XF:Landroid/view/View$AccessibilityDelegate;

    const/4 v5, 0x6

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/NS$lf;->h(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    :cond_2
    const/4 v5, 0x7

    if-nez v1, :cond_3

    const/4 v5, 0x2

    sget v0, Lo2/lf;->XF:I

    const/4 v5, 0x3

    if-ne p2, v0, :cond_3

    const/4 v5, 0x7

    if-eqz p3, :cond_3

    const/4 v5, 0x6

    const-string p2, "CSs_N_DSABICBKIS_PYETEACLCLAIII"

    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    const/4 v5, 0x6

    const/4 v0, -0x1

    const/4 v5, 0x3

    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v5, 0x6

    invoke-direct {p0, p2, p1}, Landroidx/core/view/NS;->f(ILandroid/view/View;)Z

    move-result v1

    :cond_3
    const/4 v5, 0x2

    return v1
.end method

.method public XF(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/view/NS;->XF:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/NS;->XF:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/NS;->XF:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2}, Landroidx/core/view/accessibility/rLs;->m1()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x3

    return-void
.end method

.method public h(Landroid/view/View;)Landroidx/core/view/accessibility/vME;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/NS;->XF:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Landroidx/core/view/NS$lf;->XF(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/view/accessibility/vME;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/vME;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public pdH(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/NS;->XF:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/NS;->XF:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x4

    return-void
.end method

.method qu()Landroid/view/View$AccessibilityDelegate;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/NS;->h:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x4

    return-object v0
.end method
