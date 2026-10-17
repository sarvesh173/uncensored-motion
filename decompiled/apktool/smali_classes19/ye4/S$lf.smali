.class final Lye4/S$lf;
.super Lye4/GK$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye4/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private D3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lye4/z9;",
            ">;"
        }
    .end annotation
.end field

.field private XF:Ljava/lang/Long;

.field private Z:Ljava/lang/String;

.field private g:Lye4/vrp;

.field private h:Ljava/lang/Long;

.field private qu:Ljava/lang/Integer;

.field private r5:Lye4/D;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lye4/GK$NS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public BW(J)Lye4/GK$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lye4/S$lf;->h:Ljava/lang/Long;

    const/4 v0, 0x7

    return-object p0
.end method

.method public D3D(Lye4/vrp;)Lye4/GK$NS;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lye4/S$lf;->g:Lye4/vrp;

    const/4 v0, 0x5

    return-object p0
.end method

.method public XF()Lye4/GK;
    .locals 14

    const/4 v13, 0x7

    iget-object v0, p0, Lye4/S$lf;->XF:Ljava/lang/Long;

    const/4 v13, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v13, 0x0

    if-nez v0, :cond_0

    const/4 v13, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    const-string/jumbo v1, "srsTqMmieeetu "

    const-string v1, " requestTimeMs"

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v13, 0x2

    iget-object v0, p0, Lye4/S$lf;->h:Ljava/lang/Long;

    const/4 v13, 0x6

    if-nez v0, :cond_1

    const/4 v13, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const-string/jumbo v1, "p emrtsteMeismqu"

    const-string v1, " requestUptimeMs"

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    const/4 v13, 0x3

    new-instance v0, Lye4/S;

    const/4 v13, 0x6

    iget-object v1, p0, Lye4/S$lf;->XF:Ljava/lang/Long;

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v13, 0x4

    iget-object v1, p0, Lye4/S$lf;->h:Ljava/lang/Long;

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v13, 0x1

    iget-object v7, p0, Lye4/S$lf;->r5:Lye4/D;

    const/4 v13, 0x1

    iget-object v8, p0, Lye4/S$lf;->qu:Ljava/lang/Integer;

    const/4 v13, 0x5

    iget-object v9, p0, Lye4/S$lf;->Z:Ljava/lang/String;

    const/4 v13, 0x4

    iget-object v10, p0, Lye4/S$lf;->D3D:Ljava/util/List;

    const/4 v13, 0x5

    iget-object v11, p0, Lye4/S$lf;->g:Lye4/vrp;

    const/4 v13, 0x7

    const/4 v12, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x4

    invoke-direct/range {v2 .. v12}, Lye4/S;-><init>(JJLye4/D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lye4/vrp;Lye4/S$NS;)V

    const/4 v13, 0x3

    return-object v0

    :cond_2
    const/4 v13, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v3, "g sroeeii:edrioesppnMr qsurt"

    const-string v3, "Missing required properties:"

    const/4 v13, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v0
.end method

.method Z(Ljava/lang/String;)Lye4/GK$NS;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lye4/S$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public g(J)Lye4/GK$NS;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lye4/S$lf;->XF:Ljava/lang/Long;

    return-object p0
.end method

.method public h(Lye4/D;)Lye4/GK$NS;
    .locals 1

    iput-object p1, p0, Lye4/S$lf;->r5:Lye4/D;

    const/4 v0, 0x7

    return-object p0
.end method

.method qu(Ljava/lang/Integer;)Lye4/GK$NS;
    .locals 1

    iput-object p1, p0, Lye4/S$lf;->qu:Ljava/lang/Integer;

    return-object p0
.end method

.method public r5(Ljava/util/List;)Lye4/GK$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lye4/z9;",
            ">;)",
            "Lye4/GK$NS;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lye4/S$lf;->D3D:Ljava/util/List;

    const/4 v0, 0x5

    return-object p0
.end method
