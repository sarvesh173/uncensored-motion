.class public LS0u/F0;
.super LS0u/Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LS0u/Z;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final D3D(Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v4, 0x4

    const-string v1, "Oosf afentditfiNlbonsc MoiA"

    const-string v1, "AdMob Offline Notifications"

    const/4 v2, 0x2

    xor-int/2addr v4, v2

    const-string v3, "elfmcifnnaotnionf_ica_itelho"

    const-string/jumbo v3, "offline_notification_channel"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1}, LS0u/cq;->XF(Landroid/app/NotificationChannel;Z)V

    const/4 v4, 0x5

    const-class v1, Landroid/app/NotificationManager;

    const-class v1, Landroid/app/NotificationManager;

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v4, 0x6

    invoke-static {p1, v0}, LS0u/Ckc;->XF(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v4, 0x0

    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v1, 0x1

    const-string/jumbo v0, "r_NAoOSnEEsEr_TpoRASWKdSmCiCeaTdo.iisnT"

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v1, 0x6

    invoke-static {p1, v0}, LS0u/Y0S;->UO(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-static {p2}, LS0u/cn;->XF(Landroid/telephony/TelephonyManager;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x5

    return v0
.end method
