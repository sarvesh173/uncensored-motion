.class public final Lcom/bendingspoons/serialization/json/adapters/LocalDateTimeJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lj$/time/LocalDateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bendingspoons/serialization/json/adapters/LocalDateTimeJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "j$/time/LocalDateTime",
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

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lj$/time/LocalDateTime;
    .locals 4
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const-string v0, "5.s->."

    const-string v0, "5-(..>"

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v0, ". km97x/`/u.3xfr|0/r0/vtx(v#/bzqs}|ucm0+ ~x5l/"

    const-string/jumbo v0, "rq#.\"./x~\'||x xurs }+zx(vtv\u007f3kc050lbm`9"

    const/4 v3, 0x7

    const/16 v1, 0x34

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    const/16 v1, 0x8e7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lj$/time/LocalDateTime;

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextLong()J

    move-result-wide v0

    const/4 v3, 0x1

    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    const/4 v2, 0x0

    move v3, v2

    invoke-static {v0, v1, v2, p1}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/serialization/json/adapters/LocalDateTimeJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object p1

    :catch_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/bendingspoons/serialization/json/adapters/LocalDateTimeJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lj$/time/LocalDateTime;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/serialization/json/adapters/LocalDateTimeJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lj$/time/LocalDateTime;)V
    .locals 3
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    :try_start_0
    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "{/fuom/0/(bp./<$t4;:/tw)/is/+9s&lh.=}$/c"

    const-string v0, ";0f=bc<:\'hilm\"$p+\"9w\'u(4{.}.)/$sstt&"

    const/4 v2, 0x5

    const/16 v1, 0x22

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "07cf0b}ucgk"

    const-string v0, "cg\u007fc}k"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x34

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    const/4 v2, 0x3

    invoke-interface {p2, v0}, Lj$/time/chrono/ChronoLocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    move-result-object p2

    const/4 v2, 0x6

    if-nez p2, :cond_2

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catch Lcom/bendingspoons/serialization/json/adapters/LocalDateTimeJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p2, Lj$/time/LocalDateTime;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/serialization/json/adapters/LocalDateTimeJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lj$/time/LocalDateTime;)V
    :try_end_0
    .catch Lcom/bendingspoons/serialization/json/adapters/LocalDateTimeJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method
