.class final LUT/NS$lf;
.super LUT/Mk$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUT/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/lang/Long;

.field private Z:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private qu:Ljava/lang/Long;

.field private r5:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LUT/Mk$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method D3D(J)LUT/Mk$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, LUT/NS$lf;->XF:Ljava/lang/Long;

    const/4 v0, 0x2

    return-object p0
.end method

.method XF()LUT/Mk;
    .locals 12

    const/4 v11, 0x3

    iget-object v0, p0, LUT/NS$lf;->XF:Ljava/lang/Long;

    const/4 v11, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v11, 0x3

    if-nez v0, :cond_0

    const/4 v11, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v1, " maxStorageSizeInBytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v11, 0x7

    iget-object v0, p0, LUT/NS$lf;->h:Ljava/lang/Integer;

    const/4 v11, 0x5

    if-nez v0, :cond_1

    const/4 v11, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v1, " loadBatchSize"

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v11, 0x5

    iget-object v0, p0, LUT/NS$lf;->r5:Ljava/lang/Integer;

    const/4 v11, 0x3

    if-nez v0, :cond_2

    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string/jumbo v1, "rrsoEtitiTitcouncecmaeieltnSs "

    const-string v1, " criticalSectionEnterTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v11, 0x7

    iget-object v0, p0, LUT/NS$lf;->qu:Ljava/lang/Long;

    const/4 v11, 0x0

    if-nez v0, :cond_3

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v1, "Atem lenvaenepUC"

    const-string v1, " eventCleanUpAge"

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v11, 0x5

    iget-object v0, p0, LUT/NS$lf;->Z:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string/jumbo v1, "obProtxRBaizemSByow el"

    const-string v1, " maxBlobByteSizePerRow"

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_5

    new-instance v0, LUT/NS;

    iget-object v1, p0, LUT/NS$lf;->XF:Ljava/lang/Long;

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v11, 0x1

    iget-object v1, p0, LUT/NS$lf;->h:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x7

    iget-object v1, p0, LUT/NS$lf;->r5:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v11, 0x4

    iget-object v1, p0, LUT/NS$lf;->qu:Ljava/lang/Long;

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v11, 0x6

    iget-object v1, p0, LUT/NS$lf;->Z:Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x5

    const/4 v10, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x4

    invoke-direct/range {v2 .. v10}, LUT/NS;-><init>(JIIJILUT/NS$NS;)V

    const/4 v11, 0x7

    return-object v0

    :cond_5
    const/4 v11, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mr isbqgedo tpinsuesirrperi:"

    const-string v3, "Missing required properties:"

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0
.end method

.method Z(I)LUT/Mk$NS;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, LUT/NS$lf;->Z:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-object p0
.end method

.method h(I)LUT/Mk$NS;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, LUT/NS$lf;->r5:Ljava/lang/Integer;

    const/4 v0, 0x4

    return-object p0
.end method

.method qu(I)LUT/Mk$NS;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, LUT/NS$lf;->h:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p0
.end method

.method r5(J)LUT/Mk$NS;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, LUT/NS$lf;->qu:Ljava/lang/Long;

    const/4 v0, 0x1

    return-object p0
.end method
