.class public LaQZ/Mk;
.super LaQZ/JDF;


# direct methods
.method constructor <init>(LMM4/Ikr;LPk/YRm;)V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LaQZ/JDF$lf;->D:LaQZ/JDF$lf;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2}, LaQZ/JDF;-><init>(LMM4/Ikr;LaQZ/JDF$lf;LPk/YRm;)V

    const/4 v1, 0x1

    invoke-static {p2}, LMM4/vME;->t4x(LPk/YRm;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x7

    const-string/jumbo v0, "pxslAAenaaiorFasrreiyCetnyrty aVcl nsuntrA a"

    const-string v0, "ArrayContainsAnyFilter expects an ArrayValue"

    const/4 v1, 0x1

    invoke-static {p1, v0, p2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public Z(LMM4/Q8S;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LaQZ/JDF;->g()LMM4/Ikr;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p1, v0}, LMM4/Q8S;->J(LMM4/Ikr;)LPk/YRm;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, LMM4/vME;->t4x(LPk/YRm;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, LPk/YRm;->R9()LPk/NS;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, LPk/NS;->q()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, LPk/YRm;

    const/4 v3, 0x7

    invoke-virtual {p0}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, LPk/YRm;->R9()LPk/NS;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v0}, LMM4/vME;->s(LPk/lf;LPk/YRm;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v3, 0x6

    return v1
.end method
