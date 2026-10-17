.class public final Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Double;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "double",
        "(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Double;)V",
        "serialization_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Double;
    .locals 3
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "ees},f%/}wa!//%c70*jv&{5+tr`/0tn0}q{0bc!+u/"

    const-string v0, "&!r!+\"\u007f%0{*t\"ow%vtjq,+}a{}}5ccee0b`n"

    const/4 v2, 0x7

    const/16 v1, 0x35

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "zdbmqa"

    const-string/jumbo v0, "qadbbz"

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextDouble()D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Double;)V
    .locals 5
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const-string v0, "0:>>o "

    const-string v0, "0: >.>"

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/16 v0, 0xd

    const/4 v4, 0x6

    const-string/jumbo v1, "o0~0/b7{s0f5hGa/a.xx7%e80u~c(kx`uvybr5|/0/q`/udju00u;0th0d?uoe/ma0lb"

    const-string v1, "Gk/s~|`uvdr8lt;~xr?hxoma%\u00c5\u00a7(jo\u007fxh.`yb{eqa\u00d5\u00be"

    const/4 v4, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0xe7

    const/4 v4, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    double-to-int v2, v2

    const/4 v4, 0x4

    int-to-double v2, v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    move-object v2, v0

    move-object v2, v0

    :goto_2
    const/4 v4, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    if-eqz p2, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v4, 0x2

    double-to-int p2, v0

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_3

    :cond_4
    const/4 v4, 0x7

    if-eqz p2, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;

    :goto_3
    const/4 v4, 0x0

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Double;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Double;)V
    :try_end_0
    .catch Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method
