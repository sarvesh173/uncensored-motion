.class public final Lcom/bendingspoons/serialization/json/adapters/LocalDateJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lj$/time/LocalDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bendingspoons/serialization/json/adapters/LocalDateJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "j$/time/LocalDate",
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

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lj$/time/LocalDate;
    .locals 3
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "d8s2/4d5f5u/"

    const-string/jumbo v0, "\ud825\udf54"

    const/4 v2, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "4 .m4?"

    const-string v0, "?+.44 "

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x1ed

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lj$/time/LocalDate;

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/serialization/json/adapters/LocalDateJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bendingspoons/serialization/json/adapters/LocalDateJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lj$/time/LocalDate;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/serialization/json/adapters/LocalDateJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lj$/time/LocalDate;)V
    .locals 3
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, ">..*o "

    const-string v0, " *0.>."

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "8$6jcbanx!k(p)o%<& s>,:2g4d4<1/g5!/c*vg"

    const-string v0, "dgga<58o214<jn*psv!//!), ($x&%c8c:>4g6k"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x77

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    move-result-object p2

    const/4 v2, 0x2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p2, Lj$/time/LocalDate;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/serialization/json/adapters/LocalDateJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lcom/bendingspoons/serialization/json/adapters/LocalDateJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method
