.class public final synthetic Lcom/google/android/gms/internal/ads/aAm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/os/ParcelFileDescriptor;

.field public final synthetic h:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aAm;->h:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aAm;->Z:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aAm;->h:Ljava/io/InputStream;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aAm;->Z:Landroid/os/ParcelFileDescriptor;

    :try_start_0
    const/4 v3, 0x6

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v3, 0x1

    invoke-static {v0, v2}, LOe/LZn;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    :try_start_3
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x6

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_5
    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/v2F;->XF(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x3

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    :try_start_6
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v3, 0x2

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_7
    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v2F;->XF(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v3, 0x4

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    const/4 v3, 0x5

    return-void
.end method
