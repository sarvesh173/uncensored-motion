.class public LiG/lf;
.super Ljava/lang/Object;

# interfaces
.implements LiG/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LiG/NS;",
        ">",
        "Ljava/lang/Object;",
        "LiG/NS;"
    }
.end annotation


# instance fields
.field private XF:LiG/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:I

.field private qu:Landroid/graphics/Rect;

.field private r5:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(LiG/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, LiG/lf;->h:I

    const/4 v1, 0x4

    iput-object p1, p0, LiG/lf;->XF:LiG/NS;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public D3D(Landroid/graphics/ColorFilter;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiG/lf;->XF:LiG/NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, LiG/NS;->D3D(Landroid/graphics/ColorFilter;)V

    :cond_0
    const/4 v1, 0x1

    iput-object p1, p0, LiG/lf;->r5:Landroid/graphics/ColorFilter;

    const/4 v1, 0x5

    return-void
.end method

.method public J(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LiG/lf;->XF:LiG/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LiG/NS;->J(I)V

    :cond_0
    const/4 v1, 0x4

    iput p1, p0, LiG/lf;->h:I

    const/4 v1, 0x7

    return-void
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LiG/lf;->XF:LiG/NS;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0}, LiG/Jl;->XF()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LiG/lf;->XF:LiG/NS;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0}, LiG/NS;->Z()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public b(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LiG/lf;->XF:LiG/NS;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LiG/Jl;->b(I)I

    move-result p1

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LiG/lf;->XF:LiG/NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, LiG/NS;->clear()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LiG/lf;->XF:LiG/NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3}, LiG/NS;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, LiG/lf;->XF:LiG/NS;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {v0}, LiG/Jl;->h()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public qu(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LiG/lf;->XF:LiG/NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, LiG/NS;->qu(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x0

    iput-object p1, p0, LiG/lf;->qu:Landroid/graphics/Rect;

    const/4 v1, 0x2

    return-void
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LiG/lf;->XF:LiG/NS;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {v0}, LiG/NS;->r5()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method
