.class final LS0u/O;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic XF:LS0u/Y0S;


# direct methods
.method synthetic constructor <init>(LS0u/Y0S;LS0u/hN;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LS0u/O;->XF:LS0u/Y0S;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "atsPRnSTocSe._tRiEtUirnn.ioEan.dEd"

    const-string v0, "android.intent.action.USER_PRESENT"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, LS0u/O;->XF:LS0u/Y0S;

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-static {p1, p2}, LS0u/Y0S;->V9h(LS0u/Y0S;Z)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    const-string p1, ".e.mtCFdEitcoSn_EitrNiOoaFa.nndn"

    const-string p1, "android.intent.action.SCREEN_OFF"

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, LS0u/O;->XF:LS0u/Y0S;

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2}, LS0u/Y0S;->V9h(LS0u/Y0S;Z)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method
