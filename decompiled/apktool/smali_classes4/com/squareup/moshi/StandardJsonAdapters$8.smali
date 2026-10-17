.class Lcom/squareup/moshi/StandardJsonAdapters$8;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/StandardJsonAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/StandardJsonAdapters$8;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/StandardJsonAdapters$8;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Long;)V
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x79

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    rem-int/2addr v0, v1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const-string v0, "/usc>I10 00i/u3,4q):01go2pu"

    const-string v0, "\u0013)42\u001c:>pugq,Iiio "

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const/16 v0, 0x62

    const/4 v3, 0x6

    const-string v1, "f;2m|qi3`*/ma/::~/+lq9q`,/$o`!81e>/5eh)a3"

    const-string v1, "$\'\'q|!q,+q)/~*j`fe2o`ah8`:mlie95:a>331;"

    const/4 v3, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x7

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
