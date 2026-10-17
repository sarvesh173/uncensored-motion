.class final LVf/lf$lf;
.super LVf/Q8S$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private D3D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private XF:Ljava/lang/String;

.field private Z:Ljava/lang/Long;

.field private h:Ljava/lang/Integer;

.field private qu:Ljava/lang/Long;

.field private r5:LVf/J;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LVf/Q8S$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public BW(LVf/J;)LVf/Q8S$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, LVf/lf$lf;->r5:LVf/J;

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string/jumbo v0, "yesllaePNodoad clnd"

    const-string v0, "Null encodedPayload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method protected D3D(Ljava/util/Map;)LVf/Q8S$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LVf/Q8S$NS;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, LVf/lf$lf;->D3D:Ljava/util/Map;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string v0, "Naamlt dtlMuaetao"

    const-string v0, "Null autoMetadata"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public J(Ljava/lang/String;)LVf/Q8S$NS;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, LVf/lf$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string v0, "NsNloatpn aerumolr"

    const-string v0, "Null transportName"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method protected Z()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, LVf/lf$lf;->D3D:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "b /a bP/nntraetdasoepoa/t/eM uteosrye aht "

    const-string v1, "Property \"autoMetadata\" has not been set"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public b(J)LVf/Q8S$NS;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, LVf/lf$lf;->qu:Ljava/lang/Long;

    const/4 v0, 0x5

    return-object p0
.end method

.method public f(J)LVf/Q8S$NS;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LVf/lf$lf;->Z:Ljava/lang/Long;

    const/4 v0, 0x1

    return-object p0
.end method

.method public g(Ljava/lang/Integer;)LVf/Q8S$NS;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LVf/lf$lf;->h:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-object p0
.end method

.method public qu()LVf/Q8S;
    .locals 13

    const/4 v12, 0x6

    iget-object v0, p0, LVf/lf$lf;->XF:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v12, 0x6

    if-nez v0, :cond_0

    const/4 v12, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v1, "Npr orustatmna"

    const-string v1, " transportName"

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v12, 0x0

    iget-object v0, p0, LVf/lf$lf;->r5:LVf/J;

    const/4 v12, 0x6

    if-nez v0, :cond_1

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v1, "aa edndplPyecdo"

    const-string v1, " encodedPayload"

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v12, 0x2

    iget-object v0, p0, LVf/lf$lf;->qu:Ljava/lang/Long;

    const/4 v12, 0x6

    if-nez v0, :cond_2

    const/4 v12, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v1, " eventMillis"

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v12, 0x6

    iget-object v0, p0, LVf/lf$lf;->Z:Ljava/lang/Long;

    const/4 v12, 0x2

    if-nez v0, :cond_3

    const/4 v12, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v1, " tuipiMlqsiml"

    const-string v1, " uptimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v12, 0x4

    iget-object v0, p0, LVf/lf$lf;->D3D:Ljava/util/Map;

    const/4 v12, 0x4

    if-nez v0, :cond_4

    const/4 v12, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string/jumbo v1, "oase taauaMdt"

    const-string v1, " autoMetadata"

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    new-instance v0, LVf/lf;

    const/4 v12, 0x5

    iget-object v3, p0, LVf/lf$lf;->XF:Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v4, p0, LVf/lf$lf;->h:Ljava/lang/Integer;

    const/4 v12, 0x0

    iget-object v5, p0, LVf/lf$lf;->r5:LVf/J;

    const/4 v12, 0x4

    iget-object v1, p0, LVf/lf$lf;->qu:Ljava/lang/Long;

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v12, 0x3

    iget-object v1, p0, LVf/lf$lf;->Z:Ljava/lang/Long;

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v12, 0x2

    iget-object v10, p0, LVf/lf$lf;->D3D:Ljava/util/Map;

    const/4 v12, 0x5

    const/4 v11, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x4

    invoke-direct/range {v2 .. v11}, LVf/lf;-><init>(Ljava/lang/String;Ljava/lang/Integer;LVf/J;JJLjava/util/Map;LVf/lf$NS;)V

    const/4 v12, 0x0

    return-object v0

    :cond_5
    const/4 v12, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v3, ":eimisgsp terin erurpdsriMqo"

    const-string v3, "Missing required properties:"

    const/4 v12, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v0
.end method
