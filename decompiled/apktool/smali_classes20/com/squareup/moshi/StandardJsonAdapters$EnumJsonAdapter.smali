.class final Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/StandardJsonAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EnumJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final constants:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final enumType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nameStrings:[Ljava/lang/String;

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->enumType:Ljava/lang/Class;

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, [Ljava/lang/Enum;

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->constants:[Ljava/lang/Enum;

    const/4 v5, 0x2

    array-length v0, v0

    const/4 v5, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->constants:[Ljava/lang/Enum;

    const/4 v5, 0x5

    array-length v2, v1

    const/4 v5, 0x7

    if-ge v0, v2, :cond_0

    const/4 v5, 0x1

    aget-object v1, v1, v0

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v1, v3}, Lcom/squareup/moshi/internal/Util;->jsonName(Ljava/lang/String;Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v2, v0

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x6

    mul-int/lit8 v4, v3, 0x5

    const/4 v5, 0x0

    rem-int/2addr v4, v3

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/16 v3, 0x79

    const/4 v5, 0x1

    const-string/jumbo v4, "u4s/eu82/46d"

    const-string/jumbo v4, "\ud864\ude42"

    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const-string/jumbo v3, "zljm{Hot|5,z2gkd`"

    const-string v3, "Hot{`dl,kgj|u2zz5"

    :goto_1
    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x4

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v1, p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Enum;
    .locals 6
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

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectString(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, -0x1

    const/4 v5, 0x5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->constants:[Ljava/lang/Enum;

    const/4 v5, 0x5

    aget-object p1, p1, v0

    const/4 v5, 0x0

    return-object p1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x0

    mul-int/lit8 v4, v3, 0x4

    const/4 v5, 0x5

    rem-int/2addr v4, v3

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v5, 0x3

    const-string v3, " 0/fo0j&{i*,a.d]7{`~g"

    const-string v3, "]aj~\u007fi{{`.,&d* g"

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v3, 0x5e

    const/4 v5, 0x4

    const-string/jumbo v4, "ohropzjturfz"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x6

    const/16 v4, 0x38

    const/4 v5, 0x6

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x3

    mul-int/lit8 v4, v3, 0x5

    const/4 v5, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    const-string v3, "08/}0blf07ulana0}`0sf`l2,f0021vdetu80a|suq/zy98u~/ue709009tu//xsu>7(b"

    const-string v3, "\u001e\u0091\u00eat899x87>|80\u007fl`ldq`su(ly\u007f,nab}t2vzfsa}us~2"

    const/4 v5, 0x7

    const/16 v4, 0x71

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const-string v3, "59lomtu=b"

    const-string v3, "5tbl9mzo="

    :goto_1
    const/4 v5, 0x0

    const/16 v4, 0x1b5

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v5, 0x4

    mul-int/lit8 v3, p1, 0x2

    const/4 v5, 0x3

    rem-int/2addr v3, p1

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    const-string p1, "d/()3edp>q;i.mp$)/><~)#2,iv3/+0/<d+4d"

    const-string p1, "dd;<e4d0)3d3i$>2i<#mv(+>qp/$,+)~.)/\'"

    const/4 v5, 0x7

    const/16 v3, 0x7c

    const/4 v5, 0x4

    invoke-static {p1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    const-string/jumbo p1, "u!)`csgwq"

    const-string p1, "!cw$ugs`)"

    :goto_2
    const/4 v5, 0x3

    const/16 v3, 0x21

    const/4 v5, 0x5

    invoke-static {v3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Enum;)V
    .locals 2
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

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x0

    aget-object p2, v0, p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Enum;)V
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v1, "0"

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    const/4 v6, 0x1

    move v4, v3

    move v4, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x6

    mul-int/2addr v2, v3

    const/4 v6, 0x3

    rem-int/2addr v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v6, 0x3

    const-string v2, "/-s8(f08:0)u0u>,6%01;/"

    const-string v2, "\u001f%86\u0018>:,);-("

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const-string v2, "!8&m=/ &7&."

    const-string v2, "!& =&,8&.7/"

    const/4 v6, 0x3

    const/16 v3, 0x10

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    const/4 v3, 0x6

    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const/16 v3, 0x5f5

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v3, 0x9

    const/4 v6, 0x1

    const-string v4, "41"

    const-string v4, "14"

    :goto_2
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->enumType:Ljava/lang/Class;

    goto :goto_3

    :cond_3
    move-object v1, v4

    move-object v2, v5

    move-object v2, v5

    :goto_3
    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v5, ")"

    const-string v5, ")"

    :goto_4
    const/4 v6, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
