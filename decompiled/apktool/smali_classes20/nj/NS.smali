.class public Lnj/NS;
.super Ljava/lang/Object;

# interfaces
.implements LXHW/NS;


# instance fields
.field private final XF:Landroid/content/res/Resources;

.field private final h:LXHW/NS;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LXHW/NS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lnj/NS;->XF:Landroid/content/res/Resources;

    const/4 v0, 0x2

    iput-object p2, p0, Lnj/NS;->h:LXHW/NS;

    const/4 v0, 0x2

    return-void
.end method

.method private static qu(LWD6/Jl;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LWD6/Jl;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, LWD6/Jl;->s()I

    move-result p0

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method private static r5(LWD6/Jl;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, LWD6/Jl;->JrO()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, LWD6/Jl;->JrO()I

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    return v1
.end method


# virtual methods
.method public XF(LWD6/f;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method public h(LWD6/f;)Landroid/graphics/drawable/Drawable;
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string v0, "#bsaeefFreawaDraralbDrallctueewyDtoct"

    const-string v0, "DefaultDrawableFactory#createDrawable"

    const/4 v3, 0x6

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, LWD6/Jl;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    check-cast p1, LWD6/Jl;

    const/4 v3, 0x2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x2

    iget-object v1, p0, Lnj/NS;->XF:Landroid/content/res/Resources;

    const/4 v3, 0x3

    invoke-virtual {p1}, LWD6/Jl;->J()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x3

    invoke-static {p1}, Lnj/NS;->qu(LWD6/Jl;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x4

    invoke-static {p1}, Lnj/NS;->r5(LWD6/Jl;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v3, 0x2

    return-object v0

    :cond_2
    :try_start_1
    const/4 v3, 0x4

    new-instance v1, Lp1o/z9;

    invoke-virtual {p1}, LWD6/Jl;->s()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1}, LWD6/Jl;->JrO()I

    move-result p1

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, p1}, Lp1o/z9;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-static {}, LbD/lf;->h()V

    :cond_3
    const/4 v3, 0x5

    return-object v1

    :cond_4
    :try_start_2
    const/4 v3, 0x3

    iget-object v0, p0, Lnj/NS;->h:LXHW/NS;

    const/4 v3, 0x7

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    invoke-interface {v0, p1}, LXHW/NS;->XF(LWD6/f;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    iget-object v0, p0, Lnj/NS;->h:LXHW/NS;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, LXHW/NS;->h(LWD6/f;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x7

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    invoke-static {}, LbD/lf;->h()V

    :cond_5
    const/4 v3, 0x3

    return-object p1

    :cond_6
    const/4 v3, 0x7

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    invoke-static {}, LbD/lf;->h()V

    :cond_7
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    invoke-static {}, LbD/lf;->h()V

    :cond_8
    const/4 v3, 0x3

    throw p1
.end method
