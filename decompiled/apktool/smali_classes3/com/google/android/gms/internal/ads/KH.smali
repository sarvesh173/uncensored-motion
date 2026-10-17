.class final Lcom/google/android/gms/internal/ads/KH;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final h:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KH;->h:Ljava/net/HttpURLConnection;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->h:Ljava/net/HttpURLConnection;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v1, 0x2

    return-void
.end method
