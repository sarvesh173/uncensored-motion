.class final LS0u/zNr;
.super LS0u/mlu;


# instance fields
.field private final r5:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LS0u/mlu;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LS0u/zNr;->r5:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/zNr;->r5:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x6

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v3, 0x1

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const/4 v3, 0x6

    const-string/jumbo v1, "igs rtAg gFanoFeuo giLgbeFletDoaIskdd"

    const-string v1, "Fail to get isAdIdFakeForDebugLogging"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o3;->J(Z)V

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "gname omg naenta pi la e dgtdblgebuUde"

    const-string v2, "Update ad debug logging enablement as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method
