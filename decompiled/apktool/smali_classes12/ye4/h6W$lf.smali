.class final Lye4/h6W$lf;
.super Lye4/z9$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye4/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private D3D:Ljava/lang/Long;

.field private XF:Ljava/lang/Long;

.field private Z:Ljava/lang/String;

.field private g:Lye4/co;

.field private h:Ljava/lang/Integer;

.field private qu:[B

.field private r5:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lye4/z9$NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public BW(J)Lye4/z9$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lye4/h6W$lf;->D3D:Ljava/lang/Long;

    const/4 v0, 0x4

    return-object p0
.end method

.method D3D([B)Lye4/z9$NS;
    .locals 1

    iput-object p1, p0, Lye4/h6W$lf;->qu:[B

    const/4 v0, 0x5

    return-object p0
.end method

.method public XF()Lye4/z9;
    .locals 15

    const/4 v14, 0x3

    iget-object v0, p0, Lye4/h6W$lf;->XF:Ljava/lang/Long;

    const-string v1, ""

    const-string v1, ""

    const/4 v14, 0x0

    if-nez v0, :cond_0

    const/4 v14, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    const-string/jumbo v1, "nMseeevTstm "

    const-string v1, " eventTimeMs"

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v14, 0x4

    iget-object v0, p0, Lye4/h6W$lf;->r5:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v14, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    const-string v1, "etimpseUnemvt "

    const-string v1, " eventUptimeMs"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v14, 0x3

    iget-object v0, p0, Lye4/h6W$lf;->D3D:Ljava/lang/Long;

    const/4 v14, 0x2

    if-nez v0, :cond_2

    const/4 v14, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Seniooct nszdfoeOsmtef"

    const-string v1, " timezoneOffsetSeconds"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    const/4 v14, 0x4

    new-instance v0, Lye4/h6W;

    const/4 v14, 0x3

    iget-object v1, p0, Lye4/h6W$lf;->XF:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v14, 0x3

    iget-object v5, p0, Lye4/h6W$lf;->h:Ljava/lang/Integer;

    const/4 v14, 0x6

    iget-object v1, p0, Lye4/h6W$lf;->r5:Ljava/lang/Long;

    const/4 v14, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v14, 0x6

    iget-object v8, p0, Lye4/h6W$lf;->qu:[B

    const/4 v14, 0x6

    iget-object v9, p0, Lye4/h6W$lf;->Z:Ljava/lang/String;

    const/4 v14, 0x3

    iget-object v1, p0, Lye4/h6W$lf;->D3D:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v14, 0x3

    iget-object v12, p0, Lye4/h6W$lf;->g:Lye4/co;

    const/4 v14, 0x5

    const/4 v13, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v13}, Lye4/h6W;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLye4/co;Lye4/h6W$NS;)V

    const/4 v14, 0x2

    return-object v0

    :cond_3
    const/4 v14, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    const-string v3, "dpinebr:iqtpeiugoesirrser  s"

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z(Lye4/co;)Lye4/z9$NS;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lye4/h6W$lf;->g:Lye4/co;

    const/4 v0, 0x6

    return-object p0
.end method

.method g(Ljava/lang/String;)Lye4/z9$NS;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lye4/h6W$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/Integer;)Lye4/z9$NS;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lye4/h6W$lf;->h:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-object p0
.end method

.method public qu(J)Lye4/z9$NS;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lye4/h6W$lf;->r5:Ljava/lang/Long;

    const/4 v0, 0x2

    return-object p0
.end method

.method public r5(J)Lye4/z9$NS;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lye4/h6W$lf;->XF:Ljava/lang/Long;

    const/4 v0, 0x3

    return-object p0
.end method
