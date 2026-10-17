.class public final Lcom/squareup/moshi/internal/NonNullJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/squareup/moshi/internal/NonNullJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public delegate()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/squareup/moshi/internal/NonNullJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x4

    return-object v0
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x0

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x5

    const-string/jumbo v2, "k0slu7/fuuic~/Q}a7x036eii0a.f"

    const-string v2, "Qkc\u007fxli\u007fii.ae}~3ua6"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v2, "2e0md8/fudu/"

    const-string/jumbo v2, "\ud827\ude0f"

    const/4 v4, 0x1

    const/16 v3, 0x3a

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/internal/NonNullJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/internal/NonNullJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object p1

    :catch_0
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x5

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    if-nez p2, :cond_1

    const/4 v3, 0x2

    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/16 v1, 0x78

    const/4 v3, 0x5

    const-string v2, ";/21oj<>!hc%>;?#()f!2=,z >f<*$o2mf?* 6>"

    const-string v2, ">=<>fhmo2;;f2c<f?j21>>6?*! !$/#%), (*(z"

    const/4 v3, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v1, "v~sh|bD`;|tvrlre sl"

    const-string v1, "D|vlestl|~;rhrs `v#"

    :goto_0
    const/4 v3, 0x6

    const/16 v2, 0x811

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p2

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/internal/NonNullJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    :try_start_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/16 v1, 0x9

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/squareup/moshi/internal/NonNullJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/16 v1, 0xb

    :goto_0
    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x4

    move v3, v2

    move v3, v2

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    const/4 v4, 0x4

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v4, 0x0

    mul-int/2addr v1, v3

    const/4 v4, 0x0

    rem-int/2addr v1, v2

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x0

    const-string v1, "7`/+%0u0fguh//Gf"

    const-string v1, "+hhfG\u007fg`%\'"

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    const-string/jumbo v1, "~c0v`/cpk/:9zqfaf(/u?m2}qade0lp+79&<u~1sn;c1u"

    const-string v1, "1<:cak9n;zvq\"s\u007fq&+~p~}u(ucdfen12`ac9m?l"

    const/4 v4, 0x0

    const/16 v2, 0x57

    const/4 v4, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x6

    const/4 v2, 0x5

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/moshi/internal/NonNullJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object v0

    :catch_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    return-object v0
.end method
