.class final Lcom/google/android/gms/internal/ads/UGJ;
.super Ljava/lang/Object;


# instance fields
.field XF:Ljava/io/ByteArrayOutputStream;

.field h:Landroid/util/Base64OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x1

    const/16 v1, 0x1000

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UGJ;->XF:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x5

    new-instance v0, Landroid/util/Base64OutputStream;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UGJ;->XF:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x6

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UGJ;->h:Landroid/util/Base64OutputStream;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "a snoenB4l ec vh.:Htetgsata Uroea o6sMnar"

    const-string v0, "HashManager: Unable to convert to Base64."

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UGJ;->h:Landroid/util/Base64OutputStream;

    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :try_start_1
    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UGJ;->XF:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UGJ;->XF:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/UGJ;->XF:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/UGJ;->h:Landroid/util/Base64OutputStream;

    const/4 v3, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/UGJ;->XF:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/UGJ;->h:Landroid/util/Base64OutputStream;

    const/4 v3, 0x3

    return-object v0

    :goto_1
    const/4 v3, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/UGJ;->XF:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/UGJ;->h:Landroid/util/Base64OutputStream;

    const/4 v3, 0x3

    throw v0
.end method
