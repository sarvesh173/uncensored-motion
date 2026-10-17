.class public LZw/h6W;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x1

    sput-object v0, LZw/h6W;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    return-void
.end method

.method static BW(Lp1o/h6W;Lp1o/Iz$lf;)Lp1o/YRm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LZw/h6W;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    invoke-interface {p0, v0}, Lp1o/h6W;->Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, LZw/h6W;->D3D(Landroid/graphics/drawable/Drawable;Lp1o/Iz$lf;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Lp1o/h6W;->Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const-string/jumbo p0, "s sPlnan!hrd icaotrledwab ah "

    const-string p0, "Parent has no child drawable!"

    const/4 v1, 0x2

    invoke-static {p1, p0}, LSI/D;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast p1, Lp1o/YRm;

    const/4 v1, 0x1

    return-object p1
.end method

.method static D3D(Landroid/graphics/drawable/Drawable;Lp1o/Iz$lf;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, LZw/h6W;->g(Landroid/graphics/drawable/Drawable;Lp1o/Iz$lf;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private static XF(Landroid/graphics/drawable/Drawable;LZw/Mk;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x6

    new-instance v0, Lp1o/LZn;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, p0}, Lp1o/LZn;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    const/4 v2, 0x1

    invoke-static {v0, p1}, LZw/h6W;->h(Lp1o/GK;LZw/Mk;)V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x1

    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance p2, Lp1o/Ikr;

    const/4 v2, 0x0

    invoke-direct {p2, p0}, Lp1o/Ikr;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    const/4 v2, 0x6

    invoke-static {p2, p1}, LZw/h6W;->h(Lp1o/GK;LZw/Mk;)V

    const/4 v2, 0x6

    return-object p2

    :cond_1
    const/4 v2, 0x4

    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x2

    invoke-static {p0}, Lp1o/co;->h(Landroid/graphics/drawable/ColorDrawable;)Lp1o/co;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0, p1}, LZw/h6W;->h(Lp1o/GK;LZw/Mk;)V

    const/4 v2, 0x2

    return-object p0

    :cond_2
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x1

    aput-object p0, p1, p2

    const/4 v2, 0x1

    const-string/jumbo p2, "gpUmpiWlnrsai"

    const-string p2, "WrappingUtils"

    const/4 v2, 0x3

    const-string v0, "Dt  o/ t nh/booawnuet %wwaload:sdo hkr otn"

    const-string v0, "Don\'t know how to round that drawable: %s"

    const/4 v2, 0x3

    invoke-static {p2, v0, p1}, LTw/NS;->GK(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object p0
.end method

.method static Z(Landroid/graphics/drawable/Drawable;LZw/Mk;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "ypWsObhWRaill#ttUrnWrnbrvCyaooilraegoudpiademe"

    const-string v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    if-eqz p0, :cond_3

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1}, LZw/Mk;->b()LZw/Mk$NS;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, LZw/Mk$NS;->h:LZw/Mk$NS;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Lp1o/vrp;

    invoke-direct {v0, p0}, Lp1o/vrp;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    invoke-static {v0, p1}, LZw/h6W;->h(Lp1o/GK;LZw/Mk;)V

    invoke-virtual {p1}, LZw/Mk;->Z()I

    move-result p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lp1o/vrp;->Dmx(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/4 v2, 0x2

    invoke-static {}, LbD/lf;->h()V

    :cond_2
    const/4 v2, 0x3

    return-object v0

    :cond_3
    :goto_0
    const/4 v2, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    invoke-static {}, LbD/lf;->h()V

    :cond_4
    const/4 v2, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    const/4 v2, 0x5

    invoke-static {}, LbD/lf;->h()V

    :cond_5
    const/4 v2, 0x6

    throw p0
.end method

.method static g(Landroid/graphics/drawable/Drawable;Lp1o/Iz$lf;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "eWhUbWuarippengllWptyTsiyatcraa#Sepm"

    const-string v0, "WrappingUtils#maybeWrapWithScaleType"

    const/4 v1, 0x2

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lp1o/YRm;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lp1o/YRm;-><init>(Landroid/graphics/drawable/Drawable;Lp1o/Iz$lf;)V

    const/4 v1, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lp1o/YRm;->t4x(Landroid/graphics/PointF;)V

    :cond_2
    const/4 v1, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    invoke-static {}, LbD/lf;->h()V

    :cond_3
    const/4 v1, 0x5

    return-object v0

    :cond_4
    :goto_0
    const/4 v1, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    invoke-static {}, LbD/lf;->h()V

    :cond_5
    const/4 v1, 0x3

    return-object p0
.end method

.method static h(Lp1o/GK;LZw/Mk;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, LZw/Mk;->BW()Z

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p0, v0}, Lp1o/GK;->r5(Z)V

    const/4 v2, 0x1

    invoke-virtual {p1}, LZw/Mk;->r5()[F

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p0, v0}, Lp1o/GK;->pdH([F)V

    const/4 v2, 0x5

    invoke-virtual {p1}, LZw/Mk;->XF()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1}, LZw/Mk;->h()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1}, Lp1o/GK;->XF(IF)V

    const/4 v2, 0x3

    invoke-virtual {p1}, LZw/Mk;->D3D()F

    move-result v0

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Lp1o/GK;->D3D(F)V

    const/4 v2, 0x5

    invoke-virtual {p1}, LZw/Mk;->J()Z

    move-result v0

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Lp1o/GK;->BW(Z)V

    const/4 v2, 0x6

    invoke-virtual {p1}, LZw/Mk;->g()Z

    move-result p1

    const/4 v2, 0x7

    invoke-interface {p0, p1}, Lp1o/GK;->g(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method static qu(Landroid/graphics/drawable/Drawable;LZw/Mk;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string v0, "fpinaoeprAUnemRislppybay#uatWdglgiLp"

    const-string v0, "WrappingUtils#maybeApplyLeafRounding"

    const/4 v2, 0x0

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p1}, LZw/Mk;->b()LZw/Mk$NS;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, LZw/Mk$NS;->Z:LZw/Mk$NS;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    instance-of v0, p0, Lp1o/qR;

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x6

    check-cast v0, Lp1o/qR;

    const/4 v2, 0x0

    invoke-static {v0}, LZw/h6W;->r5(Lp1o/h6W;)Lp1o/h6W;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, LZw/h6W;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lp1o/h6W;->Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2}, LZw/h6W;->XF(Landroid/graphics/drawable/Drawable;LZw/Mk;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lp1o/h6W;->Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-static {}, LbD/lf;->h()V

    :cond_2
    return-object p0

    :cond_3
    :try_start_1
    const/4 v2, 0x1

    invoke-static {p0, p1, p2}, LZw/h6W;->XF(Landroid/graphics/drawable/Drawable;LZw/Mk;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    invoke-static {}, LbD/lf;->h()V

    :cond_4
    const/4 v2, 0x1

    return-object p0

    :cond_5
    :goto_0
    const/4 v2, 0x7

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    invoke-static {}, LbD/lf;->h()V

    :cond_6
    const/4 v2, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    const/4 v2, 0x6

    invoke-static {}, LbD/lf;->h()V

    :cond_7
    const/4 v2, 0x4

    throw p0
.end method

.method static r5(Lp1o/h6W;)Lp1o/h6W;
    .locals 3

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p0}, Lp1o/h6W;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    if-eq v0, p0, :cond_1

    const/4 v2, 0x5

    instance-of v1, v0, Lp1o/h6W;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    move-object p0, v0

    move-object p0, v0

    const/4 v2, 0x5

    check-cast p0, Lp1o/h6W;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    return-object p0
.end method
