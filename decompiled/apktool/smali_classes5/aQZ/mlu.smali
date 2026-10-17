.class public LaQZ/mlu;
.super LaQZ/JDF;


# instance fields
.field private final qu:LMM4/z9;


# direct methods
.method constructor <init>(LMM4/Ikr;LaQZ/JDF$lf;LPk/YRm;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, LaQZ/JDF;-><init>(LMM4/Ikr;LaQZ/JDF$lf;LPk/YRm;)V

    const/4 v0, 0x4

    invoke-static {p3}, LMM4/vME;->dyF(LPk/YRm;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x4

    const-string p3, "cusVplFrFefaKes Reerlldaenexy  ecteetei"

    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    const/4 v0, 0x5

    invoke-static {p1, p3, p2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, LPk/YRm;->y()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1}, LMM4/z9;->g(Ljava/lang/String;)LMM4/z9;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, LaQZ/mlu;->qu:LMM4/z9;

    return-void
.end method


# virtual methods
.method public Z(LMM4/Q8S;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, LaQZ/mlu;->qu:LMM4/z9;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, LMM4/z9;->r5(LMM4/z9;)I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LaQZ/JDF;->f(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
