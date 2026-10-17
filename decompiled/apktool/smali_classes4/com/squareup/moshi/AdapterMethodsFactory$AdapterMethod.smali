.class abstract Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/AdapterMethodsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AdapterMethod"
.end annotation


# instance fields
.field final adapter:Ljava/lang/Object;

.field final adaptersOffset:I

.field final annotations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field final jsonAdapters:[Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field final method:Ljava/lang/reflect/Method;

.field final nullable:Z

.field final type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "IIZ)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->type:Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->annotations:Ljava/util/Set;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->adapter:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    iput p6, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->adaptersOffset:I

    const/4 v0, 0x6

    sub-int/2addr p5, p6

    const/4 v0, 0x7

    new-array p1, p5, [Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x4

    iput-boolean p7, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->nullable:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bind(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lcom/squareup/moshi/JsonAdapter;

    const/4 v12, 0x2

    array-length v0, v0

    const/4 v12, 0x0

    if-lez v0, :cond_5

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    const/4 v12, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x5

    const/4 v3, 0x0

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v12, 0x4

    iget-object v2, v2, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v12, 0x4

    iget v4, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->adaptersOffset:I

    const/4 v12, 0x0

    array-length v5, v0

    :goto_1
    if-ge v4, v5, :cond_5

    const/4 v12, 0x2

    aget-object v6, v0, v4

    const/4 v12, 0x5

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x7

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v12, 0x4

    const/4 v7, 0x0

    const/4 v12, 0x4

    aget-object v6, v6, v7

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_1

    const/16 v7, 0xc

    move-object v9, v1

    move-object v9, v1

    move-object v8, v3

    move-object v8, v3

    const/4 v12, 0x2

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    aget-object v7, v2, v4

    const/4 v12, 0x6

    invoke-static {v7}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v7

    const/4 v12, 0x5

    const/4 v8, 0x3

    const/4 v12, 0x4

    const-string v9, "6"

    const-string v9, "6"

    const/4 v12, 0x5

    move v11, v8

    move v11, v8

    move-object v8, v7

    move-object v8, v7

    const/4 v12, 0x6

    move v7, v11

    move v7, v11

    :goto_2
    const/4 v12, 0x5

    if-eqz v7, :cond_2

    const/4 v12, 0x7

    iget-object v7, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lcom/squareup/moshi/JsonAdapter;

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x3

    goto :goto_3

    :cond_2
    move-object v7, v3

    move-object v7, v3

    move-object v8, v7

    move-object v8, v7

    :goto_3
    const/4 v12, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_3

    const/4 v12, 0x7

    const/4 v9, 0x1

    const/4 v12, 0x5

    move v10, v9

    move v10, v9

    const/4 v12, 0x6

    goto :goto_4

    :cond_3
    const/4 v12, 0x5

    iget v9, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->adaptersOffset:I

    const/4 v12, 0x4

    move v10, v9

    move v10, v9

    const/4 v12, 0x3

    move v9, v4

    move v9, v4

    :goto_4
    sub-int/2addr v9, v10

    const/4 v12, 0x0

    iget-object v10, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->type:Ljava/lang/reflect/Type;

    const/4 v12, 0x4

    invoke-static {v10, v6}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v10

    const/4 v12, 0x4

    if-eqz v10, :cond_4

    const/4 v12, 0x2

    iget-object v10, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->annotations:Ljava/util/Set;

    const/4 v12, 0x6

    invoke-interface {v10, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    const/4 v12, 0x4

    invoke-virtual {p1, p2, v6, v8}, Lcom/squareup/moshi/Moshi;->nextAdapter(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    const/4 v12, 0x0

    goto :goto_5

    :cond_4
    const/4 v12, 0x7

    invoke-virtual {p1, v6, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    :goto_5
    const/4 v12, 0x6

    aput-object v6, v7, v9

    const/4 v12, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v12, 0x1

    return-void
.end method

.method public fromJson(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x5

    throw p1
    :try_end_0
    .catch Lcom/squareup/moshi/AdapterMethodsFactory$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method protected invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x1

    sget-object v0, LCd/vwC/ZJFRnAcft;->mubVRtXpPKihK:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/16 v0, 0xe

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lcom/squareup/moshi/JsonAdapter;

    const/4 v5, 0x1

    array-length v0, v0

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x0

    const/16 v2, 0x9

    const/4 v5, 0x4

    move v4, v2

    move v4, v2

    const/4 v5, 0x6

    move v2, v0

    move v2, v0

    const/4 v5, 0x2

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lcom/squareup/moshi/JsonAdapter;

    const/4 v5, 0x7

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->adapter:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-object p1

    :catch_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x4

    throw p1
.end method

.method protected invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v7, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    const/4 v2, 0x2

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const/16 v1, 0x9

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x4

    array-length v1, v1

    const/4 v7, 0x1

    add-int/2addr v1, v2

    const/4 v7, 0x7

    const/16 v3, 0xf

    const/4 v7, 0x5

    const-string v4, "61"

    const-string v4, "16"

    const/4 v7, 0x0

    move v6, v3

    move v6, v3

    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    const/4 v7, 0x2

    move v1, v6

    move v1, v6

    :goto_0
    const/4 v7, 0x5

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object p1, v1, v5

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const/4 v1, 0x0

    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const/4 p1, 0x1

    const/4 v7, 0x3

    aput-object p2, v1, p1

    :goto_2
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->jsonAdapters:[Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x4

    array-length p2, p1

    const/4 v7, 0x0

    invoke-static {p1, v5, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->adapter:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object p1

    :catch_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v7, 0x1

    throw p1
.end method

.method public toJson(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x6

    throw p1
    :try_end_0
    .catch Lcom/squareup/moshi/AdapterMethodsFactory$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method
