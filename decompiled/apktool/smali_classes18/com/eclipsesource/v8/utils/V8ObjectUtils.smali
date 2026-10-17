.class public Lcom/eclipsesource/v8/utils/V8ObjectUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;,
        Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

.field private static final IGNORE:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static getTypedArray(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    if-ne p1, v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v0}, Lcom/eclipsesource/v8/V8Array;->getIntegers(II)[I

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-ne p1, v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/eclipsesource/v8/V8Array;->getDoubles(II)[D

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-ne p1, v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0, v2, v0}, Lcom/eclipsesource/v8/V8Array;->getBooleans(II)[Z

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_2
    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x6

    if-ne p1, v1, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v0}, Lcom/eclipsesource/v8/V8Array;->getStrings(II)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_3
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "bUsktupd: tpoo drslye uanple"

    const-string v1, "Unsupported bulk load type: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0
.end method

.method public static getTypedArray(Lcom/eclipsesource/v8/V8Array;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const/4 v3, 0x7

    check-cast p2, [I

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    array-length p1, p2

    const/4 v3, 0x0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v3, 0x7

    new-array p2, v0, [I

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getIntegers(II[I)I

    return-object p2

    :cond_2
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-ne p1, v1, :cond_5

    const/4 v3, 0x6

    check-cast p2, [D

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x7

    array-length p1, p2

    if-ge p1, v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    new-array p2, v0, [D

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getDoubles(II[D)I

    const/4 v3, 0x7

    return-object p2

    :cond_5
    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne p1, v1, :cond_8

    const/4 v3, 0x5

    check-cast p2, [Z

    const/4 v3, 0x2

    if-eqz p2, :cond_6

    const/4 v3, 0x6

    array-length p1, p2

    const/4 v3, 0x4

    if-ge p1, v0, :cond_7

    :cond_6
    const/4 v3, 0x5

    new-array p2, v0, [Z

    :cond_7
    const/4 v3, 0x4

    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getBooleans(II[Z)I

    const/4 v3, 0x4

    return-object p2

    :cond_8
    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-ne p1, v1, :cond_b

    const/4 v3, 0x2

    check-cast p2, [Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz p2, :cond_9

    const/4 v3, 0x7

    array-length p1, p2

    const/4 v3, 0x1

    if-ge p1, v0, :cond_a

    :cond_9
    const/4 v3, 0x0

    new-array p2, v0, [Ljava/lang/String;

    :cond_a
    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getStrings(II[Ljava/lang/String;)I

    const/4 v3, 0x1

    return-object p2

    :cond_b
    const/4 v3, 0x5

    const/16 v1, 0x9

    const/4 v3, 0x6

    if-ne p1, v1, :cond_e

    const/4 v3, 0x2

    check-cast p2, [B

    const/4 v3, 0x5

    if-eqz p2, :cond_c

    const/4 v3, 0x7

    array-length p1, p2

    if-ge p1, v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    new-array p2, v0, [B

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getBytes(II[B)I

    const/4 v3, 0x7

    return-object p2

    :cond_e
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v0, " somoypatubdld l e uknpp:rte"

    const-string v0, "Unsupported bulk load type: "

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0
.end method

.method public static getV8Result(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    :try_start_0
    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getV8Result(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    instance-of p1, p0, Lcom/eclipsesource/v8/V8Value;

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    check-cast p0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->twin()Lcom/eclipsesource/v8/V8Value;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    return-object p0

    :cond_2
    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    const/4 v1, 0x7

    throw p0
.end method

.method private static getV8Result(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x7

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_2
    instance-of v0, p1, Lcom/eclipsesource/v8/utils/TypedArray;

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    check-cast p1, Lcom/eclipsesource/v8/utils/TypedArray;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_3
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/eclipsesource/v8/utils/ArrayBuffer;

    const/4 v1, 0x6

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    check-cast p1, Lcom/eclipsesource/v8/utils/ArrayBuffer;

    const/4 v1, 0x2

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_4
    const/4 v1, 0x5

    return-object p1
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result p0

    const/4 v2, 0x2

    sget-object p1, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    const/4 v2, 0x3

    invoke-static {v1, p0, v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    if-ne p0, v1, :cond_1

    const/4 v2, 0x6

    instance-of p1, p0, Lcom/eclipsesource/v8/V8Value;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    check-cast p0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->twin()Lcom/eclipsesource/v8/V8Value;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    const/4 v2, 0x5

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    return-object p0

    :cond_1
    const/4 v2, 0x7

    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    const/4 v2, 0x4

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    const/4 v2, 0x1

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    const/4 v2, 0x2

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_3
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    const/4 v2, 0x1

    throw p0
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Array;ILcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result p0

    const/4 v2, 0x1

    invoke-static {v1, p0, v0, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    if-ne p0, v1, :cond_1

    instance-of p1, p0, Lcom/eclipsesource/v8/V8Value;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    check-cast p0, Lcom/eclipsesource/v8/V8Value;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->twin()Lcom/eclipsesource/v8/V8Value;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    const/4 v2, 0x4

    return-object p0

    :cond_1
    const/4 v2, 0x1

    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    const/4 v2, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    const/4 v2, 0x2

    throw p0
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Object;->getType(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x7

    invoke-static {v1, p0, v0, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    if-ne p0, v1, :cond_1

    const/4 v2, 0x1

    instance-of p1, p0, Lcom/eclipsesource/v8/V8Value;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    check-cast p0, Lcom/eclipsesource/v8/V8Value;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->twin()Lcom/eclipsesource/v8/V8Value;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    const/4 v2, 0x4

    return-object p0

    :cond_1
    const/4 v2, 0x4

    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    const/4 v2, 0x1

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    const/4 v2, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    const/4 v2, 0x2

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    const/4 v2, 0x1

    throw p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/eclipsesource/v8/utils/V8Map<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p3, p1, p0}, Lcom/eclipsesource/v8/utils/TypeAdapter;->adapt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/eclipsesource/v8/utils/TypeAdapter;->DEFAULT:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0xa

    const/4 v2, 0x5

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    const/16 v0, 0x63

    const/4 v2, 0x5

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo p3, "tvproCeaneo   nyttnc"

    const-string p3, "Cannot convert type "

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0

    :pswitch_0
    const/4 v2, 0x6

    new-instance p1, Lcom/eclipsesource/v8/utils/TypedArray;

    const/4 v2, 0x1

    check-cast p0, Lcom/eclipsesource/v8/V8TypedArray;

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Lcom/eclipsesource/v8/utils/TypedArray;-><init>(Lcom/eclipsesource/v8/V8TypedArray;)V

    const/4 v2, 0x5

    return-object p1

    :pswitch_1
    const/4 v2, 0x3

    sget-object p0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    const/4 v2, 0x6

    return-object p0

    :pswitch_2
    const/4 v2, 0x3

    check-cast p0, Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x0

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :pswitch_3
    const/4 v2, 0x2

    check-cast p0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x5

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;

    move-result-object p0

    :pswitch_4
    const/4 v2, 0x4

    return-object p0

    :pswitch_5
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x5

    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_2
    new-instance p1, Lcom/eclipsesource/v8/utils/ArrayBuffer;

    const/4 v2, 0x7

    check-cast p0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Lcom/eclipsesource/v8/utils/ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8ArrayBuffer;)V

    const/4 v2, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getValue(Ljava/lang/Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    :try_start_0
    const/4 v2, 0x0

    instance-of v1, p0, Lcom/eclipsesource/v8/V8Value;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x4

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getV8Type()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    const/4 v2, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    throw p0
.end method

.method public static pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/eclipsesource/v8/V8Value;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    throw p0
.end method

.method private static pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/V8Array;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->pushUndefined()Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x6

    instance-of v0, p2, Ljava/lang/Long;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-instance p0, Ljava/lang/Double;

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/4 v1, 0x1

    long-to-double p2, p2

    invoke-direct {p0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v1, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x7

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    instance-of v0, p2, Lcom/eclipsesource/v8/utils/TypedArray;

    const/4 v1, 0x6

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    check-cast p2, Lcom/eclipsesource/v8/utils/TypedArray;

    const/4 v1, 0x7

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    instance-of v0, p2, Lcom/eclipsesource/v8/utils/ArrayBuffer;

    const/4 v1, 0x3

    if-eqz v0, :cond_8

    const/4 v1, 0x3

    check-cast p2, Lcom/eclipsesource/v8/utils/ArrayBuffer;

    const/4 v1, 0x1

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    instance-of v0, p2, Lcom/eclipsesource/v8/V8Value;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    check-cast p2, Lcom/eclipsesource/v8/V8Value;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    :cond_9
    instance-of v0, p2, Ljava/util/Map;

    const/4 v1, 0x5

    if-eqz v0, :cond_a

    const/4 v1, 0x7

    check-cast p2, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    :cond_a
    const/4 v1, 0x6

    instance-of v0, p2, Ljava/util/List;

    const/4 v1, 0x6

    if-eqz v0, :cond_b

    const/4 v1, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    :goto_0
    const/4 v1, 0x5

    return-void

    :cond_b
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string p3, " oejebtnpOpyt pou cUt:sbdefr"

    const-string p3, "Unsupported Object of type: "

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0
.end method

.method private static setValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/V8Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Object;->addUndefined(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p3, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x5

    instance-of v0, p3, Ljava/lang/Long;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    check-cast p3, Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const/4 v1, 0x1

    long-to-double p3, p3

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x7

    instance-of v0, p3, Ljava/lang/Double;

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x5

    instance-of v0, p3, Ljava/lang/Float;

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    check-cast p3, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x3

    float-to-double p3, p0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    instance-of v0, p3, Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    check-cast p3, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    instance-of v0, p3, Ljava/lang/Boolean;

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    check-cast p3, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x5

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    instance-of v0, p3, Lcom/eclipsesource/v8/utils/TypedArray;

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    check-cast p3, Lcom/eclipsesource/v8/utils/TypedArray;

    const/4 v1, 0x7

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    instance-of v0, p3, Lcom/eclipsesource/v8/utils/ArrayBuffer;

    const/4 v1, 0x7

    if-eqz v0, :cond_8

    check-cast p3, Lcom/eclipsesource/v8/utils/ArrayBuffer;

    const/4 v1, 0x0

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    instance-of v0, p3, Lcom/eclipsesource/v8/V8Value;

    const/4 v1, 0x7

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    check-cast p3, Lcom/eclipsesource/v8/V8Value;

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    instance-of v0, p3, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    check-cast p3, Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    instance-of v0, p3, Ljava/util/List;

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    const/4 v1, 0x4

    check-cast p3, Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    :goto_0
    const/4 v1, 0x6

    return-void

    :cond_b
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string/jumbo p2, "s trfeuc: yUepbjotOp etnoupd"

    const-string p2, "Unsupported Object of type: "

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0
.end method

.method public static toList(Lcom/eclipsesource/v8/V8Array;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            ")",
            "Ljava/util/List<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/List<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p0, v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    const/4 v1, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    const/4 v1, 0x6

    throw p0
.end method

.method private static toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "Lcom/eclipsesource/v8/utils/V8Map<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/List<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    if-nez p0, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x3

    check-cast p0, Ljava/util/List;

    const/4 v5, 0x1

    return-object p0

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v2

    const/4 v5, 0x3

    if-ge v1, v2, :cond_5

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v3

    const/4 v5, 0x6

    invoke-static {v2, v3, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    sget-object v4, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    if-eq v3, v4, :cond_2

    const/4 v5, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v5, 0x7

    instance-of v3, v2, Lcom/eclipsesource/v8/Releasable;

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    check-cast v2, Lcom/eclipsesource/v8/Releasable;

    const/4 v5, 0x6

    invoke-interface {v2}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_3
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v5, 0x2

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_1
    instance-of p1, v2, Lcom/eclipsesource/v8/Releasable;

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    check-cast v2, Lcom/eclipsesource/v8/Releasable;

    const/4 v5, 0x6

    invoke-interface {v2}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_4
    const/4 v5, 0x4

    throw p0

    :cond_5
    const/4 v5, 0x3

    return-object v0
.end method

.method public static toMap(Lcom/eclipsesource/v8/V8Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    :try_start_0
    const/4 v1, 0x3

    invoke-static {p0, v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    const/4 v1, 0x5

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    const/4 v1, 0x7

    throw p0
.end method

.method private static toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            "Lcom/eclipsesource/v8/utils/V8Map<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    if-nez p0, :cond_0

    const/4 v8, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    const/4 v8, 0x6

    return-object p0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x3

    check-cast p0, Ljava/util/Map;

    const/4 v8, 0x4

    return-object p0

    :cond_1
    const/4 v8, 0x4

    new-instance v0, Lcom/eclipsesource/v8/utils/V8PropertyMap;

    const/4 v8, 0x1

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8PropertyMap;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p1, p0, v0}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getKeys()[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    :try_start_0
    const/4 v8, 0x0

    invoke-virtual {p0, v4}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {p0, v4}, Lcom/eclipsesource/v8/V8Object;->getType(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x5

    invoke-static {v5, v6, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    sget-object v7, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    const/4 v8, 0x4

    if-eq v6, v7, :cond_2

    const/4 v8, 0x7

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v8, 0x7

    instance-of v4, v5, Lcom/eclipsesource/v8/Releasable;

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    const/4 v8, 0x7

    check-cast v5, Lcom/eclipsesource/v8/Releasable;

    const/4 v8, 0x3

    invoke-interface {v5}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_3
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v8, 0x3

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v8, 0x3

    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x6

    instance-of p1, v5, Lcom/eclipsesource/v8/Releasable;

    const/4 v8, 0x4

    if-eqz p1, :cond_4

    const/4 v8, 0x6

    check-cast v5, Lcom/eclipsesource/v8/Releasable;

    const/4 v8, 0x5

    invoke-interface {v5}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_4
    const/4 v8, 0x0

    throw p0

    :cond_5
    const/4 v8, 0x7

    return-object v0
.end method

.method public static toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;)Lcom/eclipsesource/v8/V8Array;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    :try_start_0
    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    throw p0
.end method

.method private static toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    new-instance p0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    const/4 v3, 0x7

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Lcom/eclipsesource/v8/V8Array;

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v3, 0x6

    new-instance v1, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p0, v0, v2, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-object v0

    :catch_0
    move-exception p0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v3, 0x6

    throw p0
.end method

.method private static toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/utils/ArrayBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8ArrayBuffer;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/ArrayBuffer;->getV8ArrayBuffer()Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    throw p0
.end method

.method private static toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    check-cast p0, Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v3, 0x3

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->setValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-object v0

    :catch_0
    move-exception p0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v3, 0x1

    throw p0
.end method

.method private static toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/utils/TypedArray;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8TypedArray;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lcom/eclipsesource/v8/V8TypedArray;

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/TypedArray;->getV8TypedArray()Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p0

    const/4 v0, 0x7

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object p0
.end method
