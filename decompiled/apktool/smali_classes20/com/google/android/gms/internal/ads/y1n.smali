.class public final synthetic Lcom/google/android/gms/internal/ads/y1n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/C6x;


# instance fields
.field public final synthetic XF:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y1n;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y1n;->XF:Ljava/lang/String;

    const/4 v8, 0x4

    sget v1, Lcom/google/android/gms/internal/ads/a38;->s:I

    const/4 v8, 0x2

    invoke-static {}, Lu5/Iz;->GK()Lcom/google/android/gms/internal/ads/rmx;

    const/4 v8, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->D:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x1

    new-instance v2, Ljava/net/URL;

    const/4 v8, 0x2

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x3

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    const/16 v4, 0x14

    if-gt v3, v4, :cond_6

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v8, 0x4

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v8, 0x3

    instance-of v5, v4, Ljava/net/HttpURLConnection;

    const/4 v8, 0x6

    if-eqz v5, :cond_5

    const/4 v8, 0x1

    check-cast v4, Ljava/net/HttpURLConnection;

    const/4 v8, 0x6

    new-instance v5, Lcom/google/android/gms/internal/ads/o3;

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/o3;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/o3;->r5(Ljava/net/HttpURLConnection;[B)V

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/4 v8, 0x6

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/o3;->Z(Ljava/net/HttpURLConnection;I)V

    div-int/lit8 v6, v6, 0x64

    const/4 v8, 0x3

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-ne v6, v5, :cond_4

    const/4 v8, 0x0

    const-string/jumbo v5, "iosactno"

    const-string v5, "Location"

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    new-instance v6, Ljava/net/URL;

    const/4 v8, 0x1

    invoke-direct {v6, v2, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    const-string/jumbo v7, "tpht"

    const-string/jumbo v7, "http"

    const/4 v8, 0x2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x4

    if-nez v7, :cond_1

    const/4 v8, 0x4

    const-string/jumbo v7, "shpmt"

    const-string/jumbo v7, "https"

    const/4 v8, 0x5

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x0

    const-string v1, "Uu coe:shmop ndreesp"

    const-string v1, "Unsupported scheme: "

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    :cond_1
    :goto_1
    const/4 v8, 0x5

    const-string v2, "eeotRbtcni  gdr"

    const-string v2, "Redirecting to "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v6

    move-object v2, v6

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x0

    const-string/jumbo v1, "oo tliuol nlusPr"

    const-string v1, "Protocol is null"

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x4

    const-string/jumbo v1, "tdtoLcnperencaiiss  iarrMeidog en i"

    const-string v1, "Missing Location header in redirect"

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    :cond_4
    const/4 v8, 0x5

    return-object v4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x5

    const-string v1, "dopI.lroqlo acvti"

    const-string v1, "Invalid protocol."

    const/4 v8, 0x0

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    :cond_6
    const/4 v8, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x7

    const-string v1, "(0sy oTse anti or)2rdmc"

    const-string v1, "Too many redirects (20)"

    const/4 v8, 0x4

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0
.end method
