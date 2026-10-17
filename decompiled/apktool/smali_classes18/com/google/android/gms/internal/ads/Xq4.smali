.class public Lcom/google/android/gms/internal/ads/Xq4;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aJU;


# static fields
.field public static final synthetic uQd:I


# instance fields
.field private At:Lu5/lf;

.field private BB:Z

.field private CW:Z

.field private D:Lcom/google/android/gms/internal/ads/UNV;

.field private E:Lcom/google/android/gms/internal/ads/nrA;

.field private final I9A:Ljava/util/HashSet;

.field private IU:Z

.field private J:LYI/NS;

.field private Jv:I

.field private Ohk:Z

.field private P:Lcom/google/android/gms/internal/ads/ha7;

.field protected PO:Lcom/google/android/gms/internal/ads/iVV;

.field private UO:Lcom/google/android/gms/internal/ads/id9;

.field private final Z:Lcom/google/android/gms/internal/ads/jOD;

.field private final b:Ljava/lang/Object;

.field private d:Z

.field private f:LA6L/Iz;

.field private final g:Ljava/util/HashMap;

.field private final h:Lcom/google/android/gms/internal/ads/CPs;

.field private jc:LA6L/ck;

.field private jk:Lcom/google/android/gms/internal/ads/J4;

.field private kf:Z

.field private mV:Lcom/google/android/gms/internal/ads/AA;

.field private q:Lcom/google/android/gms/internal/ads/rIq;

.field private s:Lcom/google/android/gms/internal/ads/e8i;

.field private x:Z

.field private xOU:Landroid/view/View$OnAttachStateChangeListener;

.field private zq7:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/jOD;Z)V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->dyF()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/pIc;

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/pIc;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/CPs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pIc;)V

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->g:Ljava/util/HashMap;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xq4;->Z:Lcom/google/android/gms/internal/ads/jOD;

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v4, 0x6

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Xq4;->zq7:Z

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->jk:Lcom/google/android/gms/internal/ads/J4;

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->mV:Lcom/google/android/gms/internal/ads/AA;

    const/4 v4, 0x5

    new-instance p1, Ljava/util/HashSet;

    const/4 v4, 0x7

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->rn:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p3

    const/4 v4, 0x3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x2

    const-string p3, ","

    const-string p3, ","

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->I9A:Ljava/util/HashSet;

    const/4 v4, 0x6

    return-void
.end method

