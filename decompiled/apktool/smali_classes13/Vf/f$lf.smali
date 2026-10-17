.class final LVf/f$lf;
.super LVf/co$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:LVf/vrp;

.field private Z:LLm/lf;

.field private h:Ljava/lang/String;

.field private qu:LLm/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLm/Mk<",
            "*[B>;"
        }
    .end annotation
.end field

.field private r5:LLm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLm/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LVf/co$NS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/String;)LVf/co$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, LVf/f$lf;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "arssl NalmuntNtpoe"

    const-string v0, "Null transportName"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public XF()LVf/co;
    .locals 10

    iget-object v0, p0, LVf/f$lf;->XF:LVf/vrp;

    const/4 v9, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string/jumbo v1, "sttmatCrnro txpne"

    const-string v1, " transportContext"

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, LVf/f$lf;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string/jumbo v1, "rN eonpsromatt"

    const-string v1, " transportName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v9, 0x5

    iget-object v0, p0, LVf/f$lf;->r5:LLm/f;

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string/jumbo v1, "vtneeb"

    const-string v1, " event"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v9, 0x5

    iget-object v0, p0, LVf/f$lf;->qu:LLm/Mk;

    const/4 v9, 0x5

    if-nez v0, :cond_3

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string/jumbo v1, "tfrorrus enm"

    const-string v1, " transformer"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v9, 0x1

    iget-object v0, p0, LVf/f$lf;->Z:LLm/lf;

    const/4 v9, 0x1

    if-nez v0, :cond_4

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string/jumbo v1, "ndg inepo"

    const-string v1, " encoding"

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_5

    const/4 v9, 0x2

    new-instance v0, LVf/f;

    const/4 v9, 0x0

    iget-object v3, p0, LVf/f$lf;->XF:LVf/vrp;

    const/4 v9, 0x6

    iget-object v4, p0, LVf/f$lf;->h:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v5, p0, LVf/f$lf;->r5:LLm/f;

    const/4 v9, 0x4

    iget-object v6, p0, LVf/f$lf;->qu:LLm/Mk;

    const/4 v9, 0x4

    iget-object v7, p0, LVf/f$lf;->Z:LLm/lf;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v8}, LVf/f;-><init>(LVf/vrp;Ljava/lang/String;LLm/f;LLm/Mk;LLm/lf;LVf/f$NS;)V

    const/4 v9, 0x6

    return-object v0

    :cond_5
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v3, "e ernspqqeuirts iispMire:dog"

    const-string v3, "Missing required properties:"

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0
.end method

.method public Z(LVf/vrp;)LVf/co$NS;
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, LVf/f$lf;->XF:LVf/vrp;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string/jumbo v0, "ttsxoon ualrsrCNlpnet"

    const-string v0, "Null transportContext"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method h(LLm/lf;)LVf/co$NS;
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, LVf/f$lf;->Z:LLm/lf;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string/jumbo v0, "oclm indlengN"

    const-string v0, "Null encoding"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method qu(LLm/Mk;)LVf/co$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/Mk<",
            "*[B>;)",
            "LVf/co$NS;"
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, LVf/f$lf;->qu:LLm/Mk;

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string/jumbo v0, "olsroeurftNm ran"

    const-string v0, "Null transformer"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method r5(LLm/f;)LVf/co$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/f<",
            "*>;)",
            "LVf/co$NS;"
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, LVf/f$lf;->r5:LLm/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const-string v0, "Nluelbe nv"

    const-string v0, "Null event"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method
