.class public final LS0u/qOL;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final XF:Landroid/view/View;

.field private Z:Z

.field private h:Landroid/app/Activity;

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LS0u/qOL;->h:Landroid/app/Activity;

    iput-object p2, p0, LS0u/qOL;->XF:Landroid/view/View;

    const/4 v0, 0x7

    iput-object p3, p0, LS0u/qOL;->D3D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x5

    return-void
.end method

.method private final BW()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/qOL;->h:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-boolean v1, p0, LS0u/qOL;->r5:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, LS0u/qOL;->D3D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x7

    invoke-static {v0}, LS0u/qOL;->D3D(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, LS0u/qOL;->r5:Z

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method private static D3D(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x3

    if-nez p0, :cond_1

    const/4 v1, 0x6

    return-object v0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private final g()V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, LS0u/qOL;->r5:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, LS0u/qOL;->h:Landroid/app/Activity;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, LS0u/qOL;->D3D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x1

    invoke-static {v0}, LS0u/qOL;->D3D(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Lu5/Iz;->P()Lcom/google/android/gms/internal/ads/Oc;

    const/4 v2, 0x3

    iget-object v0, p0, LS0u/qOL;->XF:Landroid/view/View;

    const/4 v2, 0x3

    iget-object v1, p0, LS0u/qOL;->D3D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Oc;->XF(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, LS0u/qOL;->r5:Z

    :cond_1
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, LS0u/qOL;->Z:Z

    const/4 v1, 0x2

    invoke-direct {p0}, LS0u/qOL;->BW()V

    const/4 v1, 0x3

    return-void
.end method

.method public final Z(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LS0u/qOL;->h:Landroid/app/Activity;

    const/4 v0, 0x0

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, LS0u/qOL;->Z:Z

    const/4 v1, 0x3

    iget-boolean v0, p0, LS0u/qOL;->qu:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LS0u/qOL;->g()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final qu()V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, LS0u/qOL;->qu:Z

    const/4 v1, 0x3

    invoke-direct {p0}, LS0u/qOL;->BW()V

    const/4 v1, 0x7

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, LS0u/qOL;->qu:Z

    iget-boolean v0, p0, LS0u/qOL;->Z:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, LS0u/qOL;->g()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
