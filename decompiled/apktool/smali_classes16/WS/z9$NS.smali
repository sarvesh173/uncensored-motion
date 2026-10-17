.class LWS/z9$NS;
.super Lw0/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWS/z9;-><init>(Lw0/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/qR<",
        "LWS/qR;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qu:LWS/z9;


# direct methods
.method constructor <init>(LWS/z9;Lw0/zNj;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LWS/z9$NS;->qu:LWS/z9;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lw0/qR;-><init>(Lw0/zNj;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "o`srRe NpNOELEoS`Anr(`?( eaI e,TIiOwkGdT,mUWma  R`)VSN`ERI  _kcN)_?s`"

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic b(Ljm/vrp;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p2, LWS/qR;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LWS/z9$NS;->pdH(Ljm/vrp;LWS/qR;)V

    const/4 v0, 0x4

    return-void
.end method

.method public pdH(Ljm/vrp;LWS/qR;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p2, LWS/qR;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1, v1, v0}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x7

    iget-object p2, p2, LWS/qR;->h:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-nez p2, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-interface {p1, v0, p2}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_1
    const/4 v2, 0x6

    return-void
.end method
