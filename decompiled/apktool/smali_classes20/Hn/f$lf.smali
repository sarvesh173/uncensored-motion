.class final LHn/f$lf;
.super LHn/h6W$lf$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LHn/h6W$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LHn/h6W$lf$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()LHn/h6W$lf;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHn/f$lf;->XF:Ljava/lang/Long;

    const/4 v9, 0x2

    const-string v1, ""

    const-string v1, ""

    if-nez v0, :cond_0

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v1, " dstle"

    const-string v1, " delta"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v9, 0x7

    iget-object v0, p0, LHn/f$lf;->h:Ljava/lang/Long;

    const/4 v9, 0x4

    if-nez v0, :cond_1

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string/jumbo v1, "l dmxamlleyaoweA"

    const-string v1, " maxAllowedDelay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v9, 0x3

    iget-object v0, p0, LHn/f$lf;->r5:Ljava/util/Set;

    const/4 v9, 0x2

    if-nez v0, :cond_2

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v1, " flags"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    new-instance v0, LHn/f;

    const/4 v9, 0x2

    iget-object v1, p0, LHn/f$lf;->XF:Ljava/lang/Long;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v9, 0x5

    iget-object v1, p0, LHn/f$lf;->h:Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x0

    iget-object v7, p0, LHn/f$lf;->r5:Ljava/util/Set;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v8}, LHn/f;-><init>(JJLjava/util/Set;LHn/f$NS;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string/jumbo v3, "trigosiee sduprerinps eo:qrM"

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(J)LHn/h6W$lf$NS;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, LHn/f$lf;->XF:Ljava/lang/Long;

    const/4 v0, 0x2

    return-object p0
.end method

.method public qu(J)LHn/h6W$lf$NS;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, LHn/f$lf;->h:Ljava/lang/Long;

    const/4 v0, 0x0

    return-object p0
.end method

.method public r5(Ljava/util/Set;)LHn/h6W$lf$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LHn/h6W$f;",
            ">;)",
            "LHn/h6W$lf$NS;"
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, LHn/f$lf;->r5:Ljava/util/Set;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x6

    const-string/jumbo v0, "ufgNab lsl"

    const-string v0, "Null flags"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method
