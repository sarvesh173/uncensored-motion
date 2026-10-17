.class public final LfVn/f;
.super LfVn/h6W;


# direct methods
.method public constructor <init>(LMM4/z9;LfVn/GK;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LfVn/h6W;-><init>(LMM4/z9;LfVn/GK;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(LMM4/YRm;LfVn/Jl;Lcom/google/firebase/Timestamp;)LfVn/Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LfVn/h6W;->q(LMM4/YRm;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, LfVn/h6W;->g()LfVn/GK;

    move-result-object p3

    const/4 v0, 0x7

    invoke-virtual {p3, p1}, LfVn/GK;->Z(LMM4/YRm;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, LMM4/YRm;->BW()LMM4/vdD;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LMM4/YRm;->q(LMM4/vdD;)LMM4/YRm;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, LMM4/YRm;->jSk()LMM4/YRm;

    const/4 v0, 0x4

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x4

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    if-ne p0, p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    const-class v0, LfVn/f;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    check-cast p1, LfVn/f;

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, LfVn/h6W;->BW(LfVn/h6W;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public h(LMM4/YRm;LfVn/Q8S;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, LfVn/h6W;->q(LMM4/YRm;)V

    const/4 v3, 0x2

    invoke-virtual {p2}, LfVn/Q8S;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string/jumbo v2, "l.srst eeasM dsebeT uonmiryeetDrtunrt ifcaelo"

    const-string v2, "Transform results received by DeleteMutation."

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p2}, LfVn/Q8S;->h()LMM4/vdD;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, LMM4/YRm;->q(LMM4/vdD;)LMM4/YRm;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, LMM4/YRm;->t4x()LMM4/YRm;

    const/4 v3, 0x0

    return-void
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LfVn/h6W;->b()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public qu()LfVn/Jl;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "ulemteonDt{teMa"

    const-string v1, "DeleteMutation{"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, LfVn/h6W;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
