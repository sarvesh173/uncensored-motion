.class public Lp1o/Ikr;
.super Lp1o/JDF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lp1o/JDF;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "dnsrdtweachunederiNaowalPD#Ra"

    const-string v0, "RoundedNinePatchDrawable#draw"

    const/4 v1, 0x7

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lp1o/JDF;->qu()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lp1o/JDF;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v1, 0x3

    return-void

    :cond_2
    const/4 v1, 0x7

    invoke-virtual {p0}, Lp1o/JDF;->b()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lp1o/JDF;->Z()V

    const/4 v1, 0x2

    iget-object v0, p0, Lp1o/JDF;->J:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lp1o/JDF;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    invoke-static {}, LbD/lf;->h()V

    :cond_3
    const/4 v1, 0x4

    return-void
.end method
