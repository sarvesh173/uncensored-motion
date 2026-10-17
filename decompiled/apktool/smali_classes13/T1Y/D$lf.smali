.class final LT1Y/D$lf;
.super LT1Y/mlu$Mk$Jl$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/lang/Long;

.field private Z:LT1Y/mlu$Mk$Jl$Jl;

.field private h:Ljava/lang/String;

.field private qu:LT1Y/mlu$Mk$Jl$f;

.field private r5:LT1Y/mlu$Mk$Jl$NS;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$lf;-><init>()V

    return-void
.end method

.method private constructor <init>(LT1Y/mlu$Mk$Jl;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$lf;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl;->Z()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LT1Y/D$lf;->XF:Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LT1Y/D$lf;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl;->h()LT1Y/mlu$Mk$Jl$NS;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, LT1Y/D$lf;->r5:LT1Y/mlu$Mk$Jl$NS;

    const/4 v2, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl;->r5()LT1Y/mlu$Mk$Jl$f;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LT1Y/D$lf;->qu:LT1Y/mlu$Mk$Jl$f;

    const/4 v2, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl;->qu()LT1Y/mlu$Mk$Jl$Jl;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, LT1Y/D$lf;->Z:LT1Y/mlu$Mk$Jl$Jl;

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(LT1Y/mlu$Mk$Jl;LT1Y/D$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LT1Y/D$lf;-><init>(LT1Y/mlu$Mk$Jl;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, LT1Y/D$lf;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string/jumbo v0, "tuseypllN"

    const-string v0, "Null type"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public XF()LT1Y/mlu$Mk$Jl;
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, LT1Y/D$lf;->XF:Ljava/lang/Long;

    const/4 v10, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "atemsmmipt"

    const-string v1, " timestamp"

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v10, 0x6

    iget-object v0, p0, LT1Y/D$lf;->h:Ljava/lang/String;

    const/4 v10, 0x6

    if-nez v0, :cond_1

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v1, "et yo"

    const-string v1, " type"

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v10, 0x4

    iget-object v0, p0, LT1Y/D$lf;->r5:LT1Y/mlu$Mk$Jl$NS;

    const/4 v10, 0x6

    if-nez v0, :cond_2

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    xor-int/2addr v10, v1

    sget-object v1, LyLz/Xc/IsoiRUaWfsA;->hTGFbokAh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v10, 0x1

    iget-object v0, p0, LT1Y/D$lf;->qu:LT1Y/mlu$Mk$Jl$f;

    const/4 v10, 0x5

    if-nez v0, :cond_3

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v1, "evce bd"

    const-string v1, " device"

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    const/4 v10, 0x5

    new-instance v0, LT1Y/D;

    const/4 v10, 0x4

    iget-object v1, p0, LT1Y/D$lf;->XF:Ljava/lang/Long;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v10, 0x3

    iget-object v5, p0, LT1Y/D$lf;->h:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v6, p0, LT1Y/D$lf;->r5:LT1Y/mlu$Mk$Jl$NS;

    const/4 v10, 0x7

    iget-object v7, p0, LT1Y/D$lf;->qu:LT1Y/mlu$Mk$Jl$f;

    const/4 v10, 0x3

    iget-object v8, p0, LT1Y/D$lf;->Z:LT1Y/mlu$Mk$Jl$Jl;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x7

    invoke-direct/range {v2 .. v9}, LT1Y/D;-><init>(JLjava/lang/String;LT1Y/mlu$Mk$Jl$NS;LT1Y/mlu$Mk$Jl$f;LT1Y/mlu$Mk$Jl$Jl;LT1Y/D$NS;)V

    const/4 v10, 0x3

    return-object v0

    :cond_4
    const/4 v10, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string/jumbo v3, "uipogMursen ierrdsq: rpteise"

    const-string v3, "Missing required properties:"

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0
.end method

.method public Z(J)LT1Y/mlu$Mk$Jl$lf;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, LT1Y/D$lf;->XF:Ljava/lang/Long;

    const/4 v0, 0x1

    return-object p0
.end method

.method public h(LT1Y/mlu$Mk$Jl$NS;)LT1Y/mlu$Mk$Jl$lf;
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, LT1Y/D$lf;->r5:LT1Y/mlu$Mk$Jl$NS;

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string/jumbo v0, "ulNa lpp"

    const-string v0, "Null app"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public qu(LT1Y/mlu$Mk$Jl$Jl;)LT1Y/mlu$Mk$Jl$lf;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LT1Y/D$lf;->Z:LT1Y/mlu$Mk$Jl$Jl;

    const/4 v0, 0x0

    return-object p0
.end method

.method public r5(LT1Y/mlu$Mk$Jl$f;)LT1Y/mlu$Mk$Jl$lf;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, LT1Y/D$lf;->qu:LT1Y/mlu$Mk$Jl$f;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string/jumbo v0, "ldee lvcqui"

    const-string v0, "Null device"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method
