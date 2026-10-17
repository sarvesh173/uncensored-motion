.class public final Lmt/ۥۡۡ;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S

.field static final ۥۡۡ:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۥۡۡ;->short:[S

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lmt/ۥۡۡ;->ۥۡۡ:[Ljava/lang/reflect/Type;

    return-void

    nop

    :array_0
    .array-data 2
        0x23cs
        0x227s
        0x23es
        0x23es
        0x675s
        0x648s
        0x640s
        0x655s
        0x653s
        0x644s
        0x655s
        0x654s
        0x610s
        0x651s
        0x610s
        0x673s
        0x65cs
        0x651s
        0x643s
        0x643s
        0x61cs
        0x610s
        0x660s
        0x651s
        0x642s
        0x651s
        0x65ds
        0x655s
        0x644s
        0x655s
        0x642s
        0x659s
        0x64as
        0x655s
        0x654s
        0x664s
        0x649s
        0x640s
        0x655s
        0x61cs
        0x610s
        0x65fs
        0x642s
        0x610s
        0x677s
        0x655s
        0x65es
        0x655s
        0x642s
        0x659s
        0x653s
        0x671s
        0x642s
        0x642s
        0x651s
        0x649s
        0x664s
        0x649s
        0x640s
        0x655s
        0x61cs
        0x610s
        0x652s
        0x645s
        0x644s
        0x610s
        0x60cs
        0x36cs
        0x372s
        0x33bs
        0x321s
        0x372s
        0x33ds
        0x334s
        0x372s
        0x326s
        0x32bs
        0x322s
        0x337s
        0x372s
    .end array-data
.end method

.method private static ۥ([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    invoke-static {p1, v2}, Lmt/ۦۣ۠;->ۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private static ۥ(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    invoke-static {p0}, Lmt/ۦۣۧ;->ۥۣ۠ۢ(Ljava/lang/Object;)Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs ۥ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    new-instance v0, Lmt/ۥۣۡ;

    invoke-direct {v0, p0, p1, p2}, Lmt/ۥۣۡ;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ljava/lang/reflect/Type;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p0, p1, p2, p3}, Lmt/ۥۡۡ;->ۥ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v2, 0x0

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, p1, v0}, Lmt/ۥۡۡ;->ۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-static {v0}, Lmt/ۦۣۦ;->ۥۣ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۣۡ۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    :goto_0
    return-object v0

    :cond_1
    const-class v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method static ۥ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    if-ne p2, p1, :cond_1

    move-object p2, p0

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-static {p2}, Lmt/ۦۤۥ;->ۥۡۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟ۥۥۢ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    if-ne v3, p2, :cond_2

    invoke-static {p1}, Lmt/ۦۣۧ;->ۥ۠ۥ۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object p2, v1, v0

    goto :goto_0

    :cond_2
    aget-object v3, v1, v0

    invoke-static {p2, v3}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lmt/ۦۣۧ;->ۥ۠ۥ۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v0

    aget-object v0, v1, v0

    invoke-static {v2, v0, p2}, Lmt/ۥۡۡ;->ۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۡۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lmt/ۦۣۡ;->ۥ۟ۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_5

    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣۥۡۤ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-static {p2, v0}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣۥۡۤ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lmt/ۥۡۡ;->ۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_0

    :cond_6
    move-object p1, v0

    goto :goto_2
.end method

.method public static ۥ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lmt/ۥۡۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private static ۥ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/reflect/TypeVariable;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p2

    :cond_0
    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p3, v0}, Lmt/ۦۣۥ;->ۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-static {p3, v0}, Lmt/ۦۣۥ;->ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0, p1, v0}, Lmt/ۥۡۡ;->ۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۢۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lmt/ۦۤۥ;->ۥۡ۠ۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lmt/ۥۡۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-eq v0, v2, :cond_1

    invoke-static {v2}, Lmt/ۦۣۡ;->ۥ۟ۥۢ(Ljava/lang/Object;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-static {v1}, Lmt/ۦۣۡ;->ۥ۟ۦۣ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lmt/ۥۡۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-eq v0, v2, :cond_1

    invoke-static {v2}, Lmt/ۦۣۡ;->ۥ۟ۥۢ(Ljava/lang/Object;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1}, Landroid/support/annotation/۟۟۟ۢۡ;->ۢۤۢۥ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lmt/ۥۡۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v5

    if-eq v5, v0, :cond_8

    move v0, v2

    :goto_1
    invoke-static {v1}, Lmt/ۦۤۥ;->ۥۣۡ۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v6, v4

    move v9, v3

    move-object v3, v4

    move v4, v9

    :goto_2
    if-ge v4, v6, :cond_9

    aget-object v7, v3, v4

    invoke-static {p0, p1, v7, p3}, Lmt/ۥۡۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v8, v3, v4

    if-eq v7, v8, :cond_7

    if-nez v0, :cond_6

    invoke-static {v3}, Lmt/ۥۡۡ;->ۥۣ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    move-object v3, v0

    move v0, v2

    :cond_6
    aput-object v7, v3, v4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move v0, v3

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۥ۟۠ۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v5, v0, v3}, Lmt/ۦۣۦ;->ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    goto :goto_0

    :cond_a
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-static {v1}, Lmt/ۦۣۡ;->ۥۣ۟ۨ(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1}, Lmt/ۦۣۦ;->ۥۣ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v0

    if-ne v5, v2, :cond_b

    aget-object v2, v0, v3

    invoke-static {p0, p1, v2, p3}, Lmt/ۥۡۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v0, v0, v3

    if-eq v2, v0, :cond_1

    invoke-static {v2}, Lmt/ۦۣۡ;->ۥ۟ۦ۠(Ljava/lang/Object;)Ljava/lang/reflect/WildcardType;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    array-length v0, v4

    if-ne v0, v2, :cond_1

    aget-object v0, v4, v3

    invoke-static {p0, p1, v0, p3}, Lmt/ۥۡۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v2, v4, v3

    if-eq v0, v2, :cond_1

    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۡۡ۟(Ljava/lang/Object;)Ljava/lang/reflect/WildcardType;

    move-result-object v1

    goto/16 :goto_0
.end method

.method static ۥ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-static {p2}, Lmt/ۥۡۡ;->ۥ۟ۢ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-static {p0, p1, v1}, Lmt/ۥۡۡ;->ۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣ۠ۢۧ(Ljava/lang/Object;)[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-static {v1, p2}, Lmt/ۥۡۡ;->ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۣۡ۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object p2, v0, v1

    goto :goto_0
.end method

.method public static ۥ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v2, p0, Ljava/lang/Class;

    if-eqz v2, :cond_2

    invoke-static {p0, p1}, Lmt/ۦۣ۠;->ۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_4

    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۢۤۢۥ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p1}, Landroid/support/annotation/۟۟۟ۢۡ;->ۢۤۢۥ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۥۡۡ;->ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۥ۟۠ۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p1}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۥ۟۠ۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۦۣ۠;->ۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lmt/ۦۤۥ;->ۥۣۡ۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۣۡ۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۦۣۥ;->ۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    instance-of v2, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_5

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p0}, Lmt/ۦۣۡ;->ۥ۟ۦۣ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1}, Lmt/ۦۣۡ;->ۥ۟ۦۣ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۡۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_5
    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_6

    instance-of v2, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lmt/ۦۣۦ;->ۥۣ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p1}, Lmt/ۦۣۦ;->ۥۣ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۦۣۥ;->ۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lmt/ۦۣۡ;->ۥۣ۟ۨ(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p1}, Lmt/ۦۣۡ;->ۥۣ۟ۨ(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۦۣۥ;->ۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto/16 :goto_0

    :cond_6
    instance-of v2, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_0

    instance-of v2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_0

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0}, Lmt/ۦۣۧ;->ۥۣ۠ۢ(Ljava/lang/Object;)Ljava/lang/reflect/GenericDeclaration;

    move-result-object v2

    invoke-static {p1}, Lmt/ۦۣۧ;->ۥۣ۠ۢ(Ljava/lang/Object;)Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-static {p0}, Lmt/ۦۤۥ;->ۥۡ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۡ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۦۣ۠;->ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto/16 :goto_0
