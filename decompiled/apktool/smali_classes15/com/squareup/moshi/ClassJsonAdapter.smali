.class final Lcom/squareup/moshi/ClassJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;


# instance fields
.field private final classFactory:Lcom/squareup/moshi/ClassFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/ClassFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final fieldsArray:[Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<",
            "*>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Lcom/squareup/moshi/ClassJsonAdapter$1;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/squareup/moshi/ClassJsonAdapter$1;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/squareup/moshi/ClassJsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;
    :try_end_0
    .catch Lcom/squareup/moshi/ClassJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/ClassFactory;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/ClassFactory<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->classFactory:Lcom/squareup/moshi/ClassFactory;

    const/4 v1, 0x7

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v0, v0, [Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, [Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->fieldsArray:[Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    const/4 v1, 0x7

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/4 v1, 0x5

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4
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
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/ClassJsonAdapter;->classFactory:Lcom/squareup/moshi/ClassFactory;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/squareup/moshi/ClassFactory;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/squareup/moshi/ClassJsonAdapter;->fieldsArray:[Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    const/4 v3, 0x4

    aget-object v1, v2, v1

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->read(Lcom/squareup/moshi/JsonReader;Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x2

    throw p1

    :catch_1
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x0

    throw p1

    :catch_2
    move-exception p1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v3, 0x4

    throw p1

    :catch_3
    move-exception p1

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 7
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

    const/4 v6, 0x4

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->fieldsArray:[Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    :goto_0
    const/4 v6, 0x3

    array-length v2, v1

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x3

    if-ge v3, v2, :cond_2

    const/4 v6, 0x7

    aget-object v4, v1, v3

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    iget-object v5, v4, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->name:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {v4, p1, p2}, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->write(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    return-void

    :catch_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x6

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    move v3, v2

    move v4, v3

    move v4, v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x5

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x2

    mul-int/2addr v2, v3

    const/4 v5, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const-string v2, "9non\"(p*9qt/z4.,\u007f-3}ce;.5c5101o=<>>m"

    const/4 v5, 0x7

    const/16 v3, 0xc

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const-string v2, "/$s5k2040?150019udu//0"

    const-string v2, "\u0012*55\u001d9?/4$0k"

    :goto_1
    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    const/16 v1, 0x58

    const/4 v5, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/16 v1, 0xd

    :goto_2
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->classFactory:Lcom/squareup/moshi/ClassFactory;

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v1, ")"

    const-string v1, ")"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
