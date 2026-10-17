.class public final Lcom/squareup/moshi/Types;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method static arrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Lcom/squareup/moshi/Types$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static collectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x5

    const-class v0, Ljava/util/Collection;

    const-class v0, Ljava/util/Collection;

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, Lcom/squareup/moshi/Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x0

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x2

    aget-object p0, p0, v0

    :cond_0
    const/4 v1, 0x2

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x3

    aget-object p0, p0, v0

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x0

    const-class p0, Ljava/lang/Object;

    const-class p0, Ljava/lang/Object;
    :try_end_0
    .catch Lcom/squareup/moshi/Types$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p0

    :catch_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0
.end method

.method static createJsonQualifierImplementation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v6, 0x7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    const/4 v6, 0x6

    const/16 v2, 0x70

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v6, 0x6

    mul-int/lit8 v5, p0, 0x3

    const/4 v6, 0x6

    rem-int/2addr v5, p0

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    const-string/jumbo p0, "{|sawfhakgcg"

    const-string p0, "aa|kf{gg`whc"

    const/4 v6, 0x1

    invoke-static {p0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string p0, ")vemzwska!meo,9e`}&g0fu70lqx"

    const-string p0, "!ovwq&em)ke,l`a\u007fesg}zx9"

    :goto_0
    const/4 v6, 0x7

    invoke-static {p0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v6, 0x4

    const-class v1, Lcom/squareup/moshi/JsonQualifier;

    const-class v1, Lcom/squareup/moshi/JsonQualifier;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_3

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v6, 0x7

    mul-int/lit8 v4, p0, 0x3

    const/4 v6, 0x6

    rem-int/2addr v4, p0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    const-string p0, "77m=o6w10i/d>9s4->p30*s&/z0feuu`n05`2l"

    const-string p0, "\u000397s1-524*z>=>6\u007fmnpwei&s``dl"

    invoke-static {p0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    const-string p0, ";qhmk icua%FM{fdZylbfvxwa:"

    :goto_1
    const/16 v2, 0x1b

    invoke-static {p0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x6

    array-length v1, v1

    const/4 v6, 0x6

    if-eqz v1, :cond_5

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v6, 0x7

    mul-int/lit8 v3, p0, 0x3

    const/4 v6, 0x1

    rem-int/2addr v3, p0

    const/4 v6, 0x7

    if-eqz v3, :cond_4

    const/4 v6, 0x5

    const-string/jumbo p0, "z|vc)bd3/=xf,}(x$./ipa$om~hnj<~hg5xic"

    const-string/jumbo p0, "xx.,x$pziu\'$)d~|}(cvh3j~5angm=cohif<"

    const/4 v6, 0x7

    const/16 v3, 0x3c

    const/4 v6, 0x6

    invoke-static {p0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    const-string p0, "ffy7/<ui~gfyt*`)aj/o./fzubl"

    const-string/jumbo p0, "y7./)~1ou\"gafjfzl*fiyf`tb<"

    :goto_2
    const/4 v6, 0x5

    const/16 v3, 0x79

    const/4 v6, 0x0

    invoke-static {p0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "0"

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    const/4 v6, 0x4

    const/16 v2, 0x8

    move-object v3, v0

    move-object v3, v0

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v3, 0x5

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    move-object v3, v4

    move-object v3, v4

    :goto_3
    const/4 v6, 0x4

    if-eqz v2, :cond_7

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x7

    aput-object p0, v3, v2

    :cond_7
    const/4 v6, 0x5

    new-instance v2, Lcom/squareup/moshi/Types$1;

    const/4 v6, 0x1

    invoke-direct {v2, p0}, Lcom/squareup/moshi/Types$1;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x6

    invoke-static {v1, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x6

    check-cast p0, Ljava/lang/annotation/Annotation;
    :try_end_0
    .catch Lcom/squareup/moshi/Types$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    return-object p0

    :catch_0
    const/4 v6, 0x2

    return-object v0
.end method

.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p0, Ljava/lang/Class;

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    check-cast p0, Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p0, p1}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    const/4 v7, 0x1

    return p0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x5

    return p0

    :cond_2
    const/4 v7, 0x1

    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x1

    const-string v2, "0"

    const/4 v3, 0x0

    or-int/2addr v7, v3

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_8

    const/4 v7, 0x7

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x5

    if-nez v1, :cond_3

    const/4 v7, 0x6

    return v4

    :cond_3
    const/4 v7, 0x5

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    move-object v3, p0

    move-object v3, p0

    move-object p0, p1

    move-object p0, p1

    :goto_0
    const/4 v7, 0x6

    instance-of p1, v3, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    const/4 v7, 0x3

    if-eqz p1, :cond_5

    move-object p1, v3

    const/4 v7, 0x3

    check-cast p1, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_1
    const/4 v7, 0x6

    instance-of v1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    if-eqz v1, :cond_6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    check-cast v1, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_2
    const/4 v7, 0x6

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v7, 0x7

    invoke-static {v2, v5}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_7

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x7

    if-eqz p0, :cond_7

    const/4 v7, 0x4

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x6

    if-eqz p0, :cond_7

    const/4 v7, 0x6

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    move v0, v4

    move v0, v4

    :goto_3
    const/4 v7, 0x7

    return v0

    :cond_8
    const/4 v7, 0x0

    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x4

    if-eqz v1, :cond_d

    const/4 v7, 0x6

    instance-of v0, p1, Ljava/lang/Class;

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    const/4 v7, 0x2

    check-cast p1, Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x0

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v7, 0x0

    invoke-static {p1, p0}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    const/4 v7, 0x5

    return p0

    :cond_9
    const/4 v7, 0x3

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x5

    if-nez v0, :cond_a

    const/4 v7, 0x2

    return v4

    :cond_a
    const/4 v7, 0x1

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_b

    const/4 v7, 0x6

    const/4 p1, 0x4

    const/4 v7, 0x1

    move v0, p1

    move v0, p1

    move-object p1, v3

    move-object p1, v3

    goto :goto_4

    :cond_b
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x5

    const/16 v0, 0xe

    move-object v6, p1

    move-object v6, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, v6

    move-object p0, v6

    :goto_4
    const/4 v7, 0x4

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    move-object v3, p0

    move-object v3, p0

    move-object p0, v6

    move-object p0, v6

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    move-object p0, v3

    move-object p0, v3

    :goto_5
    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p0, p1}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    const/4 v7, 0x2

    return p0

    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x6

    if-eqz v1, :cond_12

    const/4 v7, 0x1

    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x3

    if-nez v1, :cond_e

    const/4 v7, 0x5

    return v4

    :cond_e
    const/4 v7, 0x5

    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_f

    const/4 v7, 0x0

    const/16 p1, 0xa

    const/4 v7, 0x2

    move v1, p1

    move v1, p1

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x0

    goto :goto_6

    :cond_f
    const/4 v7, 0x6

    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x3

    const/4 v1, 0x7

    move-object v6, p1

    move-object v6, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, v6

    move-object p0, v6

    :goto_6
    const/4 v7, 0x3

    if-eqz v1, :cond_10

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    move-object v3, p0

    move-object v3, p0

    move-object p0, v6

    move-object p0, v6

    const/4 v7, 0x6

    goto :goto_7

    :cond_10
    move-object p0, v3

    move-object p0, v3

    :goto_7
    const/4 v7, 0x6

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x2

    if-eqz p0, :cond_11

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x4

    if-eqz p0, :cond_11

    const/4 v7, 0x6

    goto :goto_8

    :cond_11
    const/4 v7, 0x4

    move v0, v4

    :goto_8
    const/4 v7, 0x3

    return v0

    :cond_12
    const/4 v7, 0x5

    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_16

    const/4 v7, 0x5

    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x5

    if-nez v1, :cond_13

    const/4 v7, 0x1

    return v4

    :cond_13
    const/4 v7, 0x7

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_14

    const/4 v7, 0x7

    goto :goto_9

    :cond_14
    const/4 v7, 0x2

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    move-object v3, p0

    move-object v3, p0

    move-object p0, p1

    move-object p0, p1

    :goto_9
    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p1

    const/4 v7, 0x1

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    const/4 v7, 0x6

    if-ne p1, v1, :cond_15

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x3

    if-eqz p0, :cond_15

    const/4 v7, 0x0

    goto :goto_a

    :cond_15
    const/4 v7, 0x7

    move v0, v4

    move v0, v4

    :goto_a
    const/4 v7, 0x7

    return v0

    :cond_16
    const/4 v7, 0x3

    return v4
.end method

.method public static generatedJsonAdapterName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x0

    const-class v0, Lcom/squareup/moshi/JsonClass;

    const-class v0, Lcom/squareup/moshi/JsonClass;

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x1

    const-string/jumbo v2, "v7zmpftp|//e70/mofu07e0//|w=oQtjui/7xf0uu0fuqco&h-{h[0r0k/+D/yuf0"

    const-string v2, "[u{ho=zper\"mkq&oi\u007fo+m-D|\u007f\u007fQ\u007fufe7ywtth|jv//xc"

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    sget-object v2, LB8/Ce/qmbMKIgcf;->hHZJRdd:Ljava/lang/String;

    const/4 v4, 0x2

    const/16 v3, 0x39

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x5

    const/16 v3, 0x18

    const/4 v4, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/squareup/moshi/Types;->generatedJsonAdapterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method public static generatedJsonAdapterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 p0, 0x7

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v1, "$"

    const-string v1, "$"

    const/4 v3, 0x1

    const-string v2, "_"

    const-string v2, "_"

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/16 p0, 0xb

    :goto_0
    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v3, 0x0

    move v1, p0

    move v1, p0

    const/4 v3, 0x5

    mul-int/lit8 p0, p0, 0x5

    const/4 v3, 0x4

    rem-int/2addr p0, v1

    const/4 v3, 0x1

    if-nez p0, :cond_2

    const/4 v3, 0x1

    const-string p0, "-u/27-,8q/00n</05!"

    const-string p0, "\n2--\u0005!\'7<,8"

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    const-string p0, "c`sd3 }3n1h2ctcc0>5.u=4}#>nf+>l`bp9>x9b"

    const-string p0, " #+}p.xt}u3f0bn`cblc9c>ndh5c`9413?2=>>>"

    const/4 v3, 0x4

    const/16 v1, 0x66

    const/4 v3, 0x3

    invoke-static {p0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v3, 0x1

    const/16 v1, 0x60

    const/4 v3, 0x7

    invoke-static {p0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static getFieldJsonQualifierAnnotations(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x4

    const-string v0, "0"

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    const/4 v1, 0x4

    move-object v4, v0

    move-object v4, v0

    move-object v2, v3

    move-object v2, v3

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "2"

    const-string v2, "2"

    const/4 v8, 0x7

    const/16 v4, 0xd

    move-object v7, v2

    move-object v7, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x1

    move v1, v4

    move v1, v4

    move-object v4, v7

    move-object v4, v7

    :goto_0
    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v8, 0x0

    array-length v0, v1

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_2
    const/4 v8, 0x4

    array-length v0, v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    :goto_3
    const/4 v8, 0x4

    if-ge v2, v0, :cond_4

    const/4 v8, 0x6

    aget-object v4, v1, v2

    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x3

    const-class v6, Lcom/squareup/moshi/JsonQualifier;

    const-class v6, Lcom/squareup/moshi/JsonQualifier;

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    return-object p0

    :catch_0
    move-exception v0

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x3

    mul-int/lit8 v4, v3, 0x5

    const/4 v8, 0x1

    rem-int/2addr v4, v3

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    const/4 v8, 0x0

    const/16 v3, 0x29

    const/4 v8, 0x7

    const-string v4, "MVLmULTN1#P"

    const-string v4, "VUT#1P1LNML"

    const/4 v8, 0x1

    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    goto :goto_4

    :cond_5
    const/4 v8, 0x5

    const-string v3, "80/io0(gt/0nuoc6.7``}utc0b1`"

    const-string v3, "\u001b6/78}00t!c`g`ut(ocn`i."

    :goto_4
    const/16 v4, 0x78

    const/4 v8, 0x1

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    mul-int/lit8 v3, p1, 0x4

    const/4 v8, 0x1

    rem-int/2addr v3, p1

    const/4 v8, 0x6

    if-nez v3, :cond_6

    const/4 v8, 0x3

    const-string/jumbo p1, "h</kqb!#/$"

    const-string/jumbo p1, "h&$k/!/<#q"

    const/4 v8, 0x4

    goto :goto_5

    :cond_6
    const/4 v8, 0x3

    const/16 p1, 0x6a

    const/4 v8, 0x4

    const-string v3, "7duc`~uv~fz/b0kd|f{"

    const-string/jumbo v3, "{|~c\u007fv~`kbzdfd"

    const/4 v8, 0x1

    invoke-static {v3, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v8, 0x7

    const/16 v3, 0x48

    const/4 v8, 0x7

    invoke-static {v3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    throw v1
.end method

.method static getGenericSuperclass(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0
    :try_end_0
    .catch Lcom/squareup/moshi/Types$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p0

    :catch_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v6, 0x2

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    check-cast p0, Ljava/lang/Class;

    const/4 v6, 0x5

    return-object p0

    :cond_0
    const/4 v6, 0x2

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_0
    const/4 v6, 0x5

    check-cast v1, Ljava/lang/Class;

    const/4 v6, 0x3

    return-object v1

    :cond_2
    const/4 v6, 0x2

    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v6, 0x6

    invoke-static {p0}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    :goto_1
    const/4 v6, 0x6

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const-class p0, Ljava/lang/Object;

    const-class p0, Ljava/lang/Object;

    const/4 v6, 0x3

    return-object p0

    :cond_5
    const/4 v6, 0x3

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v6, 0x2

    aget-object p0, p0, v3

    const/4 v6, 0x7

    invoke-static {p0}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0

    :cond_6
    const/4 v6, 0x6

    const/16 v0, 0x5f

    const/4 v6, 0x7

    if-nez p0, :cond_9

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_7

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x2

    move v2, v1

    move v2, v1

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    const/4 v6, 0x2

    goto :goto_2

    :cond_7
    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x7

    move v3, v0

    move v3, v0

    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v6, 0x3

    mul-int/lit8 v1, v1, 0x2

    rem-int/2addr v1, v2

    const/4 v6, 0x6

    if-eqz v1, :cond_8

    const/4 v6, 0x5

    const-string v1, "b6t{7~mp59( b{n}u}x|9g.u usgt.ss%ukpfoi"

    const-string/jumbo v1, "}x.|%uu  ~stu.s({u}t{bf6img75bo9kngk9ps"

    const/16 v2, 0x3b

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x3

    const-string v1, "-51."

    const-string v1, "15-."

    :goto_3
    const/4 v6, 0x5

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_4

    :cond_9
    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v6, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x6

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-nez v5, :cond_a

    const/4 v6, 0x2

    const-string v4, "%7/3/5#/qy00/Q%(=/0m/0pxs{*?7+96f00/1?e<03/m%100ub0110fw//9194u6/*u0Ab3;.<u*u-%xyiu//+07y},u14/2"

    const-string v4, "\u0014*#16\"2<y;{\u001f1?,3mb\u0013%7\'*-=/9%7++\u0004(\"6xu9%x\u001e?59/7<Aspb}Q\u007fwm%*iyy.3"

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x1

    const-string/jumbo v4, "nes9/3p>)kz$/?#?k(/x#gci2pmr6|v2ysi)>"

    const-string/jumbo v4, "kemi29g6)3c2?$>i?k#n)sp>p\'rvy)#/zx|("

    const/4 v6, 0x1

    const/16 v5, 0x7c

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v6, 0x6

    const/16 v5, 0x8d1

    const/4 v6, 0x0

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result p0

    const/4 v6, 0x1

    mul-int/lit8 v4, p0, 0x3

    const/4 v6, 0x4

    rem-int/2addr v4, p0

    const/4 v6, 0x7

    if-nez v4, :cond_b

    const/4 v6, 0x1

    const-string p0, "0ulm/u/*/$f=70}g/ok"

    const-string p0, "=$lu\'go*\u007fu}k/"

    const/4 v6, 0x6

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    const-string p0, "#*nrosncj}#f8p`f:jh1tq6axi|l:){bkrxy"

    const-string/jumbo p0, "ir#qpt#sj)}r*ayxxf|jfb`{1hjlknn::c86"

    const/4 v6, 0x3

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_6
    const/4 v6, 0x5

    const/4 v0, 0x3

    const/4 v6, 0x6

    invoke-static {v0, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0, p1, p2}, Lcom/squareup/moshi/internal/Util;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x1

    throw p0
    :try_end_0
    .catch Lcom/squareup/moshi/Types$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method

.method static mapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v6, 0x6

    const-class v0, Ljava/util/Properties;

    const-class v0, Ljava/util/Properties;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne p0, v0, :cond_2

    const/4 v6, 0x0

    new-array p0, v3, [Ljava/lang/reflect/Type;

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x1

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    const/16 p1, 0xe

    const/4 v6, 0x3

    move v1, v4

    move v1, v4

    move-object v2, v5

    move-object v2, v5

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/16 p1, 0xb

    move-object v2, p0

    move-object v5, v0

    move-object v5, v0

    :goto_0
    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    aput-object v5, v2, v1

    move-object v2, p0

    move-object v2, p0

    :cond_1
    const/4 v6, 0x4

    aput-object v0, v2, v4

    const/4 v6, 0x7

    return-object p0

    :cond_2
    const/4 v6, 0x4

    const-class v0, Ljava/util/Map;

    const-class v0, Ljava/util/Map;

    const/4 v6, 0x2

    invoke-static {p0, p1, v0}, Lcom/squareup/moshi/Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v6, 0x1

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v6, 0x3

    return-object p0

    :cond_3
    const/4 v6, 0x6

    new-array p0, v3, [Ljava/lang/reflect/Type;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x0

    const-class v0, Ljava/lang/Object;

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    const/4 p1, 0x5

    move v1, v4

    move v1, v4

    move-object v2, v5

    move-object v2, v5

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    const/4 p1, 0x3

    move-object v2, p0

    move-object v2, p0

    move-object v5, v0

    move-object v5, v0

    :goto_1
    const/4 v6, 0x6

    if-eqz p1, :cond_5

    const/4 v6, 0x6

    aput-object v5, v2, v1

    move-object v2, p0

    move-object v2, p0

    :cond_5
    const/4 v6, 0x6

    aput-object v0, v2, v4

    const/4 v6, 0x0

    return-object p0
.end method

.method public static varargs newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x7

    array-length v1, p1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x3

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x4

    rem-int/2addr v3, v2

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v2, "vm{feb-kznr{cz}cntKqz wh<2r"

    const-string v2, "Kn{zcek-zv`t2rfrcz}wnh<{qm "

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v2, "%v>yr#u0=c:$`x:t;uq$$|/y)pq)%5:.z~wu~}/$"

    const-string v2, "`c;:0:=:>5v)t$.qu\")#~y*~$z$wpy%u$%rq|}x"

    const/4 v4, 0x4

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_1
    const/4 v4, 0x1

    new-instance v1, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    const/4 v4, 0x7

    invoke-direct {v1, v0, p0, p1}, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Lcom/squareup/moshi/Types$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object v1

    :catch_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public static varargs newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    array-length v0, p2

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "OnPbHpjpUd76lihI"

    const-string v0, "OpHlbIidUhPojn76"

    const/4 v2, 0x1

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "Nmvunfn*\u007fu}k/qcufypxck9|tn="

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Lcom/squareup/moshi/Types$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static nextAnnotations(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const-class v0, Lcom/squareup/moshi/JsonQualifier;

    const-class v0, Lcom/squareup/moshi/JsonQualifier;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x4

    mul-int/lit8 v1, p1, 0x3

    const/4 v4, 0x2

    rem-int/2addr v1, p1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/16 p1, 0x7e

    const/4 v4, 0x5

    const-string v1, "4507=*/3q22&oh"

    const-string/jumbo v1, "oh2/04*752&8=3"

    const/4 v4, 0x0

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string p1, "#mv&ig}*j,G}`~@grx|p~}k4"

    :goto_0
    const/4 v4, 0x2

    const/4 v1, 0x3

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/annotation/Annotation;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    invoke-direct {p1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    const-string p0, "0"

    const-string p0, "0"

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_4

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v1, p1

    move-object v1, p1

    :goto_1
    const/4 v4, 0x5

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :cond_5
    const/4 v4, 0x1

    return-object v1
.end method

.method public static subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p0, v0, v1

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v2, 0x7

    new-instance v0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;

    const/4 v2, 0x3

    sget-object v1, Lcom/squareup/moshi/internal/Util;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Lcom/squareup/moshi/Types$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 5

    :try_start_0
    const/4 v4, 0x6

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-array v0, v2, [Ljava/lang/reflect/Type;

    const/4 v4, 0x2

    aput-object p0, v0, v1

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v4, 0x4

    new-instance v0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v1

    const/4 v4, 0x4

    invoke-direct {v0, v2, p0}, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Lcom/squareup/moshi/Types$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object v0

    :catch_0
    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x7

    return-object p0
.end method
