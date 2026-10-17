.class public final Lcom/bendingspoons/serialization/json/adapters/LocalTimeJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lj$/time/LocalTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bendingspoons/serialization/json/adapters/LocalTimeJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "j$/time/LocalTime",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "fromJson",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value",
        "",
        "toJson",
        "<init>",
        "()V",
        "serialization_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lj$/time/LocalTime;
    .locals 12
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x5

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v11, 0x6

    if-nez v1, :cond_0

    const/4 v11, 0x0

    const-string/jumbo v0, "wcfllx"

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    const/4 v11, 0x6

    const-string v1, "+hsz|kz|xi to}v<icuMuwzb%.hfe"

    const-string v1, "Miuu<ivz ewoh%cfz}b+hzkc|x|t."

    const/4 v11, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    const/4 v11, 0x5

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v11, 0x4

    if-ne v0, v1, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    check-cast p1, Lj$/time/LocalTime;

    const/4 v11, 0x0

    return-object p1

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextLong()J

    move-result-wide v0

    const/4 v11, 0x0

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x2

    const-string v5, "63"

    const-string v5, "36"

    const/4 v11, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x4

    const/4 v7, 0x1

    const/4 v11, 0x6

    if-eqz v2, :cond_2

    const/4 v11, 0x3

    const/16 v0, 0xa

    move-object v9, p1

    move-object v9, p1

    move-wide v1, v3

    const/4 v11, 0x6

    move v8, v7

    move v8, v7

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    long-to-int v2, v0

    const/4 v11, 0x6

    move v8, v2

    move v8, v2

    move-object v9, v5

    move-object v9, v5

    move-wide v1, v0

    const/4 v11, 0x1

    move v0, v6

    move v0, v6

    :goto_1
    const/4 v11, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    const/4 v11, 0x7

    const/16 v0, 0x20

    move-object v9, p1

    move-object v9, p1

    move-wide v3, v1

    const/4 v11, 0x5

    move v1, v10

    move v1, v10

    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    add-int/lit8 v0, v0, 0x6

    const/4 v11, 0x6

    move v1, v0

    move v1, v0

    const/4 v11, 0x1

    move v8, v7

    move v8, v7

    const/4 v11, 0x6

    move v0, v10

    move v0, v10

    :goto_2
    const/4 v11, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_4

    const/4 v11, 0x3

    add-int/lit8 v1, v1, 0x7

    const/4 v11, 0x7

    move v0, v7

    move v0, v7

    const/4 v11, 0x5

    goto :goto_3

    :cond_4
    const/4 v11, 0x6

    shr-long v2, v3, v0

    const/4 v11, 0x7

    long-to-int v0, v2

    const/4 v11, 0x6

    add-int/lit8 v1, v1, 0xf

    move-object v9, v5

    move-object v9, v5

    :goto_3
    const/4 v11, 0x3

    if-eqz v1, :cond_5

    const/4 v11, 0x3

    int-to-byte v1, v0

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x2

    move v2, v1

    move v2, v1

    const/4 v11, 0x2

    move v1, v10

    move v1, v10

    const/4 v11, 0x7

    goto :goto_4

    :cond_5
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0xc

    const/4 v11, 0x3

    move v2, v7

    move v2, v7

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x6

    if-eqz v3, :cond_6

    add-int/lit8 v1, v1, 0xc

    const/4 v11, 0x7

    move v3, v7

    move v3, v7

    move-object v5, v9

    move-object v5, v9

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x2

    shr-int/lit8 v3, v0, 0x8

    const/4 v11, 0x1

    add-int/2addr v1, v6

    :goto_5
    if-eqz v1, :cond_7

    const/4 v11, 0x0

    int-to-byte v1, v3

    const/4 v11, 0x3

    move v3, v1

    move v3, v1

    const/4 v11, 0x5

    move v1, v10

    move v1, v10

    const/4 v11, 0x6

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    add-int/lit8 v1, v1, 0x7

    const/4 v11, 0x1

    move v0, v3

    move-object p1, v5

    move-object p1, v5

    const/4 v11, 0x4

    move v3, v7

    move v3, v7

    :goto_6
    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x4

    if-eqz p1, :cond_8

    const/4 v11, 0x4

    add-int/2addr v1, v6

    const/4 v11, 0x2

    goto :goto_7

    :cond_8
    const/4 v11, 0x1

    shr-int/lit8 p1, v0, 0x10

    const/4 v11, 0x4

    int-to-byte v10, p1

    const/4 v11, 0x1

    add-int/lit8 v1, v1, 0x8

    :goto_7
    const/4 v11, 0x3

    if-eqz v1, :cond_9

    const/4 v11, 0x3

    move v7, v10

    move v7, v10

    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    move v3, v7

    move v3, v7

    :goto_8
    const/4 v11, 0x3

    invoke-static {v7, v3, v2, v8}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v11, 0x5

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/bendingspoons/serialization/json/adapters/LocalTimeJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lj$/time/LocalTime;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/serialization/json/adapters/LocalTimeJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lj$/time/LocalTime;)V
    .locals 12
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x1

    rem-int/2addr v1, v0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    const/16 v0, 0x72

    const-string/jumbo v1, "nr$m;ag/=a/o2je;u7<wd)f84*do/w/w?a8k19"

    const-string v1, "fdgaaa<8w=jnkr491e)d27;$oo8;?n\'u*\"ww"

    const/4 v11, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const-string/jumbo v0, "j`ptov"

    const-string/jumbo v0, "vpjp`t"

    :goto_0
    const/4 v11, 0x0

    const/16 v1, 0x81

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz p2, :cond_9

    const/4 v11, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x7

    const/16 v2, 0xc

    const/4 v11, 0x1

    const/16 v3, 0xe

    const/4 v11, 0x3

    const-string v4, "31"

    const-string v4, "31"

    const/4 v11, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x2

    if-eqz v1, :cond_1

    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x0

    move v6, v2

    move v6, v2

    const/4 v11, 0x6

    move v1, v5

    move v1, v5

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {p2}, Lj$/time/LocalTime;->getHour()I

    move-result v1

    const/4 v11, 0x6

    move v6, v3

    move v6, v3

    move-object v7, v4

    move-object v7, v4

    :goto_1
    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x3

    if-eqz v6, :cond_2

    const/4 v11, 0x2

    shl-int/lit8 v1, v1, 0x10

    const/4 v11, 0x2

    invoke-virtual {p2}, Lj$/time/LocalTime;->getMinute()I

    move-result v3

    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x5

    move v6, v8

    move v6, v8

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    add-int/2addr v6, v3

    const/4 v11, 0x0

    move v3, v5

    move v3, v5

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_3

    const/4 v11, 0x4

    add-int/2addr v6, v2

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    shl-int/lit8 v2, v3, 0x8

    const/4 v11, 0x7

    add-int/2addr v1, v2

    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0xf

    move-object v7, v4

    move-object v7, v4

    :goto_3
    const/4 v11, 0x4

    if-eqz v6, :cond_4

    const/4 v11, 0x7

    invoke-virtual {p2}, Lj$/time/LocalTime;->getSecond()I

    move-result v2

    const/4 v11, 0x6

    add-int/2addr v1, v2

    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x7

    move v6, v8

    move v6, v8

    const/4 v11, 0x4

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    add-int/lit8 v6, v6, 0x4

    :goto_4
    const/4 v11, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_5

    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0xa

    const/4 v11, 0x2

    move p2, v5

    move p2, v5

    move-object v4, v7

    move-object v4, v7

    const/4 v11, 0x3

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    invoke-virtual {p2}, Lj$/time/LocalTime;->getNano()I

    move-result p2

    const/4 v11, 0x3

    add-int/lit8 v6, v6, 0x8

    const/4 v11, 0x7

    move v10, v1

    move v10, v1

    const/4 v11, 0x4

    move v1, p2

    move v1, p2

    const/4 v11, 0x2

    move p2, v10

    move p2, v10

    :goto_5
    const/4 v11, 0x5

    const-wide/16 v2, 0x0

    const/4 v11, 0x7

    if-eqz v6, :cond_6

    const/4 v11, 0x1

    int-to-long v6, p2

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/4 v11, 0x5

    add-int/lit8 v8, v6, 0xf

    move-wide v6, v2

    move-object v0, v4

    move-object v0, v4

    const/4 v11, 0x7

    move v1, v5

    move v1, v5

    :goto_6
    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x3

    if-eqz p2, :cond_7

    const/4 v11, 0x4

    add-int/lit8 v8, v8, 0x8

    goto :goto_7

    :cond_7
    const/4 v11, 0x5

    const/16 p2, 0x20

    const/4 v11, 0x1

    shl-long/2addr v6, p2

    add-int/lit8 v8, v8, 0x6

    const/4 v11, 0x3

    move v5, v1

    move v5, v1

    :goto_7
    const/4 v11, 0x0

    if-eqz v8, :cond_8

    const/4 v11, 0x4

    int-to-long v0, v5

    const/4 v11, 0x6

    add-long v2, v6, v0

    :cond_8
    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    move-result-object p2

    const/4 v11, 0x1

    if-nez p2, :cond_a

    :cond_9
    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    :cond_a
    const/4 v11, 0x7

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p2, Lj$/time/LocalTime;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/serialization/json/adapters/LocalTimeJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lj$/time/LocalTime;)V
    :try_end_0
    .catch Lcom/bendingspoons/serialization/json/adapters/LocalTimeJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method
