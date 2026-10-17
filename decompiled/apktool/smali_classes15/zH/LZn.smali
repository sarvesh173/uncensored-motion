.class final LzH/LZn;
.super LzH/GK$lf;


# instance fields
.field private final synthetic Bq3:Ljava/lang/String;

.field private final synthetic I4t:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;[BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, LzH/LZn;->I4t:[B

    const/4 v0, 0x6

    iput-object p3, p0, LzH/LZn;->Bq3:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LzH/GK$lf;-><init>(Lcom/google/android/gms/common/api/f;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected final synthetic q(Lcom/google/android/gms/common/api/NS$lf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LzH/vrp;

    const/4 v4, 0x0

    iget-object v0, p0, LzH/GK$lf;->Dmx:LzH/Q8S;

    const/4 v4, 0x1

    iget-object v1, p0, LzH/LZn;->I4t:[B

    const/4 v4, 0x2

    iget-object v2, p0, LzH/LZn;->Bq3:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v2, "oEsnIcSAgaeeisTnTToa_EtYrPdlg_.AfKyd.meo.to"

    const-string v2, "com.google.android.safetynet.ATTEST_API_KEY"

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, LzH/vrp;->MTY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lub/Q8S;->L7G()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LzH/D;

    invoke-interface {p1, v0, v1, v2}, LzH/D;->Ksu(LzH/Q8S;[BLjava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method
