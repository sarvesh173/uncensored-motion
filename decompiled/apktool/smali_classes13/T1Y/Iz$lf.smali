.class final LT1Y/Iz$lf;
.super LT1Y/mlu$Mk$Jl$Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$Jl$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()LT1Y/mlu$Mk$Jl$Jl;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LT1Y/Iz$lf;->XF:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo v1, "teso tnc"

    const-string v1, " content"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    new-instance v0, LT1Y/Iz;

    iget-object v1, p0, LT1Y/Iz$lf;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, LT1Y/Iz;-><init>(Ljava/lang/String;LT1Y/Iz$NS;)V

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v3, "sr mdieMnsrp o:qeergsiuietir"

    const-string v3, "Missing required properties:"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public h(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$Jl$NS;
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    iput-object p1, p0, LT1Y/Iz$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "o ncoltnteuN"

    const-string v0, "Null content"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method
