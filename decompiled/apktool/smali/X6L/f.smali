.class public final LX6L/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0002\"\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/squareup/moshi/Moshi$Builder;",
        "XF",
        "Lcom/squareup/moshi/Moshi;",
        "Lcom/squareup/moshi/Moshi;",
        "h",
        "()Lcom/squareup/moshi/Moshi;",
        "defaultMoshi",
        "serialization_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJsonUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonUtils.kt\ncom/bendingspoons/serialization/json/JsonUtilsKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n215#2,2:115\n1855#3,2:117\n*S KotlinDebug\n*F\n+ 1 JsonUtils.kt\ncom/bendingspoons/serialization/json/JsonUtilsKt\n*L\n39#1:115,2\n40#1:117,2\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0}, LX6L/f;->XF(Lcom/squareup/moshi/Moshi$Builder;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const-string v1, "/;sury!u?s70<b//;u6D7?0?<sfof00p{1ddup%/0/Cc}=( af0"

    const-string v1, "\u0016 ?;<<(sus?;dCcpaDbfx}oy\u007f%\'!rd{\u007fp=?"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v1, ">f7mu($!8!01v,rmr; 1/03>6$/"

    const-string v1, "\r;8$>m!,3$ !11v>6y\u007f(r"

    const/4 v3, 0x3

    const/16 v2, 0x48

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    const/16 v2, 0x74

    const/4 v3, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v0, LX6L/f;->XF:Lcom/squareup/moshi/Moshi;

    const/4 v3, 0x0

    return-void
.end method

.method private static final XF(Lcom/squareup/moshi/Moshi$Builder;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/16 v1, 0x8

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const/4 v3, 0x3

    const-class v2, Ljava/util/Date;

    const-class v2, Ljava/util/Date;

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    const/4 v3, 0x4

    const/4 v1, 0x6

    const/4 v3, 0x3

    const-string v2, "24"

    const-string v2, "42"

    :goto_0
    const/4 v3, 0x5

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bendingspoons/serialization/json/adapters/LocalDateJsonAdapter;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/bendingspoons/serialization/json/adapters/LocalDateJsonAdapter;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const/4 v3, 0x6

    const-class v2, Lj$/time/LocalDate;

    const-class v2, Lj$/time/LocalDate;

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x4

    move-object v0, v2

    :goto_1
    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0xc

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    new-instance v0, Lcom/bendingspoons/serialization/json/adapters/LocalTimeJsonAdapter;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/bendingspoons/serialization/json/adapters/LocalTimeJsonAdapter;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v3, 0x2

    const-class v2, Lj$/time/LocalTime;

    const-class v2, Lj$/time/LocalTime;

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x9

    :goto_2
    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    new-instance v0, Lcom/bendingspoons/serialization/json/adapters/LocalDateTimeJsonAdapter;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/bendingspoons/serialization/json/adapters/LocalDateTimeJsonAdapter;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v3, 0x4

    const-class v1, Lj$/time/LocalDateTime;

    const-class v1, Lj$/time/LocalDateTime;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    :cond_3
    const/4 v3, 0x4

    new-instance v0, Lcom/bendingspoons/serialization/json/adapters/LocaleJsonAdapter;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/bendingspoons/serialization/json/adapters/LocaleJsonAdapter;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v3, 0x4

    const-class v1, Ljava/util/Locale;

    const-class v1, Ljava/util/Locale;

    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    return-object p0
.end method

.method public static final h()Lcom/squareup/moshi/Moshi;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LX6L/f;->XF:Lcom/squareup/moshi/Moshi;

    const/4 v1, 0x2

    return-object v0
.end method
