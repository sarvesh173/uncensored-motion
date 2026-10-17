.class Lcom/iab/omid/library/applovin/utils/e$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/applovin/utils/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "PasdnorUi.iimDIIo.aOa_cdHAGUdne_DtML"

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    const/4 v1, 0x7

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    const-string p1, ".rSmATtPiLedmdT_.UD.inUGxOdoaraEIAea"

    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    const/4 v0, -0x1

    move v1, v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x3

    sget-object p1, Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;->NOT_DETECTED:Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    :goto_0
    invoke-static {p1}, Lcom/iab/omid/library/applovin/utils/e;->a(Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;)Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x4

    return-void
.end method
