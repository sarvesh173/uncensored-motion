.class public LaQZ/DdJ;
.super LaQZ/Gz0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LaQZ/Gz0;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected D3D(LaQZ/qR$NS;)LKh/bB;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v4, LKh/co;

    new-instance v0, LVI7/Gz0;

    const/4 v7, 0x4

    invoke-virtual {p1}, LaQZ/qR$NS;->r5()LaQZ/GK;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, LaQZ/GK;->XF()LMM4/h6W;

    move-result-object v1

    const/4 v7, 0x1

    invoke-direct {v0, v1}, LVI7/Gz0;-><init>(LMM4/h6W;)V

    const/4 v7, 0x2

    invoke-direct {v4, v0}, LKh/co;-><init>(LVI7/Gz0;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, LaQZ/qR$NS;->g()Lcom/google/firebase/firestore/qR;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/firestore/qR;->Z()J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-static {v0, v1}, LKh/z4A$lf;->XF(J)LKh/z4A$lf;

    move-result-object v5

    const/4 v7, 0x1

    new-instance v6, LKh/TO;

    const/4 v7, 0x3

    invoke-virtual {p1}, LaQZ/qR$NS;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {p1}, LaQZ/qR$NS;->r5()LaQZ/GK;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, LaQZ/GK;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p1}, LaQZ/qR$NS;->r5()LaQZ/GK;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, LaQZ/GK;->XF()LMM4/h6W;

    move-result-object v3

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, LKh/TO;-><init>(Landroid/content/Context;Ljava/lang/String;LMM4/h6W;LKh/co;LKh/z4A$lf;)V

    const/4 v7, 0x6

    return-object v6
.end method

.method protected qu(LaQZ/qR$NS;)LKh/D;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, LKh/D;

    const/4 v3, 0x4

    invoke-virtual {p0}, LaQZ/qR;->km()LKh/bB;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1}, LaQZ/qR$NS;->XF()LiDX/Mk;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0}, LaQZ/qR;->q()LKh/kL;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, LKh/D;-><init>(LKh/bB;LiDX/Mk;LKh/kL;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method protected r5(LaQZ/qR$NS;)LKh/gy;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, LaQZ/qR;->km()LKh/bB;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, LKh/TO;

    const/4 v2, 0x1

    invoke-virtual {v0}, LKh/TO;->D()LKh/BV;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, LKh/Sm;->r5()LKh/z4A;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, LaQZ/qR$NS;->XF()LiDX/Mk;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0}, LaQZ/qR;->q()LKh/kL;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, LKh/z4A;->J(LiDX/Mk;LKh/kL;)LKh/z4A$NS;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
