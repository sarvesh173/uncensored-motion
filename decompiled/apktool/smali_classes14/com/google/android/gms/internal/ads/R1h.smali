.class final Lcom/google/android/gms/internal/ads/R1h;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "fwii"

    const-string/jumbo v0, "wifi"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R1h;->XF:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x4

    return-void
.end method
