.class public final LfVn/co;
.super LfVn/h6W;


# instance fields
.field private final qu:LMM4/Iz;


# direct methods
.method public constructor <init>(LMM4/z9;LMM4/Iz;LfVn/GK;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LfVn/co;-><init>(LMM4/z9;LMM4/Iz;LfVn/GK;Ljava/util/List;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(LMM4/z9;LMM4/Iz;LfVn/GK;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/z9;",
            "LMM4/Iz;",
            "LfVn/GK;",
            "Ljava/util/List<",
            "LfVn/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p3, p4}, LfVn/h6W;-><init>(LMM4/z9;LfVn/GK;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-object p2, p0, LfVn/co;->qu:LMM4/Iz;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(LMM4/YRm;LfVn/Jl;Lcom/google/firebase/Timestamp;)LfVn/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LfVn/h6W;->q(LMM4/YRm;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, LfVn/h6W;->g()LfVn/GK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LfVn/GK;->Z(LMM4/YRm;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-object p2

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p3, p1}, LfVn/h6W;->f(Lcom/google/firebase/Timestamp;LMM4/YRm;)Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x0

    iget-object p3, p0, LfVn/co;->qu:LMM4/Iz;

    const/4 v1, 0x0

    invoke-virtual {p3}, LMM4/Iz;->qu()LMM4/Iz;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p3, p2}, LMM4/Iz;->q(Ljava/util/Map;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, LMM4/YRm;->BW()LMM4/vdD;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3}, LMM4/YRm;->pdH(LMM4/vdD;LMM4/Iz;)LMM4/YRm;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, LMM4/YRm;->jSk()LMM4/YRm;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    const-class v2, LfVn/co;

    const-class v2, LfVn/co;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, LfVn/co;

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, LfVn/h6W;->BW(LfVn/h6W;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, LfVn/co;->qu:LMM4/Iz;

    const/4 v4, 0x1

    iget-object v3, p1, LfVn/co;->qu:LMM4/Iz;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, LMM4/Iz;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, LfVn/h6W;->Z()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1}, LfVn/h6W;->Z()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public h(LMM4/YRm;LfVn/Q8S;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, LfVn/h6W;->q(LMM4/YRm;)V

    const/4 v2, 0x7

    iget-object v0, p0, LfVn/co;->qu:LMM4/Iz;

    const/4 v2, 0x0

    invoke-virtual {v0}, LMM4/Iz;->qu()LMM4/Iz;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p2}, LfVn/Q8S;->XF()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1}, LfVn/h6W;->pdH(LMM4/YRm;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LMM4/Iz;->q(Ljava/util/Map;)V

    invoke-virtual {p2}, LfVn/Q8S;->h()LMM4/vdD;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0}, LMM4/YRm;->pdH(LMM4/vdD;LMM4/Iz;)LMM4/YRm;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, LMM4/YRm;->t4x()LMM4/YRm;

    const/4 v2, 0x1

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, LfVn/h6W;->b()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, LfVn/co;->qu:LMM4/Iz;

    const/4 v2, 0x6

    invoke-virtual {v1}, LMM4/Iz;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public km()LMM4/Iz;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LfVn/co;->qu:LMM4/Iz;

    const/4 v1, 0x2

    return-object v0
.end method

.method public qu()LfVn/Jl;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "ausntM{toetS"

    const-string v1, "SetMutation{"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, LfVn/h6W;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "ueam,l= "

    const-string v1, ", value="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LfVn/co;->qu:LMM4/Iz;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
