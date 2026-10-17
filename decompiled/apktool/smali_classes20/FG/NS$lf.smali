.class final LFG/NS$lf;
.super LFG/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFG/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private D3D:Ljava/lang/Long;

.field private XF:Ljava/lang/String;

.field private Z:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:LFG/f$NS;

.field private qu:Ljava/lang/String;

.field private r5:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LFG/Jl$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private constructor <init>(LFG/Jl;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, LFG/Jl$NS;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1}, LFG/Jl;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, LFG/NS$lf;->XF:Ljava/lang/String;

    invoke-virtual {p1}, LFG/Jl;->g()LFG/f$NS;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, LFG/NS$lf;->h:LFG/f$NS;

    const/4 v2, 0x5

    invoke-virtual {p1}, LFG/Jl;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, LFG/NS$lf;->r5:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1}, LFG/Jl;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LFG/NS$lf;->qu:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, LFG/Jl;->r5()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, LFG/NS$lf;->Z:Ljava/lang/Long;

    invoke-virtual {p1}, LFG/Jl;->BW()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, LFG/NS$lf;->D3D:Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {p1}, LFG/Jl;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, LFG/NS$lf;->g:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(LFG/Jl;LFG/NS$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LFG/NS$lf;-><init>(LFG/Jl;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW(J)LFG/Jl$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, LFG/NS$lf;->D3D:Ljava/lang/Long;

    const/4 v0, 0x5

    return-object p0
.end method

.method public D3D(Ljava/lang/String;)LFG/Jl$NS;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LFG/NS$lf;->qu:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public XF()LFG/Jl;
    .locals 14

    const/4 v13, 0x0

    iget-object v0, p0, LFG/NS$lf;->h:LFG/f$NS;

    const/4 v13, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v13, 0x4

    if-nez v0, :cond_0

    const/4 v13, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const-string/jumbo v1, "rusigsieat rSttonsa"

    const-string v1, " registrationStatus"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v13, 0x6

    iget-object v0, p0, LFG/NS$lf;->Z:Ljava/lang/Long;

    const/4 v13, 0x7

    if-nez v0, :cond_1

    const/4 v13, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    const-string/jumbo v1, "srempcnSeise I"

    const-string v1, " expiresInSecs"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v13, 0x3

    iget-object v0, p0, LFG/NS$lf;->D3D:Ljava/lang/Long;

    const/4 v13, 0x3

    if-nez v0, :cond_2

    const/4 v13, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const-string/jumbo v1, "tiopoenIo naskceCetEhrSon"

    const-string v1, " tokenCreationEpochInSecs"

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    new-instance v0, LFG/NS;

    const/4 v13, 0x6

    iget-object v3, p0, LFG/NS$lf;->XF:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v4, p0, LFG/NS$lf;->h:LFG/f$NS;

    iget-object v5, p0, LFG/NS$lf;->r5:Ljava/lang/String;

    const/4 v13, 0x5

    iget-object v6, p0, LFG/NS$lf;->qu:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v1, p0, LFG/NS$lf;->Z:Ljava/lang/Long;

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v13, 0x6

    iget-object v1, p0, LFG/NS$lf;->D3D:Ljava/lang/Long;

    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v13, 0x5

    iget-object v11, p0, LFG/NS$lf;->g:Ljava/lang/String;

    const/4 v13, 0x2

    const/4 v12, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x6

    invoke-direct/range {v2 .. v12}, LFG/NS;-><init>(Ljava/lang/String;LFG/f$NS;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;LFG/NS$NS;)V

    const/4 v13, 0x6

    return-object v0

    :cond_3
    const/4 v13, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    const-string/jumbo v3, "iiesMbpd sosgir:ripre qunetr"

    const-string v3, "Missing required properties:"

    const/4 v13, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v0
.end method

.method public Z(Ljava/lang/String;)LFG/Jl$NS;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LFG/NS$lf;->g:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public g(LFG/f$NS;)LFG/Jl$NS;
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    iput-object p1, p0, LFG/NS$lf;->h:LFG/f$NS;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string/jumbo v0, "iita surlaounlSttusNgte"

    const-string v0, "Null registrationStatus"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public h(Ljava/lang/String;)LFG/Jl$NS;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LFG/NS$lf;->r5:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public qu(Ljava/lang/String;)LFG/Jl$NS;
    .locals 1

    iput-object p1, p0, LFG/NS$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public r5(J)LFG/Jl$NS;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, LFG/NS$lf;->Z:Ljava/lang/Long;

    const/4 v0, 0x6

    return-object p0
.end method
