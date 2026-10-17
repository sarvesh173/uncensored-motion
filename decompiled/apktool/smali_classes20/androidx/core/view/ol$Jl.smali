.class Landroidx/core/view/ol$Jl;
.super Landroidx/core/view/ol$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ol$Jl$NS;
    }
.end annotation


# instance fields
.field private final Z:Landroid/view/WindowInsetsAnimation;


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/view/WindowInsetsAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Landroidx/core/view/ol$Jl;-><init>(Landroid/view/WindowInsetsAnimation;)V

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/ol$Mk;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v4, 0x0

    iput-object p1, p0, Landroidx/core/view/ol$Jl;->Z:Landroid/view/WindowInsetsAnimation;

    const/4 v4, 0x3

    return-void
.end method

.method public static BW(Landroid/view/View;Landroidx/core/view/ol$lf;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    new-instance v0, Landroidx/core/view/ol$Jl$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroidx/core/view/ol$Jl$NS;-><init>(Landroidx/core/view/ol$lf;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {p0, v0}, Landroidx/core/view/xn;->XF(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static D3D(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/f;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Landroidx/core/view/XCu;->XF(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0}, Landroidx/core/graphics/f;->qu(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static Z(Landroidx/core/view/ol$NS;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/core/view/ol$NS;->XF()Landroidx/core/graphics/f;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroidx/core/graphics/f;->Z()Landroid/graphics/Insets;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/core/view/ol$NS;->h()Landroidx/core/graphics/f;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/core/graphics/f;->Z()Landroid/graphics/Insets;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/f;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Landroidx/core/view/ADN;->XF(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0}, Landroidx/core/graphics/f;->qu(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public XF()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/core/view/ol$Jl;->Z:Landroid/view/WindowInsetsAnimation;

    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/core/view/htm;->XF(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public h()F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/ol$Jl;->Z:Landroid/view/WindowInsetsAnimation;

    const/4 v1, 0x3

    invoke-static {v0}, Landroidx/core/view/UGh;->XF(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public qu(F)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/ol$Jl;->Z:Landroid/view/WindowInsetsAnimation;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Landroidx/core/view/fWM;->XF(Landroid/view/WindowInsetsAnimation;F)V

    const/4 v1, 0x0

    return-void
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/view/ol$Jl;->Z:Landroid/view/WindowInsetsAnimation;

    const/4 v1, 0x5

    invoke-static {v0}, Landroidx/core/view/vP;->XF(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
