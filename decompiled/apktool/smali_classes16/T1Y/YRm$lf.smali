.class final LT1Y/YRm$lf;
.super LT1Y/mlu$Mk$Jl$f$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private D3D:Ljava/lang/Long;

.field private XF:Ljava/lang/Double;

.field private Z:Ljava/lang/Long;

.field private h:Ljava/lang/Integer;

.field private qu:Ljava/lang/Integer;

.field private r5:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$f$NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D3D(Z)LT1Y/mlu$Mk$Jl$f$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LT1Y/YRm$lf;->r5:Ljava/lang/Boolean;

    const/4 v0, 0x4

    return-object p0
.end method

.method public XF()LT1Y/mlu$Mk$Jl$f;
    .locals 13

    iget-object v0, p0, LT1Y/YRm$lf;->h:Ljava/lang/Integer;

    const/4 v12, 0x4

    const-string v1, ""

    const-string v1, ""

    if-nez v0, :cond_0

    const/4 v12, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string/jumbo v1, "yistelye tarcVot"

    const-string v1, " batteryVelocity"

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v12, 0x6

    iget-object v0, p0, LT1Y/YRm$lf;->r5:Ljava/lang/Boolean;

    const/4 v12, 0x3

    if-nez v0, :cond_1

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string/jumbo v1, "omOmtiy npir"

    const-string v1, " proximityOn"

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v12, 0x4

    iget-object v0, p0, LT1Y/YRm$lf;->qu:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v12, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string/jumbo v1, "iir oottnnoa"

    const-string v1, " orientation"

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v12, 0x6

    iget-object v0, p0, LT1Y/YRm$lf;->Z:Ljava/lang/Long;

    const/4 v12, 0x6

    if-nez v0, :cond_3

    const/4 v12, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v1, " ramUsed"

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v12, 0x1

    iget-object v0, p0, LT1Y/YRm$lf;->D3D:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v1, " diskUsed"

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_5

    const/4 v12, 0x6

    new-instance v0, LT1Y/YRm;

    const/4 v12, 0x0

    iget-object v3, p0, LT1Y/YRm$lf;->XF:Ljava/lang/Double;

    const/4 v12, 0x1

    iget-object v1, p0, LT1Y/YRm$lf;->h:Ljava/lang/Integer;

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v12, 0x2

    iget-object v1, p0, LT1Y/YRm$lf;->r5:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v12, 0x1

    iget-object v1, p0, LT1Y/YRm$lf;->qu:Ljava/lang/Integer;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v12, 0x0

    iget-object v1, p0, LT1Y/YRm$lf;->Z:Ljava/lang/Long;

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v12, 0x7

    iget-object v1, p0, LT1Y/YRm$lf;->D3D:Ljava/lang/Long;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v12, 0x4

    const/4 v11, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x4

    invoke-direct/range {v2 .. v11}, LT1Y/YRm;-><init>(Ljava/lang/Double;IZIJJLT1Y/YRm$NS;)V

    const/4 v12, 0x4

    return-object v0

    :cond_5
    const/4 v12, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string v3, "Missing required properties:"

    const/4 v12, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v0
.end method

.method public Z(I)LT1Y/mlu$Mk$Jl$f$NS;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, LT1Y/YRm$lf;->qu:Ljava/lang/Integer;

    return-object p0
.end method

.method public g(J)LT1Y/mlu$Mk$Jl$f$NS;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, LT1Y/YRm$lf;->Z:Ljava/lang/Long;

    return-object p0
.end method

.method public h(Ljava/lang/Double;)LT1Y/mlu$Mk$Jl$f$NS;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LT1Y/YRm$lf;->XF:Ljava/lang/Double;

    const/4 v0, 0x2

    return-object p0
.end method

.method public qu(J)LT1Y/mlu$Mk$Jl$f$NS;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, LT1Y/YRm$lf;->D3D:Ljava/lang/Long;

    const/4 v0, 0x6

    return-object p0
.end method

.method public r5(I)LT1Y/mlu$Mk$Jl$f$NS;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, LT1Y/YRm$lf;->h:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-object p0
.end method
