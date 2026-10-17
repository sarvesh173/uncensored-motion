.class public Landroidx/appcompat/view/Jl;
.super Landroid/content/ContextWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/Jl$NS;
    }
.end annotation


# static fields
.field private static D3D:Landroid/content/res/Configuration;


# instance fields
.field private XF:I

.field private Z:Landroid/content/res/Resources;

.field private h:Landroid/content/res/Resources$Theme;

.field private qu:Landroid/content/res/Configuration;

.field private r5:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x7

    iput p2, p0, Landroidx/appcompat/view/Jl;->XF:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/appcompat/view/Jl;->h:Landroid/content/res/Resources$Theme;

    const/4 v0, 0x2

    return-void
.end method

.method private static Z(Landroid/content/res/Configuration;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Landroidx/appcompat/view/Jl;->D3D:Landroid/content/res/Configuration;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    new-instance v0, Landroid/content/res/Configuration;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v2, 0x2

    sput-object v0, Landroidx/appcompat/view/Jl;->D3D:Landroid/content/res/Configuration;

    :cond_1
    const/4 v2, 0x3

    sget-object v0, Landroidx/appcompat/view/Jl;->D3D:Landroid/content/res/Configuration;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method private h()Landroid/content/res/Resources;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/Jl;->Z:Landroid/content/res/Resources;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/Jl;->qu:Landroid/content/res/Configuration;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/appcompat/view/Jl;->Z(Landroid/content/res/Configuration;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/Jl;->qu:Landroid/content/res/Configuration;

    const/4 v3, 0x3

    invoke-static {p0, v0}, Landroidx/appcompat/view/Jl$NS;->XF(Landroidx/appcompat/view/Jl;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Landroidx/appcompat/view/Jl;->Z:Landroid/content/res/Resources;

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/appcompat/view/Jl;->Z:Landroid/content/res/Resources;

    :cond_2
    :goto_1
    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/Jl;->Z:Landroid/content/res/Resources;

    const/4 v3, 0x6

    return-object v0
.end method

.method private qu()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/Jl;->h:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/view/Jl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, p0, Landroidx/appcompat/view/Jl;->h:Landroid/content/res/Resources$Theme;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/appcompat/view/Jl;->h:Landroid/content/res/Resources$Theme;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/appcompat/view/Jl;->h:Landroid/content/res/Resources$Theme;

    iget v2, p0, Landroidx/appcompat/view/Jl;->XF:I

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v0}, Landroidx/appcompat/view/Jl;->D3D(Landroid/content/res/Resources$Theme;IZ)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method protected D3D(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    const/4 p3, 0x6

    const/4 p3, 0x1

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v0, 0x1

    return-void
.end method

.method public XF(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/Jl;->Z:Landroid/content/res/Resources;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/Jl;->qu:Landroid/content/res/Configuration;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroid/content/res/Configuration;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/appcompat/view/Jl;->qu:Landroid/content/res/Configuration;

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string/jumbo v0, "nns eisgarifsa  eecatOovnedreabdr  lihrutoy"

    const-string v0, "Override configuration has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "ae(mst)y sg)rr(theesrdoesaReeAo eslgsaa e du lneltc c"

    const-string/jumbo v0, "getResources() or getAssets() has already been called"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x2

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/view/Jl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/appcompat/view/Jl;->h()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "yeluo_trniatofa"

    const-string/jumbo v0, "layout_inflater"

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/view/Jl;->r5:Landroid/view/LayoutInflater;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/view/Jl;->r5:Landroid/view/LayoutInflater;

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/view/Jl;->r5:Landroid/view/LayoutInflater;

    const/4 v1, 0x6

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/Jl;->h:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    iget v0, p0, Landroidx/appcompat/view/Jl;->XF:I

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x2

    sget v0, LZv/Q8S;->qu:I

    const/4 v1, 0x1

    iput v0, p0, Landroidx/appcompat/view/Jl;->XF:I

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/appcompat/view/Jl;->qu()V

    iget-object v0, p0, Landroidx/appcompat/view/Jl;->h:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/appcompat/view/Jl;->XF:I

    return v0
.end method

.method public setTheme(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/appcompat/view/Jl;->XF:I

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Landroidx/appcompat/view/Jl;->XF:I

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/appcompat/view/Jl;->qu()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
