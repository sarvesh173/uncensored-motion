.class LWS/Q8S$NS;
.super Lw0/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWS/Q8S;-><init>(Lw0/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/qR<",
        "LWS/S;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qu:LWS/Q8S;


# direct methods
.method constructor <init>(LWS/Q8S;Lw0/zNj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LWS/Q8S$NS;->qu:LWS/Q8S;

    invoke-direct {p0, p2}, Lw0/qR;-><init>(Lw0/zNj;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "RNs ETNe_s`i_O(kE,ft`w_Crs?d)IpdcS )OI i eAoE UmLtPI( `TELdRI?Vnyms `R`A,ose`yS"

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic b(Ljm/vrp;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p2, LWS/S;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LWS/Q8S$NS;->pdH(Ljm/vrp;LWS/S;)V

    const/4 v0, 0x7

    return-void
.end method

.method public pdH(Ljm/vrp;LWS/S;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p2, LWS/S;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p1, v1, v0}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    iget p2, p2, LWS/S;->h:I

    const/4 v2, 0x2

    int-to-long v0, p2

    const/4 v2, 0x2

    const/4 p2, 0x2

    const/4 v2, 0x1

    invoke-interface {p1, p2, v0, v1}, Ljm/LZn;->pao(IJ)V

    const/4 v2, 0x3

    return-void
.end method
