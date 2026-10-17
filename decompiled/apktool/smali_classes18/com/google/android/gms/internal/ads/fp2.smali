.class public final Lcom/google/android/gms/internal/ads/fp2;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/util/List;

.field public final h:Lcom/google/android/gms/internal/ads/ebb;

.field public final r5:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;,
            Ljava/lang/AssertionError;
        }
    .end annotation

    const/4 v8, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x5

    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    :cond_0
    :goto_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_b

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const-string/jumbo v5, "responses"

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_4

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    const-string v5, "fdsgisnco_"

    const-string v5, "ad_configs"

    const/4 v8, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_2

    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    new-instance v4, Lcom/google/android/gms/internal/ads/mB8;

    const/4 v8, 0x3

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/mB8;-><init>(Landroid/util/JsonReader;)V

    const/4 v8, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const-string/jumbo v5, "nommoc"

    const-string v5, "common"

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/ebb;

    const/4 v8, 0x1

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/ebb;-><init>(Landroid/util/JsonReader;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x2

    const-string/jumbo v5, "onitoas"

    const-string v5, "actions"

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v4, v2

    move-object v5, v4

    move-object v5, v4

    :goto_4
    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_8

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    const-string/jumbo v7, "neam"

    const-string/jumbo v7, "name"

    const/4 v8, 0x2

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_6

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    goto :goto_4

    :cond_6
    const/4 v8, 0x7

    const-string/jumbo v7, "iofn"

    const-string/jumbo v7, "info"

    const/4 v8, 0x6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_7

    const/4 v8, 0x6

    invoke-static {p1}, LS0u/zj;->BW(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v8, 0x4

    goto :goto_4

    :cond_7
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v8, 0x2

    goto :goto_4

    :cond_8
    const/4 v8, 0x3

    if-eqz v4, :cond_9

    const/4 v8, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/Twg;

    const/4 v8, 0x7

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/Twg;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v8, 0x7

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v8, 0x7

    goto :goto_3

    :cond_a
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fp2;->r5:Ljava/util/List;

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp2;->XF:Ljava/util/List;

    const/4 v8, 0x1

    if-eqz v3, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/ebb;

    const/4 v8, 0x7

    new-instance p1, Landroid/util/JsonReader;

    const/4 v8, 0x0

    new-instance v0, Ljava/io/StringReader;

    const/4 v8, 0x3

    const-string/jumbo v1, "{}"

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v8, 0x5

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/ebb;-><init>(Landroid/util/JsonReader;)V

    :goto_5
    const/4 v8, 0x6

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v8, 0x2

    return-void
.end method

.method public static XF(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/fp2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfdo;
        }
    .end annotation

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/fp2;

    const/4 v3, 0x0

    new-instance v1, Landroid/util/JsonReader;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fp2;-><init>(Landroid/util/JsonReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-static {p0}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    const/4 v3, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x4

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v3, 0x2

    goto :goto_0

    :catch_3
    move-exception v0

    const/4 v3, 0x3

    goto :goto_0

    :catch_4
    move-exception v0

    :goto_0
    :try_start_1
    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdo;

    const/4 v3, 0x3

    const-string v2, "eelepbsvuneesrRret abna Srsp o"

    const-string/jumbo v2, "unable to parse ServerResponse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfdo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v3, 0x1

    invoke-static {p0}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    const/4 v3, 0x3

    throw v0
.end method
