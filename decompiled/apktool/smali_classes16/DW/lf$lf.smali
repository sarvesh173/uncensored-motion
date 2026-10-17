.class final LDW/lf$lf;
.super LDW/h6W$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDW/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Ljava/lang/Long;

.field private r5:LDW/h6W$lf;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, LDW/h6W$NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()LDW/h6W;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LDW/lf$lf;->h:Ljava/lang/Long;

    const/4 v8, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string/jumbo v1, "iTsiopei rtknomtepxnsaatm"

    const-string v1, " tokenExpirationTimestamp"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    new-instance v0, LDW/lf;

    const/4 v8, 0x7

    iget-object v3, p0, LDW/lf$lf;->XF:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v1, p0, LDW/lf$lf;->h:Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x1

    iget-object v6, p0, LDW/lf$lf;->r5:LDW/h6W$lf;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, LDW/lf;-><init>(Ljava/lang/String;JLDW/h6W$lf;LDW/lf$NS;)V

    const/4 v8, 0x0

    return-object v0

    :cond_1
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string/jumbo v3, "iiimdpiessretepurnsrq r:oMge"

    const-string v3, "Missing required properties:"

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0
.end method

.method public h(LDW/h6W$lf;)LDW/h6W$NS;
    .locals 1

    iput-object p1, p0, LDW/lf$lf;->r5:LDW/h6W$lf;

    const/4 v0, 0x5

    return-object p0
.end method

.method public qu(J)LDW/h6W$NS;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, LDW/lf$lf;->h:Ljava/lang/Long;

    const/4 v0, 0x3

    return-object p0
.end method

.method public r5(Ljava/lang/String;)LDW/h6W$NS;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LDW/lf$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method
