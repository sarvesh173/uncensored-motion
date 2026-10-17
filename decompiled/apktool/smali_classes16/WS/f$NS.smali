.class LWS/f$NS;
.super Lw0/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWS/f;-><init>(Lw0/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/qR<",
        "LWS/NS;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qu:LWS/f;


# direct methods
.method constructor <init>(LWS/f;Lw0/zNj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LWS/f$NS;->qu:LWS/f;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lw0/qR;-><init>(Lw0/zNj;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "TAsserTENpp?Iiyt w ) EL,`,uOS_ ONiGNI(rE_enieeeD?`cR)Rs_d`r(o`VI ecUiqd`knORp  `dS"

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic b(Ljm/vrp;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p2, LWS/NS;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LWS/f$NS;->pdH(Ljm/vrp;LWS/NS;)V

    const/4 v0, 0x3

    return-void
.end method

.method public pdH(Ljm/vrp;LWS/NS;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p2, LWS/NS;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1, v1, v0}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x6

    iget-object p2, p2, LWS/NS;->h:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v0, 0x2

    if-nez p2, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-interface {p1, v0, p2}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_1
    const/4 v2, 0x6

    return-void
.end method
