.class final Lzb/z4A;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/z4A$NS;,
        Lzb/z4A$lf;,
        Lzb/z4A$f;
    }
.end annotation


# static fields
.field static final XF:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x5

    sput-object v0, Lzb/z4A;->XF:[Ljava/lang/reflect/Type;

    const/4 v1, 0x7

    return-void
.end method

.method static BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " es p=luyn=l"

    const-string/jumbo v0, "type == null"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p0, Ljava/lang/Class;

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x1

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v3, 0x6

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    check-cast p0, Ljava/lang/Class;

    const/4 v3, 0x0

    return-object p0

    :cond_1
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x5

    throw p0

    :cond_2
    const/4 v3, 0x3

    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :cond_3
    const/4 v3, 0x4

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    const-class p0, Ljava/lang/Object;

    const-class p0, Ljava/lang/Object;

    const/4 v3, 0x7

    return-object p0

    :cond_4
    const/4 v3, 0x5

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v3, 0x0

    aget-object p0, p0, v1

    const/4 v3, 0x0

    invoke-static {p0}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_5
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "roxmapie, Ari bTeCzycepp,GeceesEtdenr mr ,eaalsattu  re<rPyy Ta"

    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "> is of type "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method static Bq3(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x4

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x6

    instance-of v0, p0, Ljava/lang/LinkageError;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x2

    check-cast p0, Ljava/lang/LinkageError;

    const/4 v1, 0x4

    throw p0

    :cond_1
    const/4 v1, 0x2

    check-cast p0, Ljava/lang/ThreadDeath;

    const/4 v1, 0x1

    throw p0

    :cond_2
    const/4 v1, 0x4

    check-cast p0, Ljava/lang/VirtualMachineError;

    const/4 v1, 0x1

    throw p0
.end method

.method static D3D(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p0, p1, p0

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    aget-object p0, p0, p1

    :cond_0
    return-object p0
.end method

.method static Dmx(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    :goto_0
    const/4 v8, 0x4

    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    const/4 v8, 0x4

    invoke-static {p0, p1, p2}, Lzb/z4A;->I4t(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v8, 0x4

    if-ne v0, p2, :cond_0

    const/4 v8, 0x2

    return-object v0

    :cond_0
    move-object p2, v0

    move-object p2, v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x3

    check-cast v0, Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {p0, p1, p2}, Lzb/z4A;->Dmx(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v8, 0x7

    if-ne p2, p0, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    new-instance v0, Lzb/z4A$NS;

    const/4 v8, 0x3

    invoke-direct {v0, p0}, Lzb/z4A$NS;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    const/4 v8, 0x7

    return-object v0

    :cond_3
    const/4 v8, 0x4

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v8, 0x6

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {p0, p1, v0}, Lzb/z4A;->Dmx(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v8, 0x1

    if-ne v0, p0, :cond_4

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    new-instance p2, Lzb/z4A$NS;

    const/4 v8, 0x4

    invoke-direct {p2, p0}, Lzb/z4A$NS;-><init>(Ljava/lang/reflect/Type;)V

    :goto_2
    const/4 v8, 0x1

    return-object p2

    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x7

    if-eqz v0, :cond_b

    const/4 v8, 0x6

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {p0, p1, v0}, Lzb/z4A;->Dmx(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v8, 0x1

    if-eq v3, v0, :cond_6

    const/4 v8, 0x6

    move v0, v1

    move v0, v1

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x2

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v8, 0x0

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v8, 0x4

    array-length v5, v4

    :goto_4
    const/4 v8, 0x3

    if-ge v2, v5, :cond_9

    const/4 v8, 0x7

    aget-object v6, v4, v2

    const/4 v8, 0x1

    invoke-static {p0, p1, v6}, Lzb/z4A;->Dmx(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v8, 0x2

    aget-object v7, v4, v2

    const/4 v8, 0x3

    if-eq v6, v7, :cond_8

    if-nez v0, :cond_7

    const/4 v8, 0x4

    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x6

    check-cast v4, [Ljava/lang/reflect/Type;

    move v0, v1

    move v0, v1

    :cond_7
    const/4 v8, 0x7

    aput-object v6, v4, v2

    :cond_8
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x4

    if-eqz v0, :cond_a

    const/4 v8, 0x0

    new-instance p0, Lzb/z4A$lf;

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {p0, v3, p1, v4}, Lzb/z4A$lf;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    move-object p2, p0

    move-object p2, p0

    :cond_a
    const/4 v8, 0x3

    return-object p2

    :cond_b
    const/4 v8, 0x5

    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    check-cast p2, Ljava/lang/reflect/WildcardType;

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v8, 0x4

    array-length v4, v0

    const/4 v8, 0x4

    if-ne v4, v1, :cond_c

    const/4 v8, 0x3

    aget-object v3, v0, v2

    const/4 v8, 0x6

    invoke-static {p0, p1, v3}, Lzb/z4A;->Dmx(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v8, 0x1

    aget-object p1, v0, v2

    const/4 v8, 0x0

    if-eq p0, p1, :cond_d

    const/4 v8, 0x4

    new-instance p1, Lzb/z4A$f;

    new-array p2, v1, [Ljava/lang/reflect/Type;

    const/4 v8, 0x0

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v0, p2, v2

    const/4 v8, 0x2

    new-array v0, v1, [Ljava/lang/reflect/Type;

    const/4 v8, 0x1

    aput-object p0, v0, v2

    const/4 v8, 0x2

    invoke-direct {p1, p2, v0}, Lzb/z4A$f;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v8, 0x7

    return-object p1

    :cond_c
    const/4 v8, 0x6

    array-length v0, v3

    const/4 v8, 0x0

    if-ne v0, v1, :cond_d

    const/4 v8, 0x6

    aget-object v0, v3, v2

    :try_start_0
    const/4 v8, 0x6

    invoke-static {p0, p1, v0}, Lzb/z4A;->Dmx(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    aget-object p1, v3, v2

    if-eq p0, p1, :cond_d

    const/4 v8, 0x2

    new-instance p1, Lzb/z4A$f;

    const/4 v8, 0x2

    new-array p2, v1, [Ljava/lang/reflect/Type;

    const/4 v8, 0x5

    aput-object p0, p2, v2

    const/4 v8, 0x5

    sget-object p0, Lzb/z4A;->XF:[Ljava/lang/reflect/Type;

    const/4 v8, 0x4

    invoke-direct {p1, p2, p0}, Lzb/z4A$f;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v8, 0x1

    return-object p1

    :cond_d
    const/4 v8, 0x3

    return-object p2

    :catchall_0
    move-exception p0

    const/4 v8, 0x4

    throw p0
.end method

.method private static I4t(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p2}, Lzb/z4A;->r5(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-object p2

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, Lzb/z4A;->Z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x1

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lzb/z4A;->f([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x3

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x3

    aget-object p0, p0, p1

    const/4 v1, 0x3

    return-object p0

    :cond_1
    return-object p2
.end method

.method static J(Ljava/lang/reflect/Type;)Z
    .locals 6

    const/4 v5, 0x5

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    shl-int/2addr v5, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v5, 0x5

    array-length v0, p0

    const/4 v5, 0x7

    move v3, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v0, :cond_2

    const/4 v5, 0x7

    aget-object v4, p0, v3

    const/4 v5, 0x7

    invoke-static {v4}, Lzb/z4A;->J(Ljava/lang/reflect/Type;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    return v2

    :cond_1
    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return v1

    :cond_3
    const/4 v5, 0x0

    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {p0}, Lzb/z4A;->J(Ljava/lang/reflect/Type;)Z

    move-result p0

    const/4 v5, 0x3

    return p0

    :cond_4
    const/4 v5, 0x0

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const/4 v5, 0x4

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    return v2

    :cond_6
    const/4 v5, 0x1

    if-nez p0, :cond_7

    const/4 v5, 0x0

    const-string/jumbo v0, "lunl"

    const-string/jumbo v0, "null"

    const/4 v5, 0x4

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v3, "m paoeA ,xari,yp<Co sp G ETcdestlatedrrreeTnaz P eeyebret,icyar"

    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p0, "f>ts bei py  "

    const-string p0, "> is of type "

    const/4 v5, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static varargs JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p2, "ar( #au ptere"

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p1, ")"

    const-string p1, ")"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1, p3}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method static XF(LRoi/ck;)LRoi/ck;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, LqDh/f;

    invoke-direct {v0}, LqDh/f;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0}, LRoi/ck;->BW()LqDh/Mk;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v0}, LqDh/Mk;->ug(LqDh/l;)J

    const/4 v4, 0x2

    invoke-virtual {p0}, LRoi/ck;->D3D()LRoi/rLs;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p0}, LRoi/ck;->qu()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0}, LRoi/ck;->g(LRoi/rLs;JLqDh/Mk;)LRoi/ck;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method

.method static Z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 4
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

    const/4 v3, 0x0

    if-ne p2, p1, :cond_0

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x2

    array-length v0, p0

    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v0, :cond_3

    const/4 v3, 0x3

    aget-object v2, p0, v1

    if-ne v2, p2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v3, 0x2

    aget-object p0, p0, v1

    const/4 v3, 0x1

    return-object p0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v3, 0x1

    aget-object p1, p1, v1

    const/4 v3, 0x3

    aget-object p0, p0, v1

    const/4 v3, 0x5

    invoke-static {p1, p0, p2}, Lzb/z4A;->Z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_2
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    const/4 v3, 0x6

    if-nez p0, :cond_6

    :goto_1
    const/4 v3, 0x4

    const-class p0, Ljava/lang/Object;

    const-class p0, Ljava/lang/Object;

    const/4 v3, 0x4

    if-eq p1, p0, :cond_6

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x6

    if-ne p0, p2, :cond_4

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, p0, p2}, Lzb/z4A;->Z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_5
    move-object p1, p0

    move-object p1, p0

    const/4 v3, 0x5

    goto :goto_1

    :cond_6
    const/4 v3, 0x6

    return-object p2
.end method

.method static b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
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

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p0, p1, p2}, Lzb/z4A;->Z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p0, p1, p2}, Lzb/z4A;->Dmx(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x3

    throw p0
.end method

.method private static f([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    const/4 v2, 0x3

    aget-object v1, p0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x3

    throw p0
.end method

.method static g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 5

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x4

    if-ltz p0, :cond_1

    array-length v1, v0

    const/4 v4, 0x7

    if-ge p0, v1, :cond_1

    const/4 v4, 0x5

    aget-object p0, v0, p0

    const/4 v4, 0x4

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x3

    aget-object p0, p0, p1

    :cond_0
    const/4 v4, 0x1

    return-object p0

    :cond_1
    const/4 v4, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "epI xn"

    const-string v3, "Index "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p0, "aing r eq, ot [nn"

    const-string p0, " not in range [0,"

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v0

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "ofs) r"

    const-string p0, ") for "

    const/4 v4, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v1
.end method

.method static h(Ljava/lang/reflect/Type;)V
    .locals 2

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p0, Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x7

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method static varargs km(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p2, "ef/mro hd   mnot "

    const-string p2, "\n    for method "

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p2, "."

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p3, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-object p3
.end method

.method static pdH([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x1

    array-length v0, p0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_1

    const/4 v4, 0x3

    aget-object v3, p0, v2

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x0

    return p0

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return v1
.end method

.method static varargs q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, p2}, Lzb/z4A;->km(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method static qu(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p0, Ljava/lang/Class;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    return p0

    :cond_1
    const/4 v4, 0x6

    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x5

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v1, v3, :cond_3

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    :cond_3
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    return v0

    :cond_5
    const/4 v4, 0x7

    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v4, 0x6

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v4, 0x2

    if-nez v0, :cond_6

    const/4 v4, 0x3

    return v2

    :cond_6
    const/4 v4, 0x1

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p0, p1}, Lzb/z4A;->qu(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    const/4 v4, 0x0

    return p0

    :cond_7
    const/4 v4, 0x6

    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x7

    if-eqz v1, :cond_a

    const/4 v4, 0x0

    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x5

    if-nez v1, :cond_8

    const/4 v4, 0x3

    return v2

    :cond_8
    const/4 v4, 0x3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_9

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_9

    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x1

    return v0

    :cond_a
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x2

    if-eqz v1, :cond_d

    const/4 v4, 0x0

    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x4

    if-nez v1, :cond_b

    const/4 v4, 0x2

    return v2

    :cond_b
    const/4 v4, 0x1

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_c

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_c

    const/4 v4, 0x7

    goto :goto_2

    :cond_c
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x6

    return v0

    :cond_d
    const/4 v4, 0x4

    return v2
.end method

.method private static r5(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    const/4 v1, 0x1

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method

.method static varargs s(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string/jumbo p3, "r (ao#ptearme"

    const-string p3, " (parameter #"

    const/4 v1, 0x5

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    const-string p2, ")"

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p4}, Lzb/z4A;->km(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method static t4x(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method
