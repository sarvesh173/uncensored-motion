.class LWS/GcS$NS;
.super Lw0/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWS/GcS;-><init>(Lw0/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/qR<",
        "LWS/YRm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qu:LWS/GcS;


# direct methods
.method constructor <init>(LWS/GcS;Lw0/zNj;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LWS/GcS$NS;->qu:LWS/GcS;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lw0/qR;-><init>(Lw0/zNj;)V

    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sksr`  STOEp`RNktge_oREr IO`w Oaa?)T? (,SoI_cGW ,`LV`TIN(giANd)RU` "

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic b(Ljm/vrp;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p2, LWS/YRm;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LWS/GcS$NS;->pdH(Ljm/vrp;LWS/YRm;)V

    const/4 v0, 0x0

    return-void
.end method

.method public pdH(Ljm/vrp;LWS/YRm;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p2, LWS/YRm;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p1, v1, v0}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x5

    iget-object p2, p2, LWS/YRm;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-nez p2, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    invoke-interface {p1, v0, p2}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    return-void
.end method
