.class public final Lcom/google/android/gms/internal/ads/o3;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:Ljava/util/Set;

.field private static final Z:LOe/J;

.field public static final synthetic g:I

.field private static final h:Ljava/lang/Object;

.field private static qu:Z

.field private static r5:Z


# instance fields
.field private final XF:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/o3;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/o3;->Z:LOe/J;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/o3;->D3D:Ljava/util/Set;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/o3;->pdH()Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo v1, "skswtn_qoeere_ur"

    const-string/jumbo v1, "network_request_"

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object p1, v0, v1

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->XF:Ljava/util/List;

    const/4 v2, 0x0

    return-void
.end method

.method private static Bq3(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x7

    const-string v0, "aremshe"

    const-string v0, "headers"

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/o3;->D3D:Ljava/util/Set;

    const/4 v6, 0x4

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    instance-of v2, v2, Ljava/util/List;

    const/4 v6, 0x7

    const-string v3, "evalo"

    const-string/jumbo v3, "value"

    const/4 v6, 0x7

    const-string v4, "amne"

    const-string/jumbo v4, "name"

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const/4 v6, 0x0

    invoke-virtual {p0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    instance-of v2, v2, Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const/4 v6, 0x2

    invoke-virtual {p0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v6, 0x3

    invoke-virtual {p0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x3

    const-string p1, "dnp,tb  g gaStohneipasarcr<hreS,turtdietinoli sig >M>ehirrtrSnon n>So< e<iCtLnsM eg "

    const-string p1, "Connection headers should be either Map<String, String> or Map<String, List<String>>"

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const/4 v6, 0x4

    return-void
.end method

.method private final Dmx(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/sN1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/sN1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const/4 v1, 0x0

    const-string p1, "Nuwnttuskeroeeqo"

    const-string/jumbo p1, "onNetworkRequest"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o3;->JrO(Ljava/lang/String;Lcom/google/android/gms/internal/ads/JW8;)V

    const/4 v1, 0x0

    return-void
.end method

.method private final I4t(Ljava/util/Map;I)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/hNX;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/hNX;-><init>(ILjava/util/Map;)V

    const/4 v1, 0x6

    const-string/jumbo p1, "rnsnekepspNootwoR"

    const-string/jumbo p1, "onNetworkResponse"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o3;->JrO(Ljava/lang/String;Lcom/google/android/gms/internal/ads/JW8;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static J(Z)V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/o3;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/ads/o3;->r5:Z

    const/4 v2, 0x5

    sput-boolean p0, Lcom/google/android/gms/internal/ads/o3;->qu:Z

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p0
.end method

.method private final JrO(Ljava/lang/String;Lcom/google/android/gms/internal/ads/JW8;)V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/io/StringWriter;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Landroid/util/JsonWriter;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const/4 v5, 0x6

    const-string/jumbo v2, "mittasemq"

    const-string/jumbo v2, "timestamp"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const/4 v5, 0x1

    sget-object v3, Lcom/google/android/gms/internal/ads/o3;->Z:LOe/J;

    const/4 v5, 0x5

    invoke-interface {v3}, LOe/J;->XF()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const/4 v5, 0x2

    const-string v2, "event"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v5, 0x2

    const-string/jumbo p1, "pcsontoens"

    const-string p1, "components"

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->XF:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const/4 v5, 0x1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/JW8;->XF(Landroid/util/JsonWriter;)V

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    const-string p2, "aogmnl elbto "

    const-string/jumbo p2, "unable to log"

    const/4 v5, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o3;->km(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method

.method static synthetic XF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "apmaos"

    const-string/jumbo v0, "params"

    const/4 v1, 0x0

    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const/4 v1, 0x1

    const-string/jumbo v0, "itrisbfnl"

    const-string v0, "firstline"

    const/4 v1, 0x0

    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "uir"

    const-string/jumbo v0, "uri"

    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v1, 0x7

    const-string/jumbo p0, "rvbe"

    const-string/jumbo p0, "verb"

    const/4 v1, 0x2

    invoke-virtual {p4, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v1, 0x0

    invoke-virtual {p4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/o3;->Bq3(Landroid/util/JsonWriter;Ljava/util/Map;)V

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    const-string/jumbo p0, "oybd"

    const-string p0, "body"

    const/4 v1, 0x7

    invoke-virtual {p4, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p3}, LOe/Mk;->r5([B)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const/4 v1, 0x1

    return-void
.end method

.method public static b()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/o3;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x5

    sput-boolean v1, Lcom/google/android/gms/internal/ads/o3;->r5:Z

    sput-boolean v1, Lcom/google/android/gms/internal/ads/o3;->qu:Z

    const/4 v2, 0x3

    const-string/jumbo v1, "teb  ougdotnsneuuteeaggo d .d n lliA bagfmi"

    const-string v1, "Ad debug logging enablement is out of date."

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/ADs;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v2, 0x5

    const-string/jumbo v0, "teenlenpts_eeai_ldbovedmtsgp"

    const-string v0, "development_settings_enabled"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0

    :cond_1
    const/4 v2, 0x2

    return v1

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    const-string v0, "bsliuredqe te Fe iant moidegtg.t"

    const-string v0, "Fail to determine debug setting."

    const/4 v2, 0x1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    return v1
.end method

.method static synthetic h(ILjava/util/Map;Landroid/util/JsonWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    const-string/jumbo v0, "pasmas"

    const-string/jumbo v0, "params"

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const/4 v3, 0x3

    const-string/jumbo v0, "infmrestl"

    const-string v0, "firstline"

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const/4 v3, 0x3

    const-string/jumbo v0, "oecd"

    const-string v0, "code"

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v3, 0x3

    int-to-long v1, p0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const/4 v3, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/o3;->Bq3(Landroid/util/JsonWriter;Ljava/util/Map;)V

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const/4 v3, 0x6

    return-void
.end method

.method private static declared-synchronized km(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x3

    const-class v0, Lcom/google/android/gms/internal/ads/o3;

    const-class v0, Lcom/google/android/gms/internal/ads/o3;

    const/4 v5, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    const-string/jumbo v1, "ubGGoAM I DENgB"

    const-string v1, "GMA Debug BEGIN"

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x4

    if-ge v1, v2, :cond_0

    const/4 v5, 0x7

    add-int/lit16 v2, v1, 0xfa0

    const/4 v5, 0x2

    const-string v3, " NTA bbONuCMT DEGg"

    const-string v3, "GMA Debug CONTENT "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string p0, "DFSbMguAeuI  IHN"

    const-string p0, "GMA Debug FINISH"

    const/4 v5, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p0

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x5

    throw p0
.end method

.method public static pdH()Z
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/o3;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    sget-boolean v1, Lcom/google/android/gms/internal/ads/o3;->r5:Z

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    sget-boolean v1, Lcom/google/android/gms/internal/ads/o3;->qu:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x3

    return v2

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method

.method public static q()Z
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/o3;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-boolean v1, Lcom/google/android/gms/internal/ads/o3;->r5:Z

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x3

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method private final s(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cw;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo p1, "uEwttrepekqNrsoonrroR"

    const-string/jumbo p1, "onNetworkRequestError"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o3;->JrO(Ljava/lang/String;Lcom/google/android/gms/internal/ads/JW8;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final BW([B)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/C3Z;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/C3Z;-><init>([B)V

    const/4 v1, 0x5

    const-string/jumbo p1, "sneyrBkoqotepnsodwRoe"

    const-string/jumbo p1, "onNetworkResponseBody"

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o3;->JrO(Ljava/lang/String;Lcom/google/android/gms/internal/ads/JW8;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final D3D(Ljava/util/Map;I)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/o3;->pdH()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o3;->I4t(Ljava/util/Map;I)V

    const/4 v1, 0x1

    const/16 p1, 0xc8

    const/4 v1, 0x6

    if-lt p2, p1, :cond_2

    const/4 v1, 0x6

    const/16 p1, 0x12c

    const/4 v1, 0x7

    if-lt p2, p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o3;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Ljava/net/HttpURLConnection;I)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/o3;->pdH()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/o3;->I4t(Ljava/util/Map;I)V

    const/16 v0, 0xc8

    const/4 v3, 0x7

    if-lt p2, v0, :cond_3

    const/16 v0, 0x12c

    const/4 v3, 0x7

    if-lt p2, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    return-void

    :cond_3
    :goto_1
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string/jumbo p2, "o sRtUHtfr C egenerneooprooracegC  tres/nmr ints omrtnna"

    const-string p2, "Can not get error message from error HttpURLConnection\n"

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/o3;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/o3;->pdH()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o3;->BW([B)V

    const/4 v1, 0x1

    return-void
.end method

.method public final qu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/o3;->pdH()Z

    move-result p2

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const-string p2, "ETG"

    const-string p2, "GET"

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/o3;->Dmx(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const/4 v0, 0x7

    return-void
.end method

.method public final r5(Ljava/net/HttpURLConnection;[B)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/o3;->pdH()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/o3;->Dmx(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const/4 v3, 0x6

    return-void
.end method
