.class Lcom/squareup/moshi/StandardJsonAdapters$6;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Float;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextDouble()D

    move-result-wide v0

    const/4 v6, 0x7

    double-to-float v0, v0

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->isLenient()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v6, 0x4

    mul-int/lit8 v4, v3, 0x4

    const/4 v6, 0x5

    rem-int/2addr v4, v3

    const/4 v6, 0x3

    const/16 v3, 0x1e

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    const-string/jumbo v4, "qtskcq5h*jfc v+hzk~b"

    const-string/jumbo v4, "vktqq9+*jhkhfcc~z 5b"

    const/4 v6, 0x7

    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string/jumbo v4, "|ujm|36(6mx+.yZaFb;*~7MwXvy[Dstug"

    const-string v4, "M[FD+jb|myua3ZtX7yw~;usxv.(6*!6|g"

    :goto_0
    const/4 v6, 0x2

    const/16 v5, 0xa7

    const/4 v6, 0x5

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v4, v0, 0x5

    const/4 v6, 0x1

    rem-int/2addr v4, v0

    const/4 v6, 0x7

    if-nez v4, :cond_1

    const/4 v6, 0x0

    const-string v0, "3p;/o<u!/m"

    const-string/jumbo v0, "m/;p!3\'<u"

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const-string v0, "*=y|tb67~+8;&&22/vpb*8}w8e2&|k8{{+t?/"

    const-string v0, "*}2b2e72+?k88&8;=6=pw&\"8&t+{~y*|{|tv"

    const/4 v6, 0x4

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x5

    const/16 v3, 0x4d

    const/4 v6, 0x7

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v1

    :cond_2
    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v6, 0x7

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
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/StandardJsonAdapters$6;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v0, 0x7

    throw p1
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

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
    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/StandardJsonAdapters$6;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Float;)V
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "5``*o!ubjyi`!c4j`o6/f)i3>e7458if3df$fh8"

    const-string v0, "*)/yj`fd6of3```?hiie8bff>5c4i3oj5847!$!"

    const/4 v2, 0x0

    const/16 v1, 0x6c

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "aO}8nukpHjf||?~Whu"

    const-string v0, "OuhfHnj|yk}8W~|ua?"

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
