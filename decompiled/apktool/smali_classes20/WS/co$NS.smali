.class LWS/co$NS;
.super Lw0/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWS/co;-><init>(Lw0/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/qR<",
        "LWS/GK;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qu:LWS/co;


# direct methods
.method constructor <init>(LWS/co;Lw0/zNj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LWS/co$NS;->qu:LWS/co;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lw0/qR;-><init>(Lw0/zNj;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Ecs(EpWrL)?SOErss`k Po?`sS`UoNAR_Crpe( TogisVorreNLR,Tg)  ` IIkE _Ps,dROA`er` "

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic b(Ljm/vrp;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p2, LWS/GK;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LWS/co$NS;->pdH(Ljm/vrp;LWS/GK;)V

    const/4 v0, 0x5

    return-void
.end method

.method public pdH(Ljm/vrp;LWS/GK;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p2, LWS/GK;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    iget-object p2, p2, LWS/GK;->h:Landroidx/work/lf;

    const/4 v2, 0x3

    invoke-static {p2}, Landroidx/work/lf;->f(Landroidx/work/lf;)[B

    move-result-object p2

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    invoke-interface {p1, v0, p2}, Ljm/LZn;->jdV(I[B)V

    :goto_1
    const/4 v2, 0x7

    return-void
.end method
