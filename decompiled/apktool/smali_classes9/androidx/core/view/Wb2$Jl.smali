.class Landroidx/core/view/Wb2$Jl;
.super Landroidx/core/view/Wb2$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/Wb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# instance fields
.field final XF:Landroidx/core/view/Wb2;

.field final h:Landroid/view/WindowInsetsController;

.field protected qu:Landroid/view/Window;

.field private final r5:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Ljava/lang/Object;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/Wb2;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/view/Xbx;->XF(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2}, Landroidx/core/view/Wb2$Jl;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/Wb2;)V

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/core/view/Wb2$Jl;->qu:Landroid/view/Window;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/Wb2;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/core/view/Wb2$Mk;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LZ/J;

    const/4 v1, 0x5

    invoke-direct {v0}, LZ/J;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/core/view/Wb2$Jl;->r5:LZ/J;

    iput-object p1, p0, Landroidx/core/view/Wb2$Jl;->h:Landroid/view/WindowInsetsController;

    const/4 v1, 0x2

    iput-object p2, p0, Landroidx/core/view/Wb2$Jl;->XF:Landroidx/core/view/Wb2;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method protected BW(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/Wb2$Jl;->qu:Landroid/view/Window;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/4 v2, 0x6

    not-int p1, p1

    const/4 v2, 0x3

    and-int/2addr p1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v2, 0x6

    return-void
.end method

.method D3D(I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/core/view/Wb2$Jl;->qu:Landroid/view/Window;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    and-int/lit8 v1, p1, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v2, 0x21

    const/4 v3, 0x7

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "nhs_itmdutoe"

    const-string/jumbo v1, "input_method"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/core/view/Wb2$Jl;->h:Landroid/view/WindowInsetsController;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Landroidx/core/view/Nv;->XF(Landroid/view/WindowInsetsController;I)V

    const/4 v3, 0x1

    return-void
.end method

.method XF(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/Wb2$Jl;->h:Landroid/view/WindowInsetsController;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Landroidx/core/view/wS;->XF(Landroid/view/WindowInsetsController;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public Z(Z)V
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x2000

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/core/view/Wb2$Jl;->qu:Landroid/view/Window;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/core/view/Wb2$Jl;->g(I)V

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/core/view/Wb2$Jl;->h:Landroid/view/WindowInsetsController;

    const/4 v2, 0x1

    invoke-static {p1, v1, v1}, Landroidx/core/view/m0q;->XF(Landroid/view/WindowInsetsController;II)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/core/view/Wb2$Jl;->qu:Landroid/view/Window;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/core/view/Wb2$Jl;->BW(I)V

    :cond_2
    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/core/view/Wb2$Jl;->h:Landroid/view/WindowInsetsController;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Landroidx/core/view/m0q;->XF(Landroid/view/WindowInsetsController;II)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method protected g(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/view/Wb2$Jl;->qu:Landroid/view/Window;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/4 v2, 0x5

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/Wb2$Jl;->h:Landroid/view/WindowInsetsController;

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/core/view/Htc;->XF(Landroid/view/WindowInsetsController;)I

    move-result v0

    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public qu(Z)V
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x10

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/core/view/Wb2$Jl;->qu:Landroid/view/Window;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/core/view/Wb2$Jl;->g(I)V

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/core/view/Wb2$Jl;->h:Landroid/view/WindowInsetsController;

    const/4 v2, 0x5

    invoke-static {p1, v0, v0}, Landroidx/core/view/m0q;->XF(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/core/view/Wb2$Jl;->qu:Landroid/view/Window;

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/core/view/Wb2$Jl;->BW(I)V

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/core/view/Wb2$Jl;->h:Landroid/view/WindowInsetsController;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0}, Landroidx/core/view/m0q;->XF(Landroid/view/WindowInsetsController;II)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public r5()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/view/Wb2$Jl;->h:Landroid/view/WindowInsetsController;

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/core/view/Htc;->XF(Landroid/view/WindowInsetsController;)I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
