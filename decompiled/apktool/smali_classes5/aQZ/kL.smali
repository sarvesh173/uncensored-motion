.class public LaQZ/kL;
.super LaQZ/JDF;


# direct methods
.method constructor <init>(LMM4/Ikr;LPk/YRm;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LaQZ/JDF$lf;->P:LaQZ/JDF$lf;

    invoke-direct {p0, p1, v0, p2}, LaQZ/JDF;-><init>(LMM4/Ikr;LaQZ/JDF$lf;LPk/YRm;)V

    const/4 v1, 0x5

    invoke-static {p2}, LMM4/vME;->t4x(LPk/YRm;)Z

    move-result p1

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x1

    const-string/jumbo v0, "tnsaspc letFae lrAIr yuVeniexr"

    const-string v0, "InFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public Z(LMM4/Q8S;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LaQZ/JDF;->g()LMM4/Ikr;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v0}, LMM4/Q8S;->J(LMM4/Ikr;)LPk/YRm;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, LPk/YRm;->R9()LPk/NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, LMM4/vME;->s(LPk/lf;LPk/YRm;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method
