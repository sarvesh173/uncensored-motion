.class Lcom/squareup/moshi/StandardJsonAdapters$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/StandardJsonAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x4

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->BOOLEAN_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x4

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2

    const/4 v1, 0x1

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->BYTE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x6

    return-object p1

    :cond_2
    const/4 v1, 0x7

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x3

    if-ne p1, p2, :cond_3

    const/4 v1, 0x3

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->CHARACTER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x2

    return-object p1

    :cond_3
    const/4 v1, 0x6

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x3

    if-ne p1, p2, :cond_4

    const/4 v1, 0x3

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->DOUBLE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x1

    return-object p1

    :cond_4
    const/4 v1, 0x1

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x3

    if-ne p1, p2, :cond_5

    const/4 v1, 0x4

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->FLOAT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x7

    return-object p1

    :cond_5
    const/4 v1, 0x2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x3

    if-ne p1, p2, :cond_6

    const/4 v1, 0x1

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->INTEGER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x6

    return-object p1

    :cond_6
    const/4 v1, 0x7

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x7

    if-ne p1, p2, :cond_7

    const/4 v1, 0x2

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->LONG_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x1

    return-object p1

    :cond_7
    const/4 v1, 0x1

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_8

    const/4 v1, 0x2

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->SHORT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x7

    return-object p1

    :cond_8
    const/4 v1, 0x6

    const-class p2, Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_9

    const/4 v1, 0x2

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->BOOLEAN_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_9
    const/4 v1, 0x6

    const-class p2, Ljava/lang/Byte;

    const-class p2, Ljava/lang/Byte;

    const/4 v1, 0x5

    if-ne p1, p2, :cond_a

    const/4 v1, 0x6

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->BYTE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_a
    const/4 v1, 0x6

    const-class p2, Ljava/lang/Character;

    const-class p2, Ljava/lang/Character;

    const/4 v1, 0x5

    if-ne p1, p2, :cond_b

    const/4 v1, 0x7

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->CHARACTER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_b
    const/4 v1, 0x5

    const-class p2, Ljava/lang/Double;

    const-class p2, Ljava/lang/Double;

    const/4 v1, 0x5

    if-ne p1, p2, :cond_c

    const/4 v1, 0x2

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->DOUBLE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_c
    const/4 v1, 0x4

    const-class p2, Ljava/lang/Float;

    const-class p2, Ljava/lang/Float;

    if-ne p1, p2, :cond_d

    const/4 v1, 0x0

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->FLOAT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_d
    const/4 v1, 0x1

    const-class p2, Ljava/lang/Integer;

    const-class p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_e

    const/4 v1, 0x4

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->INTEGER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_e
    const/4 v1, 0x1

    const-class p2, Ljava/lang/Long;

    const-class p2, Ljava/lang/Long;

    const/4 v1, 0x3

    if-ne p1, p2, :cond_f

    const/4 v1, 0x5

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->LONG_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_f
    const/4 v1, 0x1

    const-class p2, Ljava/lang/Short;

    const-class p2, Ljava/lang/Short;

    const/4 v1, 0x7

    if-ne p1, p2, :cond_10

    const/4 v1, 0x4

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->SHORT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_10
    const/4 v1, 0x3

    const-class p2, Ljava/lang/String;

    const-class p2, Ljava/lang/String;

    const/4 v1, 0x6

    if-ne p1, p2, :cond_11

    const/4 v1, 0x4

    sget-object p1, Lcom/squareup/moshi/StandardJsonAdapters;->STRING_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_11
    const/4 v1, 0x0

    const-class p2, Ljava/lang/Object;

    const-class p2, Ljava/lang/Object;

    const/4 v1, 0x4

    if-ne p1, p2, :cond_12

    const/4 v1, 0x7

    new-instance p1, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;

    invoke-direct {p1, p3}, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_12
    const/4 v1, 0x4

    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p3, p1, p2}, Lcom/squareup/moshi/internal/Util;->generatedAdapter(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_13

    const/4 v1, 0x1

    return-object p1

    :cond_13
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_14

    const/4 v1, 0x1

    new-instance p1, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    :cond_14
    const/4 v1, 0x0

    return-object v0
.end method
