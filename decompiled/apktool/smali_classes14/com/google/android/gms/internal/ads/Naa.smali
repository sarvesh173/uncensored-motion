.class public final Lcom/google/android/gms/internal/ads/Naa;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Naa;->XF:Ljava/io/OutputStream;

    const/4 v0, 0x1

    return-void
.end method

.method public static h(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/Naa;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/Naa;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Naa;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/cak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Naa;->XF:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Glj;->J(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Naa;->XF:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Naa;->XF:Ljava/io/OutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x1

    throw p1
.end method
