.class public final Lcom/google/android/gms/internal/ads/nGy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private BW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field D3D:Ljava/lang/String;

.field final XF:Ljava/util/concurrent/BlockingQueue;

.field Z:Landroid/content/Context;

.field private b:Ljava/io/File;

.field private final g:Ljava/util/HashSet;

.field final h:Ljava/util/LinkedHashMap;

.field qu:Ljava/lang/String;

.field final r5:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v5, 0x0

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nGy;->XF:Ljava/util/concurrent/BlockingQueue;

    const/4 v5, 0x6

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nGy;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nGy;->r5:Ljava/util/Map;

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x7

    const-string/jumbo v1, "tesdbialaviCyiengh"

    const-string/jumbo v1, "viewabilityChanged"

    const/4 v5, 0x0

    const-string/jumbo v2, "iyimbhditsCaelngi"

    const-string/jumbo v2, "visibilityChanged"

    const/4 v5, 0x0

    const-string/jumbo v3, "oonp"

    const-string/jumbo v3, "noop"

    const/4 v5, 0x0

    const-string v4, "VviSoineatwecitPge"

    const-string v4, "activeViewPingSent"

    const/4 v5, 0x5

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nGy;->g:Ljava/util/HashSet;

    const/4 v5, 0x1

    return-void
.end method

.method private final g(Ljava/util/Map;Lcom/google/android/gms/internal/ads/CVR;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x7

    sget-object v0, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->grxHiewMMHqW:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nGy;->qu:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/CVR;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x7

    const-string p1, "=t&i"

    const-string p1, "&it="

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/CVR;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/CVR;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x4

    const-string p1, "&blat="

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/CVR;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v4, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nGy;->BW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_7

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nGy;->b:Ljava/io/File;

    const/4 v4, 0x4

    if-eqz p2, :cond_6

    const/4 v4, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x5

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v4, 0x5

    const/16 p1, 0xa

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x6

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x6

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x0

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    const/4 v4, 0x0

    const-string p2, " onxCbd .oanlektiCs paiaei: _eefRtirdt.ts:rots _tcrt"

    const-string p2, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    const/4 v4, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v4, 0x5

    return-void

    :catch_3
    move-exception p1

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v4, 0x3

    return-void

    :goto_2
    const/4 v4, 0x7

    if-eqz v1, :cond_5

    :try_start_5
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v4, 0x0

    goto :goto_3

    :catch_4
    move-exception p2

    const/4 v4, 0x7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/4 v4, 0x6

    throw p1

    :cond_6
    const/4 v4, 0x2

    const-string p1, " doCaFuil dCw.se  e:x.airCesrieeoSott/lt/ enii arp onIeRt ttnsst "

    const-string p1, "CsiReporter: File doesn\'t exists. Cannot write CSI data to file."

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v4, 0x3

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nGy;->Z:Landroid/content/Context;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nGy;->D3D:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p2, v0, p1}, LS0u/Y0S;->BW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic r5(Lcom/google/android/gms/internal/ads/nGy;)V
    .locals 4

    :cond_0
    :goto_0
    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nGy;->XF:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt;->XF()Lcom/google/android/gms/internal/ads/CVR;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CVR;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nGy;->h:Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/nGy;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/nGy;->g(Ljava/util/Map;Lcom/google/android/gms/internal/ads/CVR;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x5

    const-string v0, "durep:rpeitrpnotiCeeeetrroRtrsr "

    const-string v0, "CsiReporter:reporter interrupted"

    const/4 v3, 0x6

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/bt;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nGy;->XF:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t1M;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nGy;->r5:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/t1M;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/t1M;->XF:Lcom/google/android/gms/internal/ads/t1M;

    const/4 v1, 0x4

    return-object p1
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nGy;->g:Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v1, "nVrkseoiqs"

    const-string/jumbo v1, "sdkVersion"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nGy;->D3D:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ue"

    const-string/jumbo v1, "ue"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nGy;->h:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nGy;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nGy;->g(Ljava/util/Map;Lcom/google/android/gms/internal/ads/CVR;)V

    const/4 v3, 0x2

    return-void
.end method

.method final h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/nGy;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t1M;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/t1M;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public final qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nGy;->Z:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nGy;->D3D:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nGy;->qu:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nGy;->BW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/p1;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nGy;->BW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    new-instance p2, Ljava/io/File;

    const/4 v0, 0x4

    const-string p3, "_csaatdik.xststd"

    const-string/jumbo p3, "sdk_csi_data.txt"

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nGy;->b:Ljava/io/File;

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nGy;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x3

    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/je;

    const/4 v0, 0x4

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/je;-><init>(Lcom/google/android/gms/internal/ads/nGy;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nGy;->r5:Ljava/util/Map;

    const/4 v0, 0x1

    sget-object p2, Lcom/google/android/gms/internal/ads/t1M;->h:Lcom/google/android/gms/internal/ads/t1M;

    const/4 v0, 0x1

    const-string/jumbo p3, "otamnc"

    const-string p3, "action"

    const/4 v0, 0x5

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nGy;->r5:Ljava/util/Map;

    const/4 v0, 0x2

    const-string p3, "_tdaoaofm"

    const-string p3, "ad_format"

    const/4 v0, 0x6

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nGy;->r5:Ljava/util/Map;

    const-string p2, "e"

    const-string p2, "e"

    const/4 v0, 0x5

    sget-object p3, Lcom/google/android/gms/internal/ads/t1M;->r5:Lcom/google/android/gms/internal/ads/t1M;

    const/4 v0, 0x5

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method
