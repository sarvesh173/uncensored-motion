.class public final synthetic Lcom/google/android/gms/internal/ads/QV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:[B

.field public final synthetic h:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QV;->h:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QV;->Z:[B

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QV;->h:Ljava/io/OutputStream;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QV;->Z:[B

    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/internal/ads/uDP;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x2

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x6

    new-instance v3, Ljava/io/DataOutputStream;

    const/4 v5, 0x4

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x7

    array-length v2, v1

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    invoke-static {v3}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v1

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x5

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x3

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v5, 0x6

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    const/4 v5, 0x2

    const-string v3, "gEs topro orrrrhann siatsrtdse pen"

    const-string v3, "Error transporting the ad response"

    const/4 v5, 0x1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v3

    const/4 v5, 0x7

    const-string/jumbo v4, "pecm.eeeearorp.iDtpa1PrTrtLgeala"

    const-string v4, "LargeParcelTeleporter.pipeData.1"

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x7

    invoke-static {v0}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-static {v2}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    const/4 v5, 0x3

    return-void

    :goto_1
    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x6

    invoke-static {v0}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    invoke-static {v2}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    :goto_2
    const/4 v5, 0x5

    throw v1
.end method
