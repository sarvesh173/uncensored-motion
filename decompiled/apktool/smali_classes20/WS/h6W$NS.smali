.class LWS/h6W$NS;
.super Lw0/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWS/h6W;-><init>(Lw0/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/qR<",
        "LWS/Jl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qu:LWS/h6W;


# direct methods
.method constructor <init>(LWS/h6W;Lw0/zNj;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LWS/h6W$NS;->qu:LWS/h6W;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lw0/qR;-><init>(Lw0/zNj;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "lEs`(kN)uTvlVPeeEL`?c _,A`LrPee S()A ``E R,orROUNSOyfean`TRg E eInCI "

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic b(Ljm/vrp;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p2, LWS/Jl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LWS/h6W$NS;->pdH(Ljm/vrp;LWS/Jl;)V

    const/4 v0, 0x7

    return-void
.end method

.method public pdH(Ljm/vrp;LWS/Jl;)V
    .locals 4

    iget-object v0, p2, LWS/Jl;->XF:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Ljm/LZn;->BC9(I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p1, v1, v0}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x3

    iget-object p2, p2, LWS/Jl;->h:Ljava/lang/Long;

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-nez p2, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljm/LZn;->BC9(I)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-interface {p1, v0, v1, v2}, Ljm/LZn;->pao(IJ)V

    :goto_1
    const/4 v3, 0x1

    return-void
.end method
