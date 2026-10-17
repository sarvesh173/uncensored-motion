.class Landroidx/core/view/Wb2$NS;
.super Landroidx/core/view/Wb2$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/Wb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field protected final XF:Landroid/view/Window;

.field private final h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/core/view/Wb2$Mk;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/core/view/Wb2$NS;->XF:Landroid/view/Window;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/core/view/Wb2$NS;->h:Landroid/view/View;

    const/4 v0, 0x4

    return-void
.end method

.method private BW(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/core/view/Wb2$NS;->XF:Landroid/view/Window;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    const-string/jumbo v0, "tpston_ehuid"

    const-string/jumbo v0, "input_method"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/core/view/Wb2$NS;->XF:Landroid/view/Window;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/core/view/Wb2$NS;->J(I)V

    const/4 v2, 0x1

    return-void

    :cond_2
    const/4 v2, 0x3

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/view/Wb2$NS;->J(I)V

    return-void
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "mtemniutp_dh"

    const-string/jumbo v1, "input_method"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/core/view/Wb2$NS;->b(Landroid/view/View;)V

    return-void
.end method

.method private pdH(I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p1, v0, :cond_5

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/core/view/Wb2$NS;->h:Landroid/view/View;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/core/view/Wb2$NS;->XF:Landroid/view/Window;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_1
    const/4 v1, 0x5

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/core/view/Wb2$NS;->XF:Landroid/view/Window;

    const/4 v1, 0x5

    const v0, 0x1020002

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_3
    const/4 v1, 0x6

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    new-instance v0, Landroidx/core/view/MC;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroidx/core/view/MC;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    const/4 v1, 0x2

    return-void

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/core/view/Wb2$NS;->q(I)V

    const/4 v1, 0x6

    return-void

    :cond_6
    const/4 v1, 0x4

    const/4 p1, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/view/Wb2$NS;->q(I)V

    const/4 v1, 0x1

    const/16 p1, 0x400

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/core/view/Wb2$NS;->km(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method D3D(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    const/4 v2, 0x6

    and-int v1, p1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroidx/core/view/Wb2$NS;->pdH(I)V

    :goto_1
    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected J(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/core/view/Wb2$NS;->XF:Landroid/view/Window;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/4 v2, 0x1

    or-int/2addr p1, v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v2, 0x7

    return-void
.end method

.method XF(I)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x100

    const/4 v2, 0x7

    if-gt v0, v1, :cond_1

    const/4 v2, 0x5

    and-int v1, p1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Landroidx/core/view/Wb2$NS;->BW(I)V

    :goto_1
    const/4 v2, 0x3

    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method protected f(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/Wb2$NS;->XF:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected km(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/view/Wb2$NS;->XF:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method protected q(I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/Wb2$NS;->XF:Landroid/view/Window;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/4 v2, 0x0

    not-int p1, p1

    const/4 v2, 0x1

    and-int/2addr p1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v2, 0x7

    return-void
.end method
