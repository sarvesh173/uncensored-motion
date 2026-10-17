.class public final Lcom/google/android/gms/internal/ads/XDb;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XDb;->XF:Ljava/io/InputStream;

    return-void
.end method

.method public static h([B)Lcom/google/android/gms/internal/ads/XDb;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/XDb;

    const/4 v2, 0x1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/XDb;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/cak;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XDb;->XF:Ljava/io/InputStream;

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cak;->PL(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/cak;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XDb;->XF:Ljava/io/InputStream;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XDb;->XF:Ljava/io/InputStream;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x3

    throw v0
.end method
