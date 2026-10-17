.class public LaQZ/Gz0;
.super LaQZ/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQZ/Gz0$lf;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LaQZ/qR;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected BW(LaQZ/qR$NS;)LaQZ/idB;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LaQZ/idB;

    const/4 v4, 0x4

    invoke-virtual {p0}, LaQZ/qR;->q()LKh/kL;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0}, LaQZ/qR;->JrO()LVI7/C;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1}, LaQZ/qR$NS;->Z()Lm0T/qR;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1}, LaQZ/qR$NS;->D3D()I

    move-result p1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, p1}, LaQZ/idB;-><init>(LKh/kL;LVI7/C;Lm0T/qR;I)V

    const/4 v4, 0x4

    return-object v0
.end method

.method protected D3D(LaQZ/qR$NS;)LKh/bB;
    .locals 1

    const/4 v0, 0x7

    invoke-static {}, LKh/DdJ;->q()LKh/DdJ;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected I4t(LaQZ/qR$NS;)LVI7/qR;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LVI7/qR;

    const/4 v1, 0x3

    invoke-virtual {p1}, LaQZ/qR$NS;->h()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1}, LVI7/qR;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic XF(LaQZ/qR$NS;)LVI7/D;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LaQZ/Gz0;->I4t(LaQZ/qR$NS;)LVI7/qR;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected Z(LaQZ/qR$NS;)LKh/kL;
    .locals 4

    new-instance v0, LKh/kL;

    const/4 v3, 0x1

    invoke-virtual {p0}, LaQZ/qR;->km()LKh/bB;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, LKh/I;

    const/4 v3, 0x1

    invoke-direct {v2}, LKh/I;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1}, LaQZ/qR$NS;->Z()Lm0T/qR;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1}, LKh/kL;-><init>(LKh/bB;LKh/I;Lm0T/qR;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method protected g(LaQZ/qR$NS;)LVI7/C;
    .locals 8

    const/4 v7, 0x6

    new-instance v6, LVI7/C;

    const/4 v7, 0x7

    new-instance v1, LaQZ/Gz0$lf;

    const/4 v7, 0x4

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LaQZ/Gz0$lf;-><init>(LaQZ/Gz0;LaQZ/Gz0$NS;)V

    invoke-virtual {p0}, LaQZ/qR;->q()LKh/kL;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {p1}, LaQZ/qR$NS;->qu()LVI7/z9;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p1}, LaQZ/qR$NS;->XF()LiDX/Mk;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {p0}, LaQZ/qR;->b()LVI7/D;

    move-result-object v5

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, LVI7/C;-><init>(LVI7/C$f;LKh/kL;LVI7/z9;LiDX/Mk;LVI7/D;)V

    const/4 v7, 0x5

    return-object v6
.end method

.method protected h(LaQZ/qR$NS;)LaQZ/vrp;
    .locals 2

    const/4 v1, 0x5

    new-instance p1, LaQZ/vrp;

    const/4 v1, 0x2

    invoke-virtual {p0}, LaQZ/qR;->s()LaQZ/idB;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p1, v0}, LaQZ/vrp;-><init>(LaQZ/idB;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method protected qu(LaQZ/qR$NS;)LKh/D;
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method protected r5(LaQZ/qR$NS;)LKh/gy;
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
