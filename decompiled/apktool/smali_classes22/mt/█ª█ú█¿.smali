.class public Lmt/ۦۣۨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final hashCode:I

.field final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final type:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x56

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۦۣۨ;->short:[S

    return-void

    :array_0
    .array-data 2
        0x289s
        0x2b2s
        0x2b9s
        0x2a4s
        0x2acs
        0x2b9s
        0x2bfs
        0x2a8s
        0x2b9s
        0x2b8s
        0x2fcs
        0x2a8s
        0x2a5s
        0x2acs
        0x2b9s
        0x2f2s
        0x2fcs
        0x299s
        0x2a4s
        0x2acs
        0x2b9s
        0x2bfs
        0x2a8s
        0x2b9s
        0x2b8s
        0x2fcs
        0x2b3s
        0x2b2s
        0x2b9s
        0x2fcs
        0x2b3s
        0x2bas
        0x2e6s
        0x2fcs
        0x7fcs
        0x7f0s
        0x6ffs
        0x6e8s
        0x6e9s
        0x6bds
        0x6fas
        0x6f2s
        0x6e9s
        0x6a7s
        0x6bds
        0x78fs
        0x783s
        0x7c5s
        0x7ccs
        0x7d1s
        0x783s
        0x7d7s
        0x7das
        0x7d3s
        0x7c6s
        0x783s
        0x7d7s
        0x7ccs
        0x7c8s
        0x7c6s
        0x7cds
        0x799s
        0x783s
        0x375s
        0x351s
        0x34bs
        0x34bs
        0x351s
        0x356s
        0x35fs
        0x318s
        0x34cs
        0x341s
        0x348s
        0x35ds
        0x318s
        0x348s
        0x359s
        0x34as
        0x359s
        0x355s
        0x35ds
        0x34cs
        0x35ds
        0x34as
        0x316s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lmt/ۦۤۥ;->ۥۡۡۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۨ;->ۥۦۣ۟(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lmt/ۦۣۨ;->type:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lmt/ۦۣۨ;->۟ۤۢۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۧ;->ۥۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lmt/ۦۣۨ;->rawType:Ljava/lang/Class;

    invoke-static {p0}, Lmt/ۦۣۨ;->۟ۤۢۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۦ;->ۥ۠ۢۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lmt/ۦۣۨ;->hashCode:I

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmt/ۦۣۧ;->ۥ۠ۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۡۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lmt/ۦۣۨ;->type:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lmt/ۦۣۨ;->۟ۤۢۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۧ;->ۥۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lmt/ۦۣۨ;->rawType:Ljava/lang/Class;

    invoke-static {p0}, Lmt/ۦۣۨ;->۟ۤۢۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۦ;->ۥ۠ۢۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lmt/ۦۣۨ;->hashCode:I

    return-void
.end method

.method private static varargs buildUnexpectedTypeError(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/AssertionError;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    const/16 v7, 0x22

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lmt/ۦۣۨ;->ۣ۟ۥۦۣ()[S

    move-result-object v2

    const/16 v3, 0x2dc

    invoke-static {v2, v0, v7, v3}, Lmt/ۦۣۧ;->ۥ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-static {v3}, Lmt/ۦۣۧ;->ۥ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lmt/ۦۣۨ;->ۣ۟ۥۦۣ()[S

    move-result-object v4

    const/4 v5, 0x2

    const/16 v6, 0x7d0

    invoke-static {v4, v7, v5, v6}, Lmt/ۦۣۥ;->ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lmt/ۦۣۨ;->ۣ۟ۥۦۣ()[S

    move-result-object v0

    const/16 v2, 0x24

    const/16 v3, 0x9

    const/16 v4, 0x69d

    invoke-static {v0, v2, v3, v4}, Lmt/ۦۣۦ;->ۥ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lmt/ۦۤۥ;->ۥۡۡۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lmt/ۦۣۧ;->ۥ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lmt/ۦۣۨ;->ۣ۟ۥۦۣ()[S

    move-result-object v2

    const/16 v3, 0x2d

    const/16 v4, 0x12

    const/16 v5, 0x7a3

    invoke-static {v2, v3, v4, v5}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠۠ۡۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lmt/ۦۣ۠;->ۥۣ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-static {v0, v2}, Lmt/ۦۣۦ;->ۥ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v1}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static get(Ljava/lang/Class;)Lmt/ۦۣۨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lmt/\u06e6\u06e3\u06e8",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lmt/ۦۣۨ;

    invoke-direct {v0, p0}, Lmt/ۦۣۨ;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static get(Ljava/lang/reflect/Type;)Lmt/ۦۣۨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lmt/\u06e6\u06e3\u06e8",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lmt/ۦۣۨ;

    invoke-direct {v0, p0}, Lmt/ۦۣۨ;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static getArray(Ljava/lang/reflect/Type;)Lmt/ۦۣۨ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lmt/\u06e6\u06e3\u06e8",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lmt/ۦۣۨ;

    invoke-static {p0}, Lmt/ۦۣۡ;->ۥ۟ۥۢ(Ljava/lang/Object;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v1

    invoke-direct {v0, v1}, Lmt/ۦۣۨ;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static varargs getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmt/ۦۣۨ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lmt/\u06e6\u06e3\u06e8",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lmt/ۦۣۨ;

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, Lmt/ۦۣۦ;->ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-direct {v0, v1}, Lmt/ۦۣۨ;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-static {p0}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣۥۡۤ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lmt/ۦۣۨ;->ۣ۟ۥۦۣ()[S

    move-result-object v1

    const/16 v2, 0x3f

    const/16 v3, 0x17

    const/16 v4, 0x338

    invoke-static {v1, v2, v3, v4}, Lmt/ۦۣۧ;->ۥ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۣۡ۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۡۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z
    .locals 2

    invoke-static {p1}, Lmt/ۦۣۡ;->ۥ۟ۦۣ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p0}, Lmt/ۦۣۡ;->ۥ۟ۦۣ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0, v1}, Lmt/ۦۣۨ;->ۨۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Class;

    :goto_1
    invoke-static {p0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۢۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lmt/ۦۤۥ;->ۥۡ۠ۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-static {p1, p0}, Lmt/ۦۣ۠;->ۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lmt/ۦۣۧ;->ۥۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x0

    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_7

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {p0}, Lmt/ۦۤۥ;->ۥۣۡ۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v4}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣ۠ۢۧ(Ljava/lang/Object;)[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    move v1, v2

    :goto_2
    array-length v0, v5

    if-ge v1, v0, :cond_3

    aget-object v0, v5, v1

    aget-object v7, v6, v1

    :goto_3
    instance-of v8, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v8, :cond_2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۡ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmt/ۦۣۧ;->ۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_3

    :cond_2
    invoke-static {v7}, Lmt/ۦۤۥ;->ۥۡ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7, v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-static {p0, p1, p2}, Lmt/ۦۣۨ;->ۧۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lmt/ۦۣۧ;->ۥ۠ۥ۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_6

    aget-object v5, v0, v2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5, p1, v6}, Lmt/ۦۣۨ;->ۨۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v3

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v4}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣۥۡۤ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p1, v1}, Lmt/ۦۣۨ;->ۨۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_7
    move-object p0, v0

    goto :goto_1
.end method

.method private static matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1, p0}, Lmt/ۦۣ۠;->ۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0}, Lmt/ۦۤۥ;->ۥۡ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmt/ۦۣۧ;->ۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lmt/ۦۣ۠;->ۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private static typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۥ۟۠ۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۥ۟۠ۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v2}, Lmt/ۦۣ۠;->ۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmt/ۦۤۥ;->ۥۣۡ۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۣۡ۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v4, v2, v0

    aget-object v5, v3, v0

    invoke-static {v4, v5, p2}, Lmt/ۦۣۨ;->۟ۦۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static ۣۣ۟ۢۨ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۦۣۨ;

    iget-object v0, p0, Lmt/ۦۣۨ;->rawType:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۦۣ()[S
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lmt/ۦۣۨ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۦۣۨ;

    iget-object v0, p0, Lmt/ۦۣۨ;->type:Ljava/lang/reflect/Type;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۦۣۨ;

    iget v0, p0, Lmt/ۦۣۨ;->hashCode:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/reflect/Type;

    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lmt/ۦۣۨ;->matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Type;

    check-cast p1, [Ljava/lang/Class;

    invoke-static {p0, p1}, Lmt/ۦۣۨ;->buildUnexpectedTypeError(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/AssertionError;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p0, p1}, Lmt/ۦۣۨ;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۣ۟(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lmt/ۦۣۨ;->getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۧۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lmt/ۦۣۨ;->typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lmt/ۦۣۨ;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmt/ۦۣۨ;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmt/ۦۣۨ;->۟ۤۢۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Lmt/ۦۣۨ;

    invoke-static {p1}, Lmt/ۦۣۨ;->۟ۤۢۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۡۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lmt/ۦۣۨ;->ۣۣ۟ۢۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lmt/ۦۣۨ;->۟ۤۢۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lmt/ۦۣۨ;->ۣ۟ۤۨۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAssignableFrom(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAssignableFrom(Ljava/lang/reflect/Type;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lmt/ۦۣۨ;->۟ۤۢۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, p1}, Lmt/ۦۣ۠;->ۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lmt/ۦۣۨ;->۟ۤۢۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lmt/ۦۣۨ;->ۣۣ۟ۢۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Lmt/ۦۣۧ;->ۥۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lmt/ۦۣۨ;->۟ۤۢۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lmt/ۦۣۨ;->۟ۤۢۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0, v1}, Lmt/ۦۣۨ;->ۨۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lmt/ۦۣۨ;->۟ۤۢۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lmt/ۦۣۨ;->ۣۣ۟ۢۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Lmt/ۦۣۧ;->ۥۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lmt/ۦۣۨ;->۟ۤۢۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p1, v0}, Lmt/ۦۣۨ;->ۢۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lmt/ۦۣۨ;->۟ۤۢۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v2

    const-class v2, Ljava/lang/reflect/ParameterizedType;

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/reflect/GenericArrayType;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lmt/ۦۣۨ;->ۡۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public isAssignableFrom(Lmt/ۦۣۨ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e6\u06e3\u06e8",
            "<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lmt/ۦۣۡ;->ۥ۟ۥۨ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmt/ۦۣۨ;->۟ۤۢۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
