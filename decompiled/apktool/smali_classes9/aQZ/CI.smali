.class public LaQZ/CI;
.super LaQZ/JDF;


# direct methods
.method constructor <init>(LMM4/Ikr;LPk/YRm;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LaQZ/JDF$lf;->E:LaQZ/JDF$lf;

    invoke-direct {p0, p1, v0, p2}, LaQZ/JDF;-><init>(LMM4/Ikr;LaQZ/JDF$lf;LPk/YRm;)V

    const/4 v1, 0x0

    invoke-static {p2}, LMM4/vME;->t4x(LPk/YRm;)Z

    move-result p1

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v0, "NotInFilter expects an ArrayValue"

    const/4 v1, 0x6

    invoke-static {p1, v0, p2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public Z(LMM4/Q8S;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, LPk/YRm;->R9()LPk/NS;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, LMM4/vME;->h:LPk/YRm;

    const/4 v2, 0x2

    invoke-static {v0, v1}, LMM4/vME;->s(LPk/lf;LPk/YRm;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, LaQZ/JDF;->g()LMM4/Ikr;

    move-result-object v0

    invoke-interface {p1, v0}, LMM4/Q8S;->J(LMM4/Ikr;)LPk/YRm;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LPk/YRm;->R9()LPk/NS;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, p1}, LMM4/vME;->s(LPk/lf;LPk/YRm;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
