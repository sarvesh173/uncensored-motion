.class LDJ9/f$lf;
.super LE/NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDJ9/f;->r5(LDJ9/lf;)LE/NS$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:LDJ9/f;

.field private h:Landroid/os/Handler;


# direct methods
.method constructor <init>(LDJ9/f;LDJ9/lf;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LDJ9/f$lf;->Z:LDJ9/f;

    const/4 v0, 0x4

    invoke-direct {p0}, LE/NS$NS;-><init>()V

    new-instance p1, Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x5

    iput-object p1, p0, LDJ9/f$lf;->h:Landroid/os/Handler;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public Al(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public F4K(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public F9(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public U5H(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public VGs(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public qJx(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method
