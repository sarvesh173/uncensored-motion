.class public final Landroidx/core/view/Wb2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/Wb2$Jl;,
        Landroidx/core/view/Wb2$Mk;,
        Landroidx/core/view/Wb2$f;,
        Landroidx/core/view/Wb2$lf;,
        Landroidx/core/view/Wb2$NS;
    }
.end annotation


# instance fields
.field private final XF:Landroidx/core/view/Wb2$Mk;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    new-instance p2, Landroidx/core/view/Wb2$Jl;

    const/4 v2, 0x3

    invoke-direct {p2, p1, p0}, Landroidx/core/view/Wb2$Jl;-><init>(Landroid/view/Window;Landroidx/core/view/Wb2;)V

    const/4 v2, 0x0

    iput-object p2, p0, Landroidx/core/view/Wb2;->XF:Landroidx/core/view/Wb2$Mk;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/4 v2, 0x7

    if-lt v0, v1, :cond_1

    const/4 v2, 0x3

    new-instance v0, Landroidx/core/view/Wb2$f;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2}, Landroidx/core/view/Wb2$f;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/core/view/Wb2;->XF:Landroidx/core/view/Wb2$Mk;

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Landroidx/core/view/Wb2$lf;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2}, Landroidx/core/view/Wb2$lf;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/core/view/Wb2;->XF:Landroidx/core/view/Wb2$Mk;

    :goto_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public D3D(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/Wb2;->XF:Landroidx/core/view/Wb2$Mk;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/core/view/Wb2$Mk;->D3D(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public XF(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/Wb2;->XF:Landroidx/core/view/Wb2$Mk;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/core/view/Wb2$Mk;->XF(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public Z(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/Wb2;->XF:Landroidx/core/view/Wb2$Mk;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/core/view/Wb2$Mk;->Z(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/Wb2;->XF:Landroidx/core/view/Wb2$Mk;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/core/view/Wb2$Mk;->h()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public qu(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/view/Wb2;->XF:Landroidx/core/view/Wb2$Mk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/core/view/Wb2$Mk;->qu(Z)V

    return-void
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/Wb2;->XF:Landroidx/core/view/Wb2$Mk;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/core/view/Wb2$Mk;->r5()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