.end method

.method public static ۥ۟(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۢۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmt/ۥۡۢ;

    invoke-static {p0}, Lmt/ۦۤۥ;->ۥۡ۠ۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lmt/ۦۤۥ;->ۥۡۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lmt/ۥۡۢ;-><init>(Ljava/lang/reflect/Type;)V

    :goto_0
    check-cast v0, Ljava/lang/reflect/Type;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    new-instance v0, Lmt/ۥۣۡ;

    invoke-static {p0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۢۤۢۥ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۥ۟۠ۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p0}, Lmt/ۦۤۥ;->ۥۣۡ۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmt/ۥۣۡ;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    new-instance v0, Lmt/ۥۡۢ;

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p0}, Lmt/ۦۣۡ;->ۥ۟ۦۣ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lmt/ۥۡۢ;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    new-instance v0, Lmt/ۥۡۤ;

    invoke-static {p0}, Lmt/ۦۣۦ;->ۥۣ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p0}, Lmt/ۦۣۡ;->ۥۣ۟ۨ(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmt/ۥۡۤ;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    goto :goto_1
.end method

.method static ۥ۟ۡ(Ljava/lang/Object;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmt/ۦۣۦ;->ۥ۠ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۢ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0}, Lmt/ۥۡۡ;->ۥ(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [Ljava/lang/reflect/Type;

    invoke-virtual {p0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static ۥ۠(Ljava/lang/reflect/Type;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lmt/ۦۣۧ;->ۥۣ۠۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۥ(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۠()[S
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lmt/ۥۡۡ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۤ()[Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/ۥۡۡ;->ۥۡۡ:[Ljava/lang/reflect/Type;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p0}, Lmt/ۦۣۡ;->ۥ۟ۦۣ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lmt/ۦۤۥ;->ۥۡ۠ۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public static ۥۢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v2, 0x0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۥ۟۠ۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    invoke-static {v1}, Lmt/ۦۤۥ;->ۥۥ(Z)V

    check-cast v0, Ljava/lang/Class;

    move-object p0, v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p0}, Lmt/ۦۣۡ;->ۥ۟ۦۣ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۧ;->ۥۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Lmt/ۦۣۧ;->ۦۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۡۡۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    const-class p0, Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lmt/ۦۣۦ;->ۥۣ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lmt/ۦۣۧ;->ۥۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-nez p0, :cond_5

    invoke-static {}, Lmt/ۥۡۡ;->ۥۣ۠()[S

    move-result-object v0

    const/16 v1, 0x252

    invoke-static {v0, v2, v6, v1}, Lmt/ۦۤۤ;->ۥۡ([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmt/ۥۡۡ;->ۥۣ۠()[S

    move-result-object v3

    const/16 v4, 0x3f

    const/16 v5, 0x630

    invoke-static {v3, v6, v4, v5}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۢۡۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, p0}, Lmt/ۦۣۡ;->ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lmt/ۥۡۡ;->ۥۣ۠()[S

    move-result-object v3

    const/16 v4, 0x43

    const/16 v5, 0xd

    const/16 v6, 0x352

    invoke-static {v3, v4, v5, v6}, Lmt/ۦۣۡ;->ۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v0}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {p0}, Lmt/ۦۤۥ;->ۥۡۡۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۧ;->ۥ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static ۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, p1, p2}, Lmt/ۥۡۡ;->ۥ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lmt/ۥۡۡ;->ۦ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 3

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lmt/ۦۣۦ;->ۥۣ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    new-instance v1, Lmt/ۥۡۤ;

    invoke-static {}, Lmt/ۥۡۡ;->ۥ۠ۤ()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lmt/ۥۡۤ;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    goto :goto_0
.end method

.method public static ۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lmt/ۥۡۡ;->ۥ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۤ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lmt/ۦۣۡ;->ۥۣ۟ۨ(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    new-instance v1, Lmt/ۥۡۤ;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-direct {v1, v2, v0}, Lmt/ۥۡۤ;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_0
    new-array v0, v2, [Ljava/lang/reflect/Type;

    aput-object p0, v0, v4

    goto :goto_0
.end method

.method static ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lmt/ۦۣ۠;->ۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lmt/ۥۡۡ;->ۥ([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥ(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lmt/ۦۣۧ;->ۥ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lmt/ۦۣ۠;->ۥۣ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Lmt/ۥۡۡ;->ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    new-instance v0, Lmt/ۥۡۢ;

    invoke-direct {v0, p0}, Lmt/ۥۡۢ;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static ۦ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lmt/ۦۣۦ;->ۥۣ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, v0, v1

    :cond_0
    invoke-static {p2, p1}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۥ(Z)V

    invoke-static {p0, p1, p2}, Lmt/ۥۡۡ;->ۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lmt/ۦۣۥ;->ۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static ۦ(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-class v0, Ljava/util/Properties;

    if-ne p0, v0, :cond_0

    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lmt/ۥۡۡ;->ۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۣۡ۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v3

    goto :goto_0
.end method
