.class final LYI/gtZ;
.super LYI/JNU;


# instance fields
.field final synthetic h:LYI/uD;


# direct methods
.method synthetic constructor <init>(LYI/uD;LYI/XCu;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LYI/gtZ;->h:LYI/uD;

    const/4 v0, 0x7

    invoke-direct {p0}, LYI/JNU;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final BW()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final Y(LYI/KDI;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    const-string p1, " nspdta. tatbtlneoie iyr l tlo,fe niaiog  spalh  ilPg K e suPst hitevgf Dtesotoorshi aqar ughitrbeiseacomdnaStoo he s e  GwihscdT ervGlsb oleisgle uoreAeils  osyoes   tveG  eissilg tuhgMitee"

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v0, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/sjm;->h:Landroid/os/Handler;

    const/4 v0, 0x6

    new-instance p2, LYI/ADN;

    const/4 v0, 0x4

    invoke-direct {p2, p0}, LYI/ADN;-><init>(LYI/gtZ;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    return-void
.end method

.method public final qu()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final y1(LYI/KDI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, LYI/gtZ;->Y(LYI/KDI;I)V

    const/4 v1, 0x0

    return-void
.end method
