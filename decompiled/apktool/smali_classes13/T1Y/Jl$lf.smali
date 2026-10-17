.class final LT1Y/Jl$lf;
.super LT1Y/mlu$f$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, LT1Y/mlu$f$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()LT1Y/mlu$f;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LT1Y/Jl$lf;->XF:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    sget-object v1, LOd/HZyt/oxocuUcq;->zebISz:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, LT1Y/Jl$lf;->h:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ausve "

    const-string v1, " value"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    new-instance v0, LT1Y/Jl;

    const/4 v4, 0x5

    iget-object v1, p0, LT1Y/Jl$lf;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, LT1Y/Jl$lf;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, LT1Y/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;LT1Y/Jl$NS;)V

    const/4 v4, 0x5

    return-object v0

    :cond_2
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v3, "redm nriregstqisipMur sp:eoe"

    const-string v3, "Missing required properties:"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public h(Ljava/lang/String;)LT1Y/mlu$f$NS;
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, LT1Y/Jl$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string v0, "Null key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r5(Ljava/lang/String;)LT1Y/mlu$f$NS;
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, LT1Y/Jl$lf;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string/jumbo v0, "uulaovlNl "

    const-string v0, "Null value"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method
