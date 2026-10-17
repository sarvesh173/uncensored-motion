.class public final Lcom/google/android/gms/internal/ads/odf;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LOe/J;


# direct methods
.method public constructor <init>(LOe/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/odf;->XF:LOe/J;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final varargs XF(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Z0;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/odf;->XF:LOe/J;

    const/4 v5, 0x5

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v5, 0x6

    new-instance v2, Ljava/io/StringWriter;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    const/4 v5, 0x3

    new-instance v3, Landroid/util/JsonWriter;

    const/4 v5, 0x3

    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v4, "stseamtpi"

    const-string/jumbo v4, "timestamp"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const/4 v5, 0x1

    const-string v0, "eusmro"

    const-string/jumbo v0, "source"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v5, 0x4

    const-string p2, "enteo"

    const-string p2, "event"

    const/4 v5, 0x3

    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2, p3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v5, 0x7

    const-string p2, "eosombncnp"

    const-string p2, "components"

    const/4 v5, 0x0

    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const/4 v5, 0x5

    const-string/jumbo p1, "params"

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v5, 0x7

    array-length p1, p4

    const/4 v5, 0x7

    const/4 p2, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge p2, p1, :cond_3

    const/4 v5, 0x3

    aget-object p3, p4, p2

    const/4 v5, 0x2

    if-eqz p3, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    const/4 p3, 0x0

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {v3, p3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v5, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    const-string/jumbo p2, "lenotaug ub l"

    const-string/jumbo p2, "unable to log"

    const/4 v5, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const-string/jumbo p2, "pDD AGB"

    const-string p2, "AD-DBG "

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method
