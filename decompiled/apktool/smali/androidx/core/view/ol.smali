.class public final Landroidx/core/view/ol;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ol$Jl;,
        Landroidx/core/view/ol$Mk;,
        Landroidx/core/view/ol$f;,
        Landroidx/core/view/ol$lf;,
        Landroidx/core/view/ol$NS;
    }
.end annotation


# instance fields
.field private XF:Landroidx/core/view/ol$Mk;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1e

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroidx/core/view/ol$Jl;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/ol$Jl;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/core/view/ol;->XF:Landroidx/core/view/ol$Mk;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Landroidx/core/view/ol$f;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/ol$f;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/core/view/ol;->XF:Landroidx/core/view/ol$Mk;

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/ol;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v4, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v1, 0x1e

    const/4 v4, 0x3

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    new-instance v0, Landroidx/core/view/ol$Jl;

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Landroidx/core/view/ol$Jl;-><init>(Landroid/view/WindowInsetsAnimation;)V

    const/4 v4, 0x1

    iput-object v0, p0, Landroidx/core/view/ol;->XF:Landroidx/core/view/ol$Mk;

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method static D3D(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/ol;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/view/ol;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Landroidx/core/view/ol;-><init>(Landroid/view/WindowInsetsAnimation;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method static qu(Landroid/view/View;Landroidx/core/view/ol$lf;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ol$Jl;->BW(Landroid/view/View;Landroidx/core/view/ol$lf;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/ol$f;->s(Landroid/view/View;Landroidx/core/view/ol$lf;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public XF()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/core/view/ol;->XF:Landroidx/core/view/ol$Mk;

    invoke-virtual {v0}, Landroidx/core/view/ol$Mk;->XF()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public Z(F)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/ol;->XF:Landroidx/core/view/ol$Mk;

    invoke-virtual {v0, p1}, Landroidx/core/view/ol$Mk;->qu(F)V

    return-void
.end method

.method public h()F
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/ol;->XF:Landroidx/core/view/ol$Mk;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/core/view/ol$Mk;->h()F

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/ol;->XF:Landroidx/core/view/ol$Mk;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/core/view/ol$Mk;->r5()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
