.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
.super Ljava/lang/Object;


# static fields
.field private static final BW:Ljava/util/regex/Pattern;


# instance fields
.field private final D3D:J

.field private final XF:Landroid/content/Context;

.field private final Z:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v0, LRyj/VSBc/TrXwUUh;->kvlOXBrTZpQRykd:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->BW:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->XF:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->r5:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->qu:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->Z:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->D3D:J

    const/4 v0, 0x4

    iput-wide p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->g:J

    const/4 v0, 0x6

    return-void
.end method

.method private BW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p1, v0, v1

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x7

    aput-object p2, v0, p1

    const/4 v2, 0x6

    const-string/jumbo p1, "https://firebaseremoteconfig.googleapis.com/v1/projects/%s/namespaces/%s:fetch"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method private static D3D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->BW:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method

.method private J(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "Xys-igoK-Ae-Go"

    const-string v0, "X-Goog-Api-Key"

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->r5:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->XF:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "rdcmPoi-dge-anaXk"

    const-string v1, "X-Android-Package"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v0, "r-ACoontX-ried"

    const-string v0, "X-Android-Cert"

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "X-Google-GFE-Can-Retry"

    const/4 v2, 0x5

    const-string v1, "esy"

    const-string/jumbo v1, "yes"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Goog-Firebase-Installations-Auth"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p2, "Content-Type"

    const/4 v2, 0x3

    const-string/jumbo v0, "oonplbcanptisaji"

    const-string v0, "application/json"

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo p2, "utcecp"

    const-string p2, "Accept"

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method private XF(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v2, 0x4

    const-string v1, "aspet"

    const-string/jumbo v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    const-string v1, "CEA_ONHNq"

    const-string v1, "NO_CHANGE"

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    xor-int/2addr p1, v0

    const/4 v2, 0x2

    return p1

    :catch_0
    const/4 v2, 0x7

    return v0
.end method

.method private static Z(Lorg/json/JSONObject;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/Mk;->g()Lcom/google/firebase/remoteconfig/internal/Mk$lf;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->Z(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/Mk$lf;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_1
    const/4 v2, 0x2

    const-string v1, "eisrtes"

    const-string v1, "entries"

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x6

    if-eqz v1, :cond_0

    :try_start_2
    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->r5(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/Mk$lf;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    const/4 v2, 0x4

    const-string v1, "etnmxpotnerrsesciemiip"

    const-string v1, "experimentDescriptions"

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v2, 0x7

    if-eqz v1, :cond_1

    :try_start_4
    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->qu(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/Mk$lf;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :try_start_5
    const/4 v2, 0x1

    const-string/jumbo v1, "osnronzateetdiaMpialaoa"

    const-string/jumbo v1, "personalizationMetadata"

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v2, 0x4

    if-eqz v0, :cond_2

    :try_start_6
    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->D3D(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/Mk$lf;

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/Mk$lf;->XF()Lcom/google/firebase/remoteconfig/internal/Mk;

    move-result-object p0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v2, 0x2

    return-object p0

    :catch_3
    move-exception p0

    const/4 v2, 0x0

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const/4 v2, 0x1

    const-string/jumbo v0, "talcdb:dehfor ra dnloetsfF  ebeuec s cip.p shonee"

    const-string v0, "Fetch failed: fetch response could not be parsed."

    const/4 v2, 0x1

    invoke-direct {p1, v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p1
.end method

.method private b()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const-string v0, "enseiCutgoeeRroFfbmi"

    const-string v0, "FirebaseRemoteConfig"

    const/4 v5, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->XF:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v2, v3}, LOe/f;->XF(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v3, "h ra  nppfei sefouogtk cr a prttnnagld:Ceiog"

    const-string v3, "Could not get fingerprint hash for package: "

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->XF:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    return-object v1

    :cond_0
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3}, LOe/GK;->r5([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-object v0

    :catch_0
    move-exception v2

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string/jumbo v4, "saa:hcc qpN e gku"

    const-string v4, "No such package: "

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->XF:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x6

    return-object v1
.end method

.method private f(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private g(Ljava/net/URLConnection;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v3, 0x2

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x4

    const-string/jumbo v2, "tfs-8"

    const-string/jumbo v2, "utf-8"

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    int-to-char v1, v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method private h(J)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "/mym/:MMs.-//HSySyysTd///dmZ/H:S"

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const/4 v3, 0x5

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "TUC"

    const-string v1, "UTC"

    const/4 v3, 0x4

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method private pdH(Ljava/net/HttpURLConnection;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    array-length v0, p2

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v1, 0x2

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x6

    return-void
.end method

.method private q(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->D3D:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x1

    long-to-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->g:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x4

    long-to-int v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    const-string v0, "aofeotMIcn--N"

    const-string v0, "If-None-Match"

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->J(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0, p1, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->f(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    const/4 v3, 0x5

    return-void
.end method

.method private r5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    const-string/jumbo v1, "naItnbIpaepsd"

    const-string v1, "appInstanceId"

    const/4 v3, 0x5

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string/jumbo p1, "nIaodeupstpTIkncen"

    const-string p1, "appInstanceIdToken"

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string/jumbo p1, "pIpda"

    const-string p1, "appId"

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->h:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->XF:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    const-string v1, "Cnyrdueoqoc"

    const-string v1, "countryCode"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "adsgnegloaue"

    const-string/jumbo v1, "languageCode"

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string/jumbo p1, "miemnftsrrpaolo"

    const-string/jumbo p1, "platformVersion"

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string/jumbo p2, "meZiotno"

    const-string/jumbo p2, "timeZone"

    const/4 v3, 0x2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->XF:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->XF:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const-string/jumbo p2, "osnprbVaie"

    const-string p2, "appVersion"

    const/4 v3, 0x1

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string/jumbo p2, "luaBdpui"

    const-string p2, "appBuild"

    const/4 v3, 0x6

    invoke-static {p1}, Landroidx/core/content/pm/h6W;->XF(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->XF:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string/jumbo p2, "mNgeapkpaae"

    const-string/jumbo p2, "packageName"

    const/4 v3, 0x6

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string/jumbo p1, "sksndeViqr"

    const-string/jumbo p1, "sdkVersion"

    const/4 v3, 0x4

    const-string p2, "21.2.0"

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    const/4 v3, 0x5

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo p2, "srstaineioPlesparyscrUe"

    const-string p2, "analyticsUserProperties"

    const/4 v3, 0x4

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    if-eqz p4, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->h(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string/jumbo p2, "iTemmpieOftrn"

    const-string p2, "firstOpenTime"

    const/4 v3, 0x4

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x7

    return-object p1

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const/4 v3, 0x5

    const-string p2, "Fetch failed: Firebase installation id is null."

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method


# virtual methods
.method fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/qR$NS;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/firebase/remoteconfig/internal/qR$NS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p5, p3, p6}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->q(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, p4, p7}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    const-string p3, "-ut8o"

    const-string/jumbo p3, "utf-8"

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->pdH(Ljava/net/HttpURLConnection;[B)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/4 v0, 0x7

    const/16 p3, 0xc8

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    const/4 v0, 0x1

    const-string p2, "ETag"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->g(Ljava/net/URLConnection;)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_1
    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x3

    invoke-direct {p0, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->XF(Lorg/json/JSONObject;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {p8}, Lcom/google/firebase/remoteconfig/internal/qR$NS;->XF(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/qR$NS;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p3, p8}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->Z(Lorg/json/JSONObject;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/Mk;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/internal/qR$NS;->h(Lcom/google/firebase/remoteconfig/internal/Mk;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/qR$NS;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1

    :cond_1
    :try_start_2
    const/4 v0, 0x5

    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x3

    invoke-direct {p3, p2, p4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x4

    throw p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception p2

    const/4 v0, 0x1

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    :try_start_3
    const/4 v0, 0x7

    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const/4 v0, 0x0

    const-string p4, "eleh b  bol!dancTlgeehtra  n r ch anadktrleiehnicw"

    const-string p4, "The client had an error while calling the backend!"

    const/4 v0, 0x0

    invoke-direct {p3, p4, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_4
    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 v0, 0x5

    throw p2
.end method

.method qu()Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x6

    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->qu:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->Z:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->BW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v1
.end method
