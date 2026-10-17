.class final LRRi/f;
.super LRRi/Mk;


# static fields
.field private static final r5:Lmn/NS;


# instance fields
.field private final XF:LUnq/J;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LRRi/f;->r5:Lmn/NS;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(LUnq/J;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LRRi/Mk;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, LRRi/f;->h:Landroid/content/Context;

    iput-object p1, p0, LRRi/f;->XF:LUnq/J;

    const/4 v0, 0x0

    return-void
.end method

.method private BW(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, p2}, Lfoh/GK;->XF(Ljava/net/URI;Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method private Dmx(J)Z
    .locals 3

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long p1, p1, v0

    const/4 v2, 0x3

    if-ltz p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

.method private I4t(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    return p1
.end method

.method private J(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LRRi/f;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method private JrO(I)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-lez p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p1}, LRRi/f;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    const/16 v0, 0xff

    const/4 v1, 0x2

    if-gt p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method private g(Ljava/lang/String;)Ljava/net/URI;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v4, 0x6

    sget-object v1, LRRi/f;->r5:Lmn/NS;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v3

    const/4 v4, 0x7

    const-string/jumbo p1, "rUsnogh%le tttxpliu  escerwtsoRe"

    const-string p1, "getResultUrl throws exception %s"

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v2}, Lmn/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private km(J)Z
    .locals 3

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long p1, p1, v0

    const/4 v2, 0x5

    if-ltz p1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return p1
.end method

.method private q(I)Z
    .locals 1

    const/4 v0, 0x3

    if-lez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return p1
.end method

.method private s(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const-string/jumbo v1, "ttph"

    const-string/jumbo v1, "http"

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string/jumbo v1, "ptsmt"

    const-string/jumbo v1, "https"

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x6

    return v0
.end method


# virtual methods
.method pdH(LUnq/J$Jl;)Z
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    sget-object v0, LUnq/J$Jl;->Z:LUnq/J$Jl;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public r5()Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x5

    invoke-virtual {v0}, LUnq/J;->ZYg()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p0, v0}, LRRi/f;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    sget-object v0, LRRi/f;->r5:Lmn/NS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v3, " i:soUgLiRsisn "

    const-string v3, "URL is missing:"

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v3, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x3

    invoke-virtual {v3}, LUnq/J;->ZYg()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x6

    invoke-virtual {v0}, LUnq/J;->ZYg()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {p0, v0}, LRRi/f;->g(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x7

    sget-object v0, LRRi/f;->r5:Lmn/NS;

    const-string v2, "dsb  beponnRLU teacr"

    const-string v2, "URL cannot be parsed"

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v6, 0x3

    return v1

    :cond_1
    const/4 v6, 0x3

    iget-object v2, p0, LRRi/f;->h:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-direct {p0, v0, v2}, LRRi/f;->BW(Ljava/net/URI;Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v6, 0x7

    sget-object v2, LRRi/f;->r5:Lmn/NS;

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v4, "as Ll:uiiReaUl srluotl  fw"

    const-string v4, "URL fails allowlist rule: "

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v6, 0x5

    return v1

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-direct {p0, v2}, LRRi/f;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_3

    const/4 v6, 0x0

    sget-object v0, LRRi/f;->r5:Lmn/NS;

    const-string v2, "an RLl pirvlnu h doss tUlio"

    const-string v2, "URL host is null or invalid"

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v6, 0x6

    return v1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {p0, v2}, LRRi/f;->s(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_4

    const/4 v6, 0x0

    sget-object v0, LRRi/f;->r5:Lmn/NS;

    const/4 v6, 0x6

    const-string v2, "URL scheme is null or invalid"

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v6, 0x0

    return v1

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-direct {p0, v2}, LRRi/f;->I4t(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_5

    const/4 v6, 0x2

    sget-object v0, LRRi/f;->r5:Lmn/NS;

    const/4 v6, 0x3

    const-string/jumbo v2, "slrisU uqRn olifn ue "

    const-string v2, "URL user info is null"

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v6, 0x0

    return v1

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v6, 0x4

    invoke-direct {p0, v0}, LRRi/f;->JrO(I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_6

    const/4 v6, 0x7

    sget-object v0, LRRi/f;->r5:Lmn/NS;

    const/4 v6, 0x5

    const-string/jumbo v2, "sLsq  0 thus  ri loreleopsUnt t Rao"

    const-string v2, "URL port is less than or equal to 0"

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v6, 0x2

    return v1

    :cond_6
    const/4 v6, 0x5

    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x0

    invoke-virtual {v0}, LUnq/J;->B()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x1

    invoke-virtual {v0}, LUnq/J;->XO()LUnq/J$Jl;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v6, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p0, v0}, LRRi/f;->pdH(LUnq/J$Jl;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    const/4 v6, 0x0

    sget-object v0, LRRi/f;->r5:Lmn/NS;

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v3, "HTTP Method is null or invalid: "

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v3, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x6

    invoke-virtual {v3}, LUnq/J;->XO()LUnq/J$Jl;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v6, 0x2

    return v1

    :cond_8
    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x6

    invoke-virtual {v0}, LUnq/J;->mwp()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_9

    const/4 v6, 0x6

    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x1

    invoke-virtual {v0}, LUnq/J;->y()I

    move-result v0

    const/4 v6, 0x6

    invoke-direct {p0, v0}, LRRi/f;->q(I)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_9

    const/4 v6, 0x4

    sget-object v0, LRRi/f;->r5:Lmn/NS;

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v3, "aPpmlovigsTC: e dtenesansi v eRe uaTHo"

    const-string v3, "HTTP ResponseCode is a negative value:"

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v3, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x6

    invoke-virtual {v3}, LUnq/J;->y()I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v6, 0x1

    return v1

    :cond_9
    const/4 v6, 0x2

    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x4

    invoke-virtual {v0}, LUnq/J;->e()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_a

    const/4 v6, 0x6

    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x7

    invoke-virtual {v0}, LUnq/J;->RlU()J

    move-result-wide v2

    const/4 v6, 0x2

    invoke-direct {p0, v2, v3}, LRRi/f;->km(J)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_a

    const/4 v6, 0x3

    sget-object v0, LRRi/f;->r5:Lmn/NS;

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string/jumbo v3, "tav oPansuqeii evaydeslelt : oaaeguR"

    const-string v3, "Request Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v3, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x1

    invoke-virtual {v3}, LUnq/J;->RlU()J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v6, 0x6

    return v1

    :cond_a
    const/4 v6, 0x1

    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x6

    invoke-virtual {v0}, LUnq/J;->R()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_b

    const/4 v6, 0x7

    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x5

    invoke-virtual {v0}, LUnq/J;->Ajh()J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-direct {p0, v2, v3}, LRRi/f;->km(J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_b

    const/4 v6, 0x6

    sget-object v0, LRRi/f;->r5:Lmn/NS;

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v3, "Response Payload is a negative value:"

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v3, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x6

    invoke-virtual {v3}, LUnq/J;->Ajh()J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v6, 0x7

    return v1

    :cond_b
    const/4 v6, 0x1

    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x2

    invoke-virtual {v0}, LUnq/J;->ug()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_12

    const/4 v6, 0x7

    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    invoke-virtual {v0}, LUnq/J;->O()J

    move-result-wide v2

    const/4 v6, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    cmp-long v0, v2, v4

    if-gtz v0, :cond_c

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v6, 0x5

    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    invoke-virtual {v0}, LUnq/J;->g5()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_d

    const/4 v6, 0x2

    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x2

    invoke-virtual {v0}, LUnq/J;->aRj()J

    move-result-wide v2

    const/4 v6, 0x1

    invoke-direct {p0, v2, v3}, LRRi/f;->Dmx(J)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_d

    const/4 v6, 0x7

    sget-object v0, LRRi/f;->r5:Lmn/NS;

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string/jumbo v3, "qt gtben semieeTt tva lvuo:p elc  iaeasmroiueh et"

    const-string v3, "Time to complete the request is a negative value:"

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v3, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x7

    invoke-virtual {v3}, LUnq/J;->aRj()J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v6, 0x1

    return v1

    :cond_d
    const/4 v6, 0x6

    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    invoke-virtual {v0}, LUnq/J;->m()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_e

    const/4 v6, 0x6

    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x2

    invoke-virtual {v0}, LUnq/J;->j()J

    move-result-wide v2

    const/4 v6, 0x2

    invoke-direct {p0, v2, v3}, LRRi/f;->Dmx(J)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_e

    const/4 v6, 0x1

    sget-object v0, LRRi/f;->r5:Lmn/NS;

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v3, "eoula u atim h t tTtpo lrrtnf vo  sh stu sssrreo e: nreoettfeh etlq ahv  eimesnteeefior agau"

    const-string v3, "Time from the start of the request to the start of the response is null or a negative value:"

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v3, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x4

    invoke-virtual {v3}, LUnq/J;->j()J

    move-result-wide v3

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    return v1

    :cond_e
    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x1

    invoke-virtual {v0}, LUnq/J;->ASH()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_11

    const/4 v6, 0x2

    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x7

    invoke-virtual {v0}, LUnq/J;->k6G()J

    move-result-wide v2

    const/4 v6, 0x5

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-gtz v0, :cond_f

    const/4 v6, 0x0

    goto :goto_1

    :cond_f
    const/4 v6, 0x4

    iget-object v0, p0, LRRi/f;->XF:LUnq/J;

    const/4 v6, 0x5

    invoke-virtual {v0}, LUnq/J;->mwp()Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_10

    const/4 v6, 0x6

    sget-object v0, LRRi/f;->r5:Lmn/NS;

    const/4 v6, 0x5

    const-string v2, "T Poneeprenci  isseep evaHDooTCRddt "

    const-string v2, "Did not receive a HTTP Response Code"

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v6, 0x5

    return v1

    :cond_10
    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x0

    return v0

    :cond_11
    :goto_1
    const/4 v6, 0x3

    sget-object v0, LRRi/f;->r5:Lmn/NS;

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string/jumbo v3, "sehe eheqzi i o hlq oprrteuo  aod mfg: nru t at t rnoene voet rtesls stsneitf hmeto,fTre"

    const-string v3, "Time from the start of the request to the end of the response is null, negative or zero:"

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v3, p0, LRRi/f;->XF:LUnq/J;

    invoke-virtual {v3}, LUnq/J;->k6G()J

    move-result-wide v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v6, 0x6

    return v1

    :cond_12
    :goto_2
    const/4 v6, 0x1

    sget-object v0, LRRi/f;->r5:Lmn/NS;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v3, "rusr et f   e,itnr zlheeuq otmesetvn,oasS uarltoer tgi:l vai ea "

    const-string v3, "Start time of the request is null, or zero, or a negative value:"

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v3, p0, LRRi/f;->XF:LUnq/J;

    invoke-virtual {v3}, LUnq/J;->O()J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    return v1
.end method
