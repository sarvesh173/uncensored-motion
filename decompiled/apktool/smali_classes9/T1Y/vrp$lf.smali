.class final LT1Y/vrp$lf;
.super LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private r5:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()LT1Y/mlu$Mk$Jl$NS$lf$Jl;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LT1Y/vrp$lf;->XF:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string/jumbo v1, "mas n"

    const-string v1, " name"

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, LT1Y/vrp$lf;->h:Ljava/lang/String;

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v1, "d omc"

    const-string v1, " code"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v8, 0x6

    iget-object v0, p0, LT1Y/vrp$lf;->r5:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string/jumbo v1, "rae odds"

    const-string v1, " address"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    new-instance v0, LT1Y/vrp;

    const/4 v8, 0x7

    iget-object v3, p0, LT1Y/vrp$lf;->XF:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, p0, LT1Y/vrp$lf;->h:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v1, p0, LT1Y/vrp$lf;->r5:Ljava/lang/Long;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, LT1Y/vrp;-><init>(Ljava/lang/String;Ljava/lang/String;JLT1Y/vrp$NS;)V

    const/4 v8, 0x1

    return-object v0

    :cond_3
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v3, ":triebsunpr ps qeisMeiirgroe"

    const-string v3, "Missing required properties:"

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0
.end method

.method public h(J)LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, LT1Y/vrp$lf;->r5:Ljava/lang/Long;

    const/4 v0, 0x2

    return-object p0
.end method

.method public qu(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, LT1Y/vrp$lf;->XF:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, " elnmluuN"

    const-string v0, "Null name"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public r5(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, LT1Y/vrp$lf;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    const-string/jumbo v0, "o dllNepc"

    const-string v0, "Null code"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method
