.class final Lcom/google/crypto/tink/shaded/protobuf/Jf;
.super Ljava/lang/Object;


# direct methods
.method private static final XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    const-string v3, "_"

    const-string v3, "_"

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method static Z(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "# "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Jf;->qu(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method private static h(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    const/4 v7, 0x1

    return p0

    :cond_0
    const/4 v7, 0x7

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v7, 0x5

    if-nez p0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x6

    return v1

    :cond_2
    const/4 v7, 0x5

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    check-cast p0, Ljava/lang/Float;

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v7, 0x1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const/4 v7, 0x5

    if-nez p0, :cond_3

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v7, 0x2

    return v1

    :cond_4
    const/4 v7, 0x4

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Double;

    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v7, 0x3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const/4 v7, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    cmp-long p0, v3, v5

    const/4 v7, 0x0

    if-nez p0, :cond_5

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    :goto_2
    return v1

    :cond_6
    const/4 v7, 0x1

    instance-of v0, p0, Ljava/lang/String;

    const/4 v7, 0x4

    if-eqz v0, :cond_7

    const-string v0, ""

    const-string v0, ""

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x4

    return p0

    :cond_7
    const/4 v7, 0x0

    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    const/4 v7, 0x4

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Z:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x6

    return p0

    :cond_8
    const/4 v7, 0x5

    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    if-eqz v0, :cond_a

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v7, 0x6

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/AY;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    const/4 v7, 0x0

    if-ne p0, v0, :cond_9

    const/4 v7, 0x4

    goto :goto_3

    :cond_9
    const/4 v7, 0x3

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v7, 0x2

    return v1

    :cond_a
    const/4 v7, 0x5

    instance-of v0, p0, Ljava/lang/Enum;

    const/4 v7, 0x7

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    check-cast p0, Ljava/lang/Enum;

    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v7, 0x4

    if-nez p0, :cond_b

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    const/4 v7, 0x4

    move v1, v2

    move v1, v2

    :goto_4
    const/4 v7, 0x5

    return v1

    :cond_c
    const/4 v7, 0x7

    return v2
.end method

.method private static qu(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/StringBuilder;I)V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "etg"

    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    move-object v4, v3

    :goto_2
    const-string v8, "Lsit"

    const-string v8, "List"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    const-string/jumbo v9, "sisrurdelBOLi"

    const-string v9, "OrBuilderList"

    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/util/List;

    const-class v12, Ljava/util/List;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/Jf;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/vME;->Bq3(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Jf;->r5(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v8, "Mpa"

    const-string v8, "Map"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/util/Map;

    const-class v9, Ljava/util/Map;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-class v8, Ljava/lang/Deprecated;

    const-class v8, Ljava/lang/Deprecated;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Jf;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/vME;->Bq3(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/Jf;->r5(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "est"

    const-string/jumbo v6, "set"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v3, "Bytes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "sha"

    const-string v9, "has"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/vME;->Bq3(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Jf;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move v10, v5

    goto :goto_3

    :cond_9
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/vME;->Bq3(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_3
    if-eqz v10, :cond_2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/Jf;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/Jf;->r5(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$f;

    if-eqz v0, :cond_b

    move-object v0, p0

    move-object v0, p0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/vME$f;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/vME$f;->extensions:Lcom/google/crypto/tink/shaded/protobuf/GcS;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->I4t()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Jf;->r5(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/vME;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/PE;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/PE;->pdH(Ljava/lang/StringBuilder;I)V

    :cond_c
    return-void
.end method

.method static final r5(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p3, Ljava/util/List;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    check-cast p3, Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v6, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Jf;->r5(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x7

    instance-of v0, p3, Ljava/util/Map;

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    check-cast p3, Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    const/4 v6, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Jf;->r5(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    return-void

    :cond_3
    const/4 v6, 0x6

    const/16 v0, 0xa

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x7

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v6, 0x7

    const/16 v2, 0x20

    const/4 v6, 0x4

    if-ge v1, p1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    instance-of p2, p3, Ljava/lang/String;

    const/4 v6, 0x1

    const/16 v1, 0x22

    const/4 v6, 0x2

    const-string v3, "/ :/"

    const-string v3, ": \""

    const/4 v6, 0x7

    if-eqz p2, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    check-cast p3, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/qOL;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_5
    const/4 v6, 0x6

    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v6, 0x7

    if-eqz p2, :cond_6

    const/4 v6, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v6, 0x5

    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/qOL;->XF(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    goto/16 :goto_5

    :cond_6
    const/4 v6, 0x3

    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v6, 0x3

    const-string/jumbo v1, "}"

    const/4 v6, 0x5

    const-string v3, "/n"

    const-string v3, "\n"

    const/4 v6, 0x3

    const-string v4, " {"

    const/4 v6, 0x1

    if-eqz p2, :cond_8

    const/4 v6, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v6, 0x7

    add-int/lit8 p2, p1, 0x2

    const/4 v6, 0x7

    invoke-static {p3, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Jf;->qu(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/StringBuilder;I)V

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v6, 0x7

    if-ge v0, p1, :cond_7

    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    instance-of p2, p3, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    if-eqz p2, :cond_a

    const/4 v6, 0x4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    add-int/lit8 p2, p1, 0x2

    const/4 v6, 0x4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    const-string/jumbo v5, "kye"

    const-string/jumbo v5, "key"

    const/4 v6, 0x5

    invoke-static {p0, p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Jf;->r5(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    const-string v4, "aeuml"

    const-string/jumbo v4, "value"

    const/4 v6, 0x1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x3

    invoke-static {p0, p2, v4, p3}, Lcom/google/crypto/tink/shaded/protobuf/Jf;->r5(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v6, 0x7

    if-ge v0, p1, :cond_9

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_4

    :cond_9
    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    goto :goto_5

    :cond_a
    const/4 v6, 0x3

    const-string p1, " :"

    const-string p1, ": "

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v6, 0x1

    return-void
.end method
