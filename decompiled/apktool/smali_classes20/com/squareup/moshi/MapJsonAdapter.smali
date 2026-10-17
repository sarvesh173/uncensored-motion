.class final Lcom/squareup/moshi/MapJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;


# instance fields
.field private final keyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final valueAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, Lcom/squareup/moshi/MapJsonAdapter$1;

    invoke-direct {v0}, Lcom/squareup/moshi/MapJsonAdapter$1;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/squareup/moshi/MapJsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;
    :try_end_0
    .catch Lcom/squareup/moshi/MapJsonAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/squareup/moshi/MapJsonAdapter;->keyAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/squareup/moshi/MapJsonAdapter;->valueAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/MapJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/MapJsonAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v8, 0x0

    invoke-direct {v0}, Lcom/squareup/moshi/LinkedHashTreeMap;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->promoteNameToValue()V

    const/4 v8, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    const/4 v2, 0x5

    move-object v5, v1

    move-object v5, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/squareup/moshi/MapJsonAdapter;->keyAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v8, 0x6

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v4, 0x6

    const/4 v8, 0x1

    const-string v5, "42"

    const-string v5, "42"

    const/4 v8, 0x1

    move v7, v4

    move v7, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x1

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x2

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/squareup/moshi/MapJsonAdapter;->valueAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    move-object v1, v5

    :goto_1
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    const/4 v8, 0x3

    invoke-virtual {v0, v4, v3}, Lcom/squareup/moshi/LinkedHashTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v8, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v8, 0x4

    mul-int/lit8 v6, v5, 0x2

    const/4 v8, 0x4

    rem-int/2addr v6, v5

    const/4 v8, 0x7

    if-eqz v6, :cond_4

    const/4 v8, 0x5

    const/16 v5, 0x56

    const/4 v8, 0x7

    const-string v6, "1/s#00uu000/01031/4fbuut//0/00u`11"

    const-string v6, "\u001b\u0003\u0011#\u0014\u001f\t`"

    const/4 v8, 0x5

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    const-string v5, "Lcs$nc~(."

    :goto_3
    const/4 v8, 0x2

    const/16 v6, 0x681

    const/4 v8, 0x6

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v8, 0x4

    mul-int/lit8 v5, v4, 0x4

    const/4 v8, 0x3

    rem-int/2addr v5, v4

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    const/4 v8, 0x3

    const-string v4, ":f0>a?8?&h8<m=%p!!8../}7,(y/\'dd:a6`c"

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x0

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    const-string/jumbo v4, "|:.mtw4+70)/m(// $38< <`(/38)d#."

    const-string v4, "8`)#0d(3+< :\')m8.<$7 t4\"w(8.3|"

    :goto_4
    const/4 v8, 0x4

    const/16 v5, 0x3f

    const/4 v8, 0x6

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v8, 0x4

    mul-int/lit8 v4, p1, 0x5

    const/4 v8, 0x4

    rem-int/2addr v4, p1

    const/4 v8, 0x3

    if-eqz v4, :cond_6

    const/4 v8, 0x4

    const-string/jumbo p1, "omstokrmnvnlu"

    const-string/jumbo p1, "klnsmonvrmutw"

    const/4 v8, 0x2

    const/16 v4, 0x5a

    const/4 v8, 0x5

    invoke-static {p1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x2

    const-string p1, "&?"

    const-string p1, "?&"

    :goto_5
    const/4 v8, 0x4

    const/16 v4, 0xa5

    const/4 v8, 0x5

    invoke-static {v4, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v8, 0x7

    mul-int/lit8 v1, p1, 0x3

    rem-int/2addr v1, p1

    const/4 v8, 0x5

    if-nez v1, :cond_7

    const/4 v8, 0x3

    const-string p1, "b4!/m"

    const-string/jumbo p1, "m/!4q"

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    const/4 v8, 0x5

    const-string/jumbo p1, "{mmqztudqz~iquw"

    const-string/jumbo p1, "mdlqqwzmutqiz{~"

    const/4 v8, 0x5

    const/16 v1, 0x5c

    const/4 v8, 0x6

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/4 v8, 0x3

    const/16 v1, 0x5cd

    const/4 v8, 0x5

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    :cond_8
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v8, 0x6

    return-object v0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x5

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/MapJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/squareup/moshi/MapJsonAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x0

    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v1, "it1/el/p8/3#0/0q//-u</4f0#;"

    const-string v1, "\u000f\"4e-\"1i#8l#;#<q3\'t"

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const-string v1, "32dduu/bqe8f"

    const-string/jumbo v1, "\ud82e\udf3b"

    const/4 v3, 0x6

    const/16 v2, 0x33

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x1

    const/16 v2, -0x3e

    const/4 v3, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p2

    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->promoteValueToName()V

    const/4 v3, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/squareup/moshi/MapJsonAdapter;->keyAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/squareup/moshi/MapJsonAdapter;->valueAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v3, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    const/4 v6, 0x0

    move v4, v3

    move v4, v3

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x5

    const/4 v6, 0x5

    move v4, v2

    :goto_0
    const/4 v6, 0x0

    mul-int/2addr v2, v3

    const/4 v6, 0x0

    rem-int/2addr v2, v4

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    const/16 v2, 0x60

    const/4 v6, 0x7

    const-string/jumbo v3, "pfs%~2(astb$bm369ujz%0e0g5zzca2!bh7iq8esf8/&"

    const-string v3, "&%p%~!$sqsz\u007fz(tzee6iab5bb8mljgfha9823c2"

    const/4 v6, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const-string v2, "5i0m//trS/z/1~"

    const-string v2, "Sitr\\z~05\'1l"

    :goto_1
    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    const/16 v3, 0xe

    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const/16 v3, 0xab9

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/16 v3, 0xc

    const/4 v6, 0x7

    const-string v4, "73"

    const-string v4, "37"

    :goto_2
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/squareup/moshi/MapJsonAdapter;->keyAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x0

    move v6, v3

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0xb

    move-object v1, v4

    move-object v1, v4

    move-object v2, v5

    :goto_3
    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0xd

    move-object v1, v5

    move-object v1, v5

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x2

    const/4 v6, 0x0

    const-string v1, "="

    const-string v1, "="

    :goto_4
    const/4 v6, 0x2

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/squareup/moshi/MapJsonAdapter;->valueAdapter:Lcom/squareup/moshi/JsonAdapter;

    :cond_5
    const/4 v6, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v1, ")"

    const-string v1, ")"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
