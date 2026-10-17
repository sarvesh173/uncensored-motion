.class Lcom/squareup/moshi/StandardJsonAdapters$7;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextInt()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

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
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/StandardJsonAdapters$7;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x7

    int-to-long v0, p2

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

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
    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/StandardJsonAdapters$7;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    const/4 v4, 0x6

    move v3, v2

    move v3, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x5

    const/16 v2, 0x4a

    const/4 v4, 0x6

    move v3, v2

    move v3, v2

    const/4 v4, 0x7

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x5

    const/4 v4, 0x1

    rem-int/2addr v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const-string v0, "gf2e?c58?0<<i;5tr%\".q#v-#~*(%$/b329aa`b"

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string v0, "+#s0f>0fu=00t,uu!160.<80}//#&9/&010"

    const-string v0, "\u00008##\u000f+1!&6&}\u001f9,<=>.t"

    :goto_1
    const/4 v4, 0x2

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
