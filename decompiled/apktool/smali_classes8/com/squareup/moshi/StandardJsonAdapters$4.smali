.class Lcom/squareup/moshi/StandardJsonAdapters$4;
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
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Character;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-le v1, v3, :cond_2

    const/4 v8, 0x1

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v8, 0x0

    mul-int/lit8 v5, v4, 0x5

    const/4 v8, 0x4

    rem-int/2addr v5, v4

    const/4 v8, 0x6

    if-nez v5, :cond_0

    const/4 v8, 0x3

    const-string/jumbo v4, "u/s/0009)8x/4r1,#gj;)/1/m/}:8vu n/1 7/{a9/"

    const-string v4, "\u001a81\' 0 \"gm:j)99n81\"rv\'u7#x);/4}{,"

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const-string/jumbo v4, "pdlmm67&mz7f0x}{o/uPt/0uu00+{ecdwjffrt2"

    const-string v4, "Pj&omez+ddc/\u007fw2{}f6utpt\u007frxml{"

    const/4 v8, 0x7

    const/16 v5, 0x24

    const/4 v8, 0x6

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v8, 0x5

    const/16 v5, 0x15f

    const/4 v8, 0x2

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v8, 0x5

    mul-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, v6

    const/4 v8, 0x3

    if-nez v7, :cond_1

    const/4 v8, 0x1

    const-string/jumbo v6, "k//+o="

    const-string v6, "+k/%/="

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    const/16 v6, 0x15

    const/4 v8, 0x5

    const-string v7, "$s6f/b0/0f9/f4q.f0rru/70-<770/(#!(p03/p/2sizu$4=0l86w0yu"

    const-string/jumbo v7, "srqy#\u007f\u007f\u007f$$z6409604f28=3i7<ls\"(rwpp-!(.\""

    const/4 v8, 0x2

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v8, 0x5

    const/16 v7, -0x36

    const/4 v8, 0x6

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v5, v2

    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const/16 v6, 0x22

    const/4 v8, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v5, v3

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x3

    aput-object p1, v5, v0

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v1

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v8, 0x5

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
    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/StandardJsonAdapters$4;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Character;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Character;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
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
    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Character;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/StandardJsonAdapters$4;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Character;)V
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    move v2, v1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, -0xc

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x5

    const/4 v3, 0x3

    rem-int/2addr v0, v1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const-string v0, "`w~yzpubjz{`g|"

    const-string/jumbo v0, "wpzgyzb|z{~`j`"

    const/4 v3, 0x3

    const/16 v1, 0x66

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string v0, "99u0re/pzfq&,i0 b9;c(=0weC180u+1"

    const-string v0, "\u001e&99\u0019=;+(8,wCicqefrbz "

    :goto_1
    const/4 v3, 0x7

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