.method private final BW(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/net/URL;

    const/4 v10, 0x2

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    const/16 p1, 0x108

    :try_start_0
    const/4 v10, 0x4

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v10, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v10, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x0

    const/16 v1, 0x14

    const/4 v10, 0x1

    if-gt p1, v1, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/4 v10, 0x6

    const/16 v2, 0x2710

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v10, 0x2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    instance-of v2, v1, Ljava/net/HttpURLConnection;

    const/4 v10, 0x7

    if-eqz v2, :cond_6

    const/4 v10, 0x7

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v10, 0x3

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object v3

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v10, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v10, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/CPs;->Bq3()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v2

    const/4 v10, 0x5

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x6

    const v9, 0xea60

    move-object v7, v1

    const/4 v10, 0x3

    invoke-virtual/range {v3 .. v9}, LS0u/Y0S;->dyF(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    const/4 v10, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/o3;

    const/4 v10, 0x4

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/o3;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/o3;->r5(Ljava/net/HttpURLConnection;[B)V

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/4 v10, 0x5

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/o3;->Z(Ljava/net/HttpURLConnection;I)V

    const/4 v10, 0x6

    const/16 v2, 0x12c

    const/4 v10, 0x5

    if-lt v4, v2, :cond_5

    const/4 v10, 0x7

    const/16 v2, 0x190

    const/4 v10, 0x6

    if-ge v4, v2, :cond_5

    const/4 v10, 0x7

    const-string/jumbo v2, "ntsoiaLo"

    const-string v2, "Location"

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    const/4 v10, 0x0

    const-string v4, ":etl"

    const-string/jumbo v4, "tel:"

    const/4 v10, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x1

    return-object v3

    :cond_1
    :try_start_1
    const/4 v10, 0x0

    new-instance v3, Ljava/net/URL;

    const/4 v10, 0x1

    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    if-nez v0, :cond_2

    const/4 v10, 0x7

    const-string/jumbo p1, "olrml inoPloutcs"

    const-string p1, "Protocol is null"

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/Xq4;->g()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x1

    return-object p1

    :cond_2
    :try_start_2
    const-string/jumbo v4, "tthp"

    const-string/jumbo v4, "http"

    const/4 v10, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x5

    if-nez v4, :cond_3

    const/4 v10, 0x0

    const-string v4, "htpto"

    const-string/jumbo v4, "https"

    const/4 v10, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x6

    if-nez v4, :cond_3

    const/4 v10, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string/jumbo p2, "mnpetbreh scsU epo:u"

    const-string p2, "Unsupported scheme: "

    const/4 v10, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/Xq4;->g()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x0

    return-object p1

    :cond_3
    :try_start_3
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v4, "dcnioeuittge R "

    const-string v4, "Redirecting to "

    const/4 v10, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    move-object v0, v3

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x6

    const-string p2, "eetctLrpoirideni hogisdcia Mnreasn "

    const-string p2, "Missing Location header in redirect"

    const/4 v10, 0x5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    :cond_5
    const/4 v10, 0x2

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v10, 0x1

    invoke-static {v1}, LS0u/Y0S;->q(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x2

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x1

    return-object p1

    :cond_6
    :try_start_4
    const/4 v10, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x4

    const-string/jumbo p2, "opcvda. qoliItrnl"

    const-string p2, "Invalid protocol."

    const/4 v10, 0x4

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    const/4 v10, 0x3

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x4

    const-string/jumbo p2, "scsTniyroore( 2tdmae)  "

    const-string p2, "Too many redirects (20)"

    const/4 v10, 0x5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    :catchall_0
    move-exception p1

    const/4 v10, 0x2

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x5

    throw p1
.end method

.method private final I4t(Landroid/view/View;Lcom/google/android/gms/internal/ads/iVV;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/iVV;->BW()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    if-lez p3, :cond_0

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/iVV;->h(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/iVV;->BW()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/yEF;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yEF;-><init>(Lcom/google/android/gms/internal/ads/Xq4;Landroid/view/View;Lcom/google/android/gms/internal/ads/iVV;I)V

    const/4 v2, 0x3

    const-wide/16 p1, 0x64

    const-wide/16 p1, 0x64

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic PL(Lcom/google/android/gms/internal/ads/Xq4;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Xq4;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LS0u/PE;->q()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const-string v0, "ec meRG GdSie:v"

    const-string v0, "Received GMSG: "

    const/4 v4, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x2

    invoke-static {p3}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    const/4 v4, 0x1

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "  "

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, " :"

    const-string v0, ": "

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x7

    check-cast p3, Lcom/google/android/gms/internal/ads/sJ6;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v4, 0x3

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/sJ6;->XF(Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/Xq4;Landroid/view/View;Lcom/google/android/gms/internal/ads/iVV;I)V
    .locals 1

    const/4 v0, 0x0

    const/16 p3, 0xa

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Xq4;->I4t(Landroid/view/View;Lcom/google/android/gms/internal/ads/iVV;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private static g()Landroid/webkit/WebResourceResponse;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->aRj:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v3, 0x5

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    new-array v2, v2, [B

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    return-object v0
.end method

.method private static final jSk(ZLcom/google/android/gms/internal/ads/CPs;)Z
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->GK()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sAu;->b()Z

    move-result p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->Q()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const-string p1, "atltobisiremtni"

    const-string/jumbo p1, "interstitial_mb"

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x6

    return p0
.end method

.method private final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->xOU:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final At(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->kf:Z

    const/4 v0, 0x0

    return-void
.end method

.method public final Bq3()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->PO:Lcom/google/android/gms/internal/ads/iVV;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->jk()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Xq4;->I4t(Landroid/view/View;Lcom/google/android/gms/internal/ads/iVV;I)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Xq4;->s()V

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/etd;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/etd;-><init>(Lcom/google/android/gms/internal/ads/Xq4;Lcom/google/android/gms/internal/ads/iVV;)V

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->xOU:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final D()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method public final D3D()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->CW:Z

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x5

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method protected final E(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/Sy;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    :try_start_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->UO:Lcom/google/android/gms/internal/ads/id9;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-string v0, "aod"

    const-string/jumbo v0, "oda"

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Xq4;->UO:Lcom/google/android/gms/internal/ads/id9;

    const/4 v4, 0x2

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/id9;->r5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hns;)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const/4 v4, 0x4

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-array v0, v0, [B

    const/4 v4, 0x6

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x2

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Xq4;->kf:Z

    const/4 v4, 0x7

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zQX;->r5(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Xq4;->BW(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_1
    const/4 v4, 0x6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/EUq;->G(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/EUq;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-static {}, Lu5/Iz;->Z()Lcom/google/android/gms/internal/ads/L4;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/L4;->h(Lcom/google/android/gms/internal/ads/EUq;)Lcom/google/android/gms/internal/ads/u0M;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0M;->piu()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0M;->jHL()Ljava/io/InputStream;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v4, 0x2

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/o3;->pdH()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/ADs;->h:Lcom/google/android/gms/internal/ads/N8l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Xq4;->BW(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x7

    return-object p1

    :cond_3
    const/4 v4, 0x3

    return-object v1

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v4, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p2

    const/4 v4, 0x6

    const-string v0, "cAtidbre.etsetqWltVnbineepRiCeeu"

    const-string v0, "AdWebViewClient.interceptRequest"

    const/4 v4, 0x5

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Xq4;->g()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public final I9A(IIZ)V
    .locals 2

    const/4 v1, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Xq4;->jk:Lcom/google/android/gms/internal/ads/J4;

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/J4;->BW(II)V

    :cond_0
    const/4 v1, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Xq4;->mV:Lcom/google/android/gms/internal/ads/AA;

    const/4 v1, 0x5

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/AA;->J(IIZ)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public final J()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->Z:Lcom/google/android/gms/internal/ads/jOD;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x2715

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jOD;->r5(I)V

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->Ohk:Z

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xq4;->jc()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->destroy()V

    const/4 v2, 0x0

    return-void
.end method

.method public final Jv(Lcom/google/android/gms/internal/ads/rIq;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->q:Lcom/google/android/gms/internal/ads/rIq;

    const/4 v0, 0x1

    return-void
.end method

.method public final L(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->os()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Xq4;->jSk(ZLcom/google/android/gms/internal/ads/CPs;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v4

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xq4;->J:LYI/NS;

    move-object v5, v2

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v4

    move-object v6, v4

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/i2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Xq4;->f:LA6L/Iz;

    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/CPs;LA6L/Iz;)V

    move-object v6, v1

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Xq4;->D:Lcom/google/android/gms/internal/ads/UNV;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Xq4;->P:Lcom/google/android/gms/internal/ads/ha7;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Xq4;->jc:LA6L/ck;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->Bq3()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v1

    if-eqz v3, :cond_4

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xq4;->E:Lcom/google/android/gms/internal/ads/nrA;

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    :goto_3
    move-object v4, v15

    move-object v4, v15

    move/from16 v11, p1

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v14, p4

    move-object v2, v15

    move-object v2, v15

    move-object v15, v1

    move-object v15, v1

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LYI/NS;LA6L/Iz;Lcom/google/android/gms/internal/ads/UNV;Lcom/google/android/gms/internal/ads/ha7;LA6L/ck;Lcom/google/android/gms/internal/ads/CPs;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/nrA;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Xq4;->l4(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final LH()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    const/4 v1, 0x0

    move v3, v1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->d:Z

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->zq7:Z

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    new-instance v2, Lcom/google/android/gms/internal/ads/sj;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/sj;-><init>(Lcom/google/android/gms/internal/ads/Xq4;)V

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method

.method public final Lpi()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v0, 0x0

    move v2, v0

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method public final RlU(ZILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->os()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Xq4;->jSk(ZLcom/google/android/gms/internal/ads/CPs;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v4

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xq4;->J:LYI/NS;

    move-object v5, v2

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v4

    move-object v6, v4

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/i2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Xq4;->f:LA6L/Iz;

    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/CPs;LA6L/Iz;)V

    move-object v6, v1

    move-object v6, v1

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Xq4;->D:Lcom/google/android/gms/internal/ads/UNV;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Xq4;->P:Lcom/google/android/gms/internal/ads/ha7;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Xq4;->jc:LA6L/ck;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/CPs;->Bq3()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v14

    if-eqz v3, :cond_4

    move-object v1, v4

    move-object v1, v4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xq4;->E:Lcom/google/android/gms/internal/ads/nrA;

    :goto_3
    move-object v4, v15

    move-object v4, v15

    move/from16 v11, p1

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    move-object v2, v15

    move-object v2, v15

    move-object v15, v1

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LYI/NS;LA6L/Iz;Lcom/google/android/gms/internal/ads/UNV;Lcom/google/android/gms/internal/ads/ha7;LA6L/ck;Lcom/google/android/gms/internal/ads/CPs;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/nrA;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Xq4;->l4(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method final synthetic UO()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->v()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->XHC()LA6L/Ikr;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, LA6L/Ikr;->uD()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final XF(Z)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->d:Z

    const/4 v0, 0x3

    return-void
.end method

.method public final Z()Lu5/lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->At:Lu5/lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final a(ZIZ)V
    .locals 12

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v11, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->os()Z

    move-result v0

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v11, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xq4;->jSk(ZLcom/google/android/gms/internal/ads/CPs;)Z

    move-result v0

    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v11, 0x3

    if-nez v0, :cond_1

    const/4 v11, 0x0

    if-nez p3, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v11, 0x7

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x7

    if-eqz v0, :cond_2

    move-object v3, v2

    move-object v3, v2

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->J:LYI/NS;

    move-object v3, v0

    move-object v3, v0

    :goto_1
    const/4 v11, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Xq4;->f:LA6L/Iz;

    const/4 v11, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Xq4;->jc:LA6L/ck;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v11, 0x6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/CPs;->Bq3()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v9

    const/4 v11, 0x3

    if-eqz v1, :cond_3

    move-object v10, v2

    move-object v10, v2

    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->E:Lcom/google/android/gms/internal/ads/nrA;

    move-object v10, v0

    move-object v10, v0

    :goto_2
    move-object v2, p3

    move-object v2, p3

    const/4 v11, 0x7

    move v7, p1

    move v7, p1

    const/4 v11, 0x5

    move v8, p2

    move v8, p2

    const/4 v11, 0x6

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LYI/NS;LA6L/Iz;LA6L/ck;Lcom/google/android/gms/internal/ads/CPs;ZILcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/nrA;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/Xq4;->l4(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    const/4 v11, 0x7

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->PO:Lcom/google/android/gms/internal/ads/iVV;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iVV;->r5()V

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->PO:Lcom/google/android/gms/internal/ads/iVV;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Xq4;->s()V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xq4;->g:Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->J:LYI/NS;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->f:LA6L/Iz;

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->q:Lcom/google/android/gms/internal/ads/rIq;

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->s:Lcom/google/android/gms/internal/ads/e8i;

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->D:Lcom/google/android/gms/internal/ads/UNV;

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->P:Lcom/google/android/gms/internal/ads/ha7;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Xq4;->d:Z

    const/4 v4, 0x5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Xq4;->zq7:Z

    const/4 v4, 0x2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Xq4;->CW:Z

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->jc:LA6L/ck;

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->At:Lu5/lf;

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->jk:Lcom/google/android/gms/internal/ads/J4;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xq4;->mV:Lcom/google/android/gms/internal/ads/AA;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/AA;->BW(Z)V

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->mV:Lcom/google/android/gms/internal/ads/AA;

    :cond_1
    const/4 v4, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->UO:Lcom/google/android/gms/internal/ads/id9;

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v1
.end method

.method public final f(II)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->mV:Lcom/google/android/gms/internal/ads/AA;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/AA;->f(II)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->g:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public final j(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    monitor-enter p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->CW:Z

    const/4 v1, 0x6

    monitor-exit p1

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw v0
.end method

.method public final jc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->q:Lcom/google/android/gms/internal/ads/rIq;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->IU:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->Jv:I

    const/4 v3, 0x7

    if-lez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->Ohk:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->x:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    :cond_1
    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->JrO()Lcom/google/android/gms/internal/ads/aaH;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->JrO()Lcom/google/android/gms/internal/ads/aaH;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aaH;->XF()Lcom/google/android/gms/internal/ads/bt;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Xeg;->I4t()Lcom/google/android/gms/internal/ads/tU;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "uwlcla"

    const-string v2, "awfllc"

    const/4 v3, 0x1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/LEQ;->XF(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/tU;[Ljava/lang/String;)Z

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->q:Lcom/google/android/gms/internal/ads/rIq;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->Ohk:Z

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->x:Z

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const/4 v3, 0x7

    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/rIq;->PL(Z)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->q:Lcom/google/android/gms/internal/ads/rIq;

    :cond_4
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->MTY()V

    const/4 v3, 0x4

    return-void
.end method

.method public final kf(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->BB:Z

    const/4 v1, 0x7

    monitor-exit v0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method public final km()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->Jv:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->Jv:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xq4;->jc()V

    const/4 v1, 0x3

    return-void
.end method

.method public final l4(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->mV:Lcom/google/android/gms/internal/ads/AA;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AA;->pdH()Z

    move-result v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {}, Lu5/Iz;->f()LA6L/YRm;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    invoke-static {v1, p1, v0}, LA6L/YRm;->XF(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->PO:Lcom/google/android/gms/internal/ads/iVV;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:LA6L/Q8S;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object v1, p1, LA6L/Q8S;->Z:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/iVV;->lPa(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public final lPa(LA6L/Q8S;Z)V
    .locals 12

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v11, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->os()Z

    move-result v0

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v11, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xq4;->jSk(ZLcom/google/android/gms/internal/ads/CPs;)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v2, 0x1

    const/4 v11, 0x3

    if-nez v1, :cond_1

    const/4 v11, 0x5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v11, 0x4

    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    move-object v5, v3

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->J:LYI/NS;

    move-object v5, v1

    move-object v5, v1

    :goto_1
    const/4 v11, 0x1

    if-eqz v0, :cond_3

    move-object v6, v3

    move-object v6, v3

    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->f:LA6L/Iz;

    move-object v6, v0

    move-object v6, v0

    :goto_2
    const/4 v11, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Xq4;->jc:LA6L/ck;

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v11, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->Bq3()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v8

    const/4 v11, 0x1

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v11, 0x4

    if-eqz v2, :cond_4

    move-object v10, v3

    move-object v10, v3

    const/4 v11, 0x6

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->E:Lcom/google/android/gms/internal/ads/nrA;

    move-object v10, v0

    move-object v10, v0

    :goto_3
    move-object v3, p2

    move-object v3, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LA6L/Q8S;LYI/NS;LA6L/Iz;LA6L/ck;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/nrA;)V

    const/4 v11, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Xq4;->l4(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    const/4 v11, 0x2

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->J:LYI/NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, LYI/NS;->onAdClicked()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, " Lu:sceprenaodri g"

    const-string v0, "Loading resource: "

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string/jumbo v0, "mgsg"

    const-string v0, "gmsg"

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    const-string/jumbo p2, "solcgboeqoaoglmie..m"

    const-string/jumbo p2, "mobileads.google.com"

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Xq4;->xNV(Landroid/net/Uri;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v0, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/CPs;->AGl()Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const-string p2, " lsBdodea.,n1ka a. gple"

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, LS0u/PE;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/CPs;->PO()V

    const/4 v0, 0x4

    monitor-exit p1

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->IU:Z

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->s:Lcom/google/android/gms/internal/ads/e8i;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e8i;->zza()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->s:Lcom/google/android/gms/internal/ads/e8i;

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xq4;->jc()V

    const/4 v0, 0x0

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v0, 0x7

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->x:Z

    const/4 v0, 0x3

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    invoke-static {p2}, Lcom/applovin/impl/adview/NS;->XF(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/W5Z;->XF(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result p2

    const/4 v1, 0x6

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/CPs;->k6G(ZI)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final p3c(LS0u/Jf;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/CPs;->Bq3()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v3

    const/16 v10, 0xe

    move-object v1, v11

    move-object v1, v11

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/Ote;LS0u/Jf;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/Xq4;->l4(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method final synthetic paW(Landroid/view/View;Lcom/google/android/gms/internal/ads/iVV;I)V
    .locals 1

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Xq4;->I4t(Landroid/view/View;Lcom/google/android/gms/internal/ads/iVV;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public final pdH()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->Jv:I

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->Jv:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xq4;->jc()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public final q()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->E:Lcom/google/android/gms/internal/ads/nrA;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nrA;->q()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final qu()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->BB:Z

    monitor-exit v0

    const/4 v2, 0x1

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r5(Ljava/lang/String;LOe/JDF;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->g:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lcom/google/android/gms/internal/ads/sJ6;

    const/4 v5, 0x3

    invoke-interface {p2, v3}, LOe/JDF;->apply(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Xq4;->E(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x2

    const/16 p2, 0x4f

    const/4 v0, 0x7

    if-eq p1, p2, :cond_0

    const/4 v0, 0x5

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    const/4 v0, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    const/4 v12, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    const-string/jumbo v1, "ronmdai grvdLlriAewWUued obhlVOd:ies"

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    const/4 v12, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    const-string v2, "ggms"

    const-string v2, "gmsg"

    const/4 v12, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x7

    if-eqz v1, :cond_0

    const/4 v12, 0x6

    const-string/jumbo v1, "mobileads.google.com"

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Xq4;->xNV(Landroid/net/Uri;)V

    const/4 v12, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->d:Z

    const/4 v12, 0x6

    if-eqz v1, :cond_5

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v12, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->jk()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v12, 0x1

    if-ne p1, v1, :cond_5

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    const-string/jumbo v3, "phtt"

    const-string/jumbo v3, "http"

    const/4 v12, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v12, 0x6

    if-nez v3, :cond_1

    const/4 v12, 0x5

    const-string/jumbo v3, "httpo"

    const-string/jumbo v3, "https"

    const/4 v12, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_5

    :cond_1
    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->J:LYI/NS;

    const/4 v12, 0x6

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    const/4 v12, 0x2

    invoke-interface {v0}, LYI/NS;->onAdClicked()V

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->PO:Lcom/google/android/gms/internal/ads/iVV;

    const/4 v12, 0x5

    if-eqz v0, :cond_2

    const/4 v12, 0x2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/iVV;->lPa(Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->J:LYI/NS;

    :cond_3
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->E:Lcom/google/android/gms/internal/ads/nrA;

    const/4 v12, 0x2

    if-eqz v0, :cond_4

    const/4 v12, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nrA;->q()V

    const/4 v12, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->E:Lcom/google/android/gms/internal/ads/nrA;

    :cond_4
    const/4 v12, 0x2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    const/4 v12, 0x1

    return p1

    :cond_5
    const/4 v12, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v12, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->jk()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    const/4 v12, 0x7

    if-nez p1, :cond_9

    :try_start_0
    const/4 v12, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v12, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->L7G()Lcom/google/android/gms/internal/ads/kv;

    move-result-object p1

    const/4 v12, 0x6

    if-eqz p1, :cond_6

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kv;->D3D(Landroid/net/Uri;)Z

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_6

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v12, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v12, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v12, 0x5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/CPs;->pdH()Landroid/app/Activity;

    move-result-object v4

    const/4 v12, 0x0

    check-cast v3, Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/kv;->XF(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzapf; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x3

    goto :goto_0

    :catch_0
    const/4 v12, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    const-string v1, "e RdabtUeoUrpoan  eL  e:t abalmpptn"

    const-string v1, "Unable to append parameter to URL: "

    const/4 v12, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :cond_6
    :goto_0
    const/4 v12, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->At:Lu5/lf;

    const/4 v12, 0x2

    if-eqz p1, :cond_8

    const/4 v12, 0x0

    invoke-virtual {p1}, Lu5/lf;->r5()Z

    move-result p1

    const/4 v12, 0x3

    if-eqz p1, :cond_7

    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    const/4 v12, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->At:Lu5/lf;

    const/4 v12, 0x5

    invoke-virtual {p1, p2}, Lu5/lf;->h(Ljava/lang/String;)V

    const/4 v12, 0x7

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v12, 0x6

    new-instance p1, LA6L/Q8S;

    const/4 v12, 0x0

    const-string v4, "WcInaVuaE.di.toitt.ninenod"

    const-string v4, "android.intent.action.VIEW"

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    or-int/2addr v12, v11

    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x3

    invoke-direct/range {v3 .. v11}, LA6L/Q8S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA6L/mVo;)V

    const/4 v12, 0x5

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/Xq4;->lPa(LA6L/Q8S;Z)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_9
    const/4 v12, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dRniltopUnLdhWw eeabeA ale: b uV"

    const-string p2, "AdWebView unable to handle URL: "

    const/4 v12, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :goto_2
    const/4 v12, 0x7

    return v2
.end method

.method public final ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->g:Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xq4;->g:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method

.method public final vhZ(LYI/NS;Lcom/google/android/gms/internal/ads/UNV;LA6L/Iz;Lcom/google/android/gms/internal/ads/ha7;LA6L/ck;ZLcom/google/android/gms/internal/ads/zS;Lu5/lf;Lcom/google/android/gms/internal/ads/hMg;Lcom/google/android/gms/internal/ads/iVV;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/id9;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/fyE;Lcom/google/android/gms/internal/ads/nrA;Lcom/google/android/gms/internal/ads/B1;Lcom/google/android/gms/internal/ads/C1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    const/4 v9, 0x0

    if-nez p8, :cond_0

    new-instance v6, Lu5/lf;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5, v9}, Lu5/lf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iVV;Lcom/google/android/gms/internal/ads/k1x;)V

    move-object v8, v6

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    move-object/from16 v8, p8

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/AA;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/AA;-><init>(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/hMg;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Xq4;->mV:Lcom/google/android/gms/internal/ads/AA;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Xq4;->PO:Lcom/google/android/gms/internal/ads/iVV;

    sget-object v5, Lcom/google/android/gms/internal/ads/O57;->R:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/iZZ;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/iZZ;-><init>(Lcom/google/android/gms/internal/ads/UNV;)V

    const-string/jumbo v6, "tad/aadaqtM"

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/Aw;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/Aw;-><init>(Lcom/google/android/gms/internal/ads/ha7;)V

    const-string/jumbo v6, "vtsEnea/p"

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    :cond_2
    const-string v5, "/obmtktcaun"

    const-string v5, "/backButton"

    sget-object v6, Lcom/google/android/gms/internal/ads/wya;->J:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const-string/jumbo v5, "sr/eohrf"

    const-string v5, "/refresh"

    sget-object v6, Lcom/google/android/gms/internal/ads/wya;->f:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const-string v5, "acpApb/npOe"

    const-string v5, "/canOpenApp"

    sget-object v6, Lcom/google/android/gms/internal/ads/wya;->h:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const-string v5, "UcL/ROuanpse"

    const-string v5, "/canOpenURLs"

    sget-object v6, Lcom/google/android/gms/internal/ads/wya;->XF:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const-string/jumbo v5, "nnIenptpncseOa/"

    const-string v5, "/canOpenIntents"

    sget-object v6, Lcom/google/android/gms/internal/ads/wya;->r5:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const-string v5, "e/qlos"

    const-string v5, "/close"

    sget-object v6, Lcom/google/android/gms/internal/ads/wya;->qu:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const-string/jumbo v5, "s/sComoseluc"

    const-string v5, "/customClose"

    sget-object v6, Lcom/google/android/gms/internal/ads/wya;->Z:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const-string/jumbo v5, "unemsnmri/t"

    const-string v5, "/instrument"

    sget-object v6, Lcom/google/android/gms/internal/ads/wya;->km:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const-string v5, "/delayPageLoaded"

    sget-object v6, Lcom/google/android/gms/internal/ads/wya;->s:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const-string v5, "dadaoCeeoleyglsP"

    const-string v5, "/delayPageClosed"

    sget-object v6, Lcom/google/android/gms/internal/ads/wya;->Dmx:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const-string/jumbo v5, "oioafboLgncntt/e"

    const-string v5, "/getLocationInfo"

    sget-object v6, Lcom/google/android/gms/internal/ads/wya;->I4t:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const-string/jumbo v5, "og/l"

    const-string v5, "/log"

    sget-object v6, Lcom/google/android/gms/internal/ads/wya;->g:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Wjd;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Xq4;->mV:Lcom/google/android/gms/internal/ads/AA;

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/internal/ads/Wjd;-><init>(Lu5/lf;Lcom/google/android/gms/internal/ads/AA;Lcom/google/android/gms/internal/ads/hMg;)V

    const-string/jumbo v4, "uradim"

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Xq4;->jk:Lcom/google/android/gms/internal/ads/J4;

    if-eqz v4, :cond_3

    const-string/jumbo v5, "oirdmLepdaad"

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/Qb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Xq4;->mV:Lcom/google/android/gms/internal/ads/AA;

    move-object v4, v7

    move-object v4, v7

    move-object v5, v8

    move-object v5, v8

    move-object v2, v7

    move-object v2, v7

    move-object/from16 v7, p11

    move-object/from16 v7, p11

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object/from16 v8, p13

    move-object v1, v9

    move-object v1, v9

    move-object/from16 v9, p14

    move-object/from16 v9, p14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Qb;-><init>(Lu5/lf;Lcom/google/android/gms/internal/ads/AA;Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;)V

    const-string v4, "/pnqe"

    const-string v4, "/open"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ejW;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ejW;-><init>()V

    const-string v4, "ahsrceecp"

    const-string v4, "/precache"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const-string v2, "chum/o"

    const-string v2, "/touch"

    sget-object v4, Lcom/google/android/gms/internal/ads/wya;->b:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const-string/jumbo v2, "od/ioe"

    const-string v2, "/video"

    sget-object v4, Lcom/google/android/gms/internal/ads/wya;->pdH:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const-string v2, "e/davbtoMe"

    const-string v2, "/videoMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/wya;->q:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->Gse:Ljava/lang/String;

    const-string/jumbo v4, "ucc/kl"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/U6E;

    invoke-direct {v5, v13, v11, v10}, Lcom/google/android/gms/internal/ads/U6E;-><init>(Lcom/google/android/gms/internal/ads/nrA;Lcom/google/android/gms/internal/ads/id9;Lcom/google/android/gms/internal/ads/LPZ;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/UN2;

    invoke-direct {v4, v11, v10}, Lcom/google/android/gms/internal/ads/UN2;-><init>(Lcom/google/android/gms/internal/ads/id9;Lcom/google/android/gms/internal/ads/LPZ;)V

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p16 .. p16}, Lcom/google/android/gms/internal/ads/wya;->XF(Lcom/google/android/gms/internal/ads/nrA;)Lcom/google/android/gms/internal/ads/sJ6;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/wya;->D3D:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    :goto_1
    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/w4L;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Xq4;->h:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/w4L;-><init>(Landroid/content/Context;)V

    const-string v4, "e/iSnvnpctgolE"

    const-string v4, "/logScionEvent"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/MDF;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/MDF;-><init>(Lcom/google/android/gms/internal/ads/zS;[B)V

    const-string v1, "/setInterstitialProperties"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    :cond_6
    if-eqz v12, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->IR:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "swkNptr/qcoEatesenitror"

    const-string v1, "/inspectorNetworkExtras"

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->fVS:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v14, :cond_8

    const-string v1, "eSssehta/hr"

    const-string v1, "/shareSheet"

    invoke-virtual {v0, v1, v14}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->GR:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v15, :cond_9

    const-string/jumbo v1, "ictmtOTsntoreCeOsxupften/t"

    const-string v1, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->W:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "/bindPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/wya;->jSk:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const-string v1, "/oleotyrtevyenlrrSaaOpPe"

    const-string v1, "/presentPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/wya;->Lpi:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const-string v1, "aorv/bSearyelnapPOxteyd"

    const-string v1, "/expandPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/wya;->pyv:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const-string v1, "aOescluSpeolPtrlvyy/aralo"

    const-string v1, "/collapsePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/wya;->D:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const-string v1, "eolSryvplaaOyoestPelcr"

    const-string v1, "/closePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/wya;->GK:Lcom/google/android/gms/internal/ads/sJ6;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xq4;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    :cond_a
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Xq4;->J:LYI/NS;

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Xq4;->f:LA6L/Iz;

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Xq4;->D:Lcom/google/android/gms/internal/ads/UNV;

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Xq4;->P:Lcom/google/android/gms/internal/ads/ha7;

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Xq4;->jc:LA6L/ck;

    move-object/from16 v6, v16

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Xq4;->At:Lu5/lf;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Xq4;->E:Lcom/google/android/gms/internal/ads/nrA;

    move/from16 v1, p6

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Xq4;->d:Z

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/Xq4;->UO:Lcom/google/android/gms/internal/ads/id9;

    return-void
.end method

.method public final xNV(Landroid/net/Uri;)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->g:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->mn8:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xq4;->I9A:Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->TL:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-lt v2, v3, :cond_1

    const-string/jumbo v2, "u :d s iq premqnr gnrBaeg atra gPGsmoasy"

    const-string v2, "Parsing gmsg query params on BG thread: "

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, LS0u/Y0S;->GK(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/Qvm;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/Qvm;-><init>(Lcom/google/android/gms/internal/ads/Xq4;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v5, 0x6

    invoke-static {p1}, LS0u/Y0S;->pdH(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/Xq4;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void

    :cond_2
    :goto_0
    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const-string v1, "NMsuSnooGnhM GSo  rldGfG r:eadf "

    const-string v1, "No GMSG handler found for GMSG: "

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->S3O:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Mmm;->D3D()Lcom/google/android/gms/internal/ads/nGy;

    move-result-object p1

    const/4 v5, 0x2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x4

    if-ge p1, v1, :cond_4

    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    const/4 p1, 0x1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x2

    const-string/jumbo p1, "null"

    :goto_2
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/xeB;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xeB;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    const/4 v5, 0x3

    return-void
.end method

.method public final xOU(Lcom/google/android/gms/internal/ads/e8i;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xq4;->s:Lcom/google/android/gms/internal/ads/e8i;

    const/4 v0, 0x3

    return-void
.end method

.method public final zq7()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xq4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Xq4;->zq7:Z

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x4

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method
