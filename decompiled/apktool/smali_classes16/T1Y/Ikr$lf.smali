.class final LT1Y/Ikr$lf;
.super LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/lang/Long;

.field private Z:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private qu:Ljava/lang/Long;

.field private r5:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, LT1Y/Ikr$lf;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const-string/jumbo v0, "los bsullNm"

    const-string v0, "Null symbol"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public XF()LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, LT1Y/Ikr$lf;->XF:Ljava/lang/Long;

    const/4 v11, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v11, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string/jumbo v1, "p c"

    const-string v1, " pc"

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v11, 0x0

    iget-object v0, p0, LT1Y/Ikr$lf;->h:Ljava/lang/String;

    const/4 v11, 0x1

    if-nez v0, :cond_1

    const/4 v11, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string/jumbo v1, "my mlob"

    const-string v1, " symbol"

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v11, 0x2

    iget-object v0, p0, LT1Y/Ikr$lf;->qu:Ljava/lang/Long;

    const/4 v11, 0x7

    if-nez v0, :cond_2

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string/jumbo v1, "osf ofe"

    const-string v1, " offset"

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v11, 0x0

    iget-object v0, p0, LT1Y/Ikr$lf;->Z:Ljava/lang/Integer;

    const/4 v11, 0x5

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string/jumbo v1, "ramicbn tpo"

    const-string v1, " importance"

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_4

    const/4 v11, 0x2

    new-instance v0, LT1Y/Ikr;

    const/4 v11, 0x3

    iget-object v1, p0, LT1Y/Ikr$lf;->XF:Ljava/lang/Long;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v11, 0x2

    iget-object v5, p0, LT1Y/Ikr$lf;->h:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v6, p0, LT1Y/Ikr$lf;->r5:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v1, p0, LT1Y/Ikr$lf;->qu:Ljava/lang/Long;

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v11, 0x4

    iget-object v1, p0, LT1Y/Ikr$lf;->Z:Ljava/lang/Integer;

    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x5

    const/4 v10, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x2

    invoke-direct/range {v2 .. v10}, LT1Y/Ikr;-><init>(JLjava/lang/String;Ljava/lang/String;JILT1Y/Ikr$NS;)V

    const/4 v11, 0x5

    return-object v0

    :cond_4
    const/4 v11, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string/jumbo v3, "irMigtusierpnps: qeruorsed i"

    const-string v3, "Missing required properties:"

    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v0
.end method

.method public Z(J)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, LT1Y/Ikr$lf;->XF:Ljava/lang/Long;

    const/4 v0, 0x3

    return-object p0
.end method

.method public h(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LT1Y/Ikr$lf;->r5:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public qu(J)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, LT1Y/Ikr$lf;->qu:Ljava/lang/Long;

    const/4 v0, 0x1

    return-object p0
.end method

.method public r5(I)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, LT1Y/Ikr$lf;->Z:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p0
.end method
