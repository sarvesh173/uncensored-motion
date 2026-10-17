.class final Lcom/google/android/gms/internal/ads/njh;
.super Ljava/io/PushbackInputStream;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/DK;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/DK;Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/njh;->h:Lcom/google/android/gms/internal/ads/DK;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/njh;->h:Lcom/google/android/gms/internal/ads/DK;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DK;->r5:Lcom/google/android/gms/internal/ads/yb;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yb;->Z(Lcom/google/android/gms/internal/ads/yb;)V

    const/4 v1, 0x4

    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method
