.class final LT1Y/LZn$lf;
.super LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private qu:Ljava/lang/String;

.field private r5:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()LT1Y/mlu$Mk$Jl$NS$lf$NS;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LT1Y/LZn$lf;->XF:Ljava/lang/Long;

    const-string v1, ""

    const-string v1, ""

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v1, "drssaedbsA e"

    const-string v1, " baseAddress"

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v10, 0x6

    iget-object v0, p0, LT1Y/LZn$lf;->h:Ljava/lang/Long;

    const/4 v10, 0x2

    if-nez v0, :cond_1

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string/jumbo v1, "zeim "

    const-string v1, " size"

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v10, 0x4

    iget-object v0, p0, LT1Y/LZn$lf;->r5:Ljava/lang/String;

    const/4 v10, 0x5

    if-nez v0, :cond_2

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name"

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_3

    new-instance v0, LT1Y/LZn;

    const/4 v10, 0x6

    iget-object v1, p0, LT1Y/LZn$lf;->XF:Ljava/lang/Long;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v10, 0x7

    iget-object v1, p0, LT1Y/LZn$lf;->h:Ljava/lang/Long;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v10, 0x2

    iget-object v7, p0, LT1Y/LZn$lf;->r5:Ljava/lang/String;

    iget-object v8, p0, LT1Y/LZn$lf;->qu:Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v9, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v9}, LT1Y/LZn;-><init>(JJLjava/lang/String;Ljava/lang/String;LT1Y/LZn$NS;)V

    const/4 v10, 0x5

    return-object v0

    :cond_3
    const/4 v10, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string/jumbo v3, "se:eorrpiMoiqsusiprdngee t i"

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v0
.end method

.method public Z(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LT1Y/LZn$lf;->qu:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public h(J)LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, LT1Y/LZn$lf;->XF:Ljava/lang/Long;

    const/4 v0, 0x2

    return-object p0
.end method

.method public qu(J)LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, LT1Y/LZn$lf;->h:Ljava/lang/Long;

    const/4 v0, 0x6

    return-object p0
.end method

.method public r5(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, LT1Y/LZn$lf;->r5:Ljava/lang/String;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string v0, "eul mblan"

    const-string v0, "Null name"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method
