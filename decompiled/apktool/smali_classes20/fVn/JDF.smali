.class public final LfVn/JDF;
.super LfVn/h6W;


# direct methods
.method public constructor <init>(LMM4/z9;LfVn/GK;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LfVn/h6W;-><init>(LMM4/z9;LfVn/GK;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(LMM4/YRm;LfVn/Jl;Lcom/google/firebase/Timestamp;)LfVn/Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x7

    const-string/jumbo p2, "ussneyleaida soisaostVctor   nhnTbiytMf.d nueoli un"

    const-string p2, "VerifyMutation should only be used in Transactions."

    const/4 v0, 0x0

    invoke-static {p2, p1}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v0, 0x6

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    if-ne p0, p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const-class v0, LfVn/JDF;

    const-class v0, LfVn/JDF;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, LfVn/JDF;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, LfVn/h6W;->BW(LfVn/h6W;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public h(LMM4/YRm;LfVn/Q8S;)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x5

    const-string/jumbo p2, "uetmnioyen My .tlisssu VTcilad nhao atun eioofbdnrs"

    const-string p2, "VerifyMutation should only be used in Transactions."

    const/4 v0, 0x5

    invoke-static {p2, p1}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v0, 0x1

    throw p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LfVn/h6W;->b()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public qu()LfVn/Jl;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "tVoroniyta{uieM"

    const-string v1, "VerifyMutation{"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, LfVn/h6W;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
