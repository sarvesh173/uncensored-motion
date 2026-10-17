.class public LRRi/NS;
.super LRRi/Mk;


# static fields
.field private static final h:Lmn/NS;


# instance fields
.field private final XF:LUnq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LRRi/NS;->h:Lmn/NS;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(LUnq/f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LRRi/Mk;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LRRi/NS;->XF:LUnq/f;

    const/4 v0, 0x2

    return-void
.end method

.method private g()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LRRi/NS;->XF:LUnq/f;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, LRRi/NS;->h:Lmn/NS;

    const/4 v3, 0x0

    const-string/jumbo v2, "t s suollIpofnlAanniipi"

    const-string v2, "ApplicationInfo is null"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, LUnq/f;->R9()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, LRRi/NS;->h:Lmn/NS;

    const/4 v3, 0x1

    const-string/jumbo v2, "lGems  dolgpliAIoup"

    const-string v2, "GoogleAppId is null"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, LRRi/NS;->XF:LUnq/f;

    const/4 v3, 0x6

    invoke-virtual {v0}, LUnq/f;->MTY()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x6

    sget-object v0, LRRi/NS;->h:Lmn/NS;

    const/4 v3, 0x4

    const-string v2, "cunso neltdiIlsaApnI "

    const-string v2, "AppInstanceId is null"

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, LRRi/NS;->XF:LUnq/f;

    const/4 v3, 0x5

    invoke-virtual {v0}, LUnq/f;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x2

    sget-object v0, LRRi/NS;->h:Lmn/NS;

    const/4 v3, 0x1

    const-string/jumbo v2, "ntcltbiealiucAr a sopossntSpPie"

    const-string v2, "ApplicationProcessState is null"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v3, 0x7

    return v1

    :cond_3
    const/4 v3, 0x4

    iget-object v0, p0, LRRi/NS;->XF:LUnq/f;

    const/4 v3, 0x7

    invoke-virtual {v0}, LUnq/f;->fa()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    iget-object v0, p0, LRRi/NS;->XF:LUnq/f;

    const/4 v3, 0x5

    invoke-virtual {v0}, LUnq/f;->lPa()LUnq/NS;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, LUnq/NS;->qw0()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_4

    const/4 v3, 0x7

    sget-object v0, LRRi/NS;->h:Lmn/NS;

    const/4 v3, 0x4

    const-string v2, "Ingrpnuslol.deiA  ipAuaoempfnNaakd"

    const-string v2, "AndroidAppInfo.packageName is null"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v1

    :cond_4
    const/4 v3, 0x3

    iget-object v0, p0, LRRi/NS;->XF:LUnq/f;

    const/4 v3, 0x0

    invoke-virtual {v0}, LUnq/f;->lPa()LUnq/NS;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, LUnq/NS;->lPa()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_5

    const/4 v3, 0x4

    sget-object v0, LRRi/NS;->h:Lmn/NS;

    const/4 v3, 0x0

    const-string/jumbo v2, "iopnAdrpnudoIpfssAnr eolkn .diiVl"

    const-string v2, "AndroidAppInfo.sdkVersion is null"

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v3, 0x5

    return v1

    :cond_5
    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x3

    return v0
.end method


# virtual methods
.method public r5()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, LRRi/NS;->g()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, LRRi/NS;->h:Lmn/NS;

    const/4 v2, 0x3

    const-string/jumbo v1, "ticnIfipqAnnloo pa iladvii"

    const-string v1, "ApplicationInfo is invalid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0
.end method
