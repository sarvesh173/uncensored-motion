.class public final Lj$/sun/misc/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lj$/sun/misc/b;


# instance fields
.field private final a:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lj$/sun/misc/b;->i()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    const/4 v3, 0x1

    new-instance v1, Lj$/sun/misc/b;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lsun/misc/Unsafe;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lj$/sun/misc/b;-><init>(Lsun/misc/Unsafe;)V

    const/4 v3, 0x1

    sput-object v1, Lj$/sun/misc/b;->b:Lj$/sun/misc/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    const-string v2, "adst f/euoes nte CUngl/h"

    const-string v2, "Couldn\'t get the Unsafe"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/sun/misc/b;->a:Lsun/misc/Unsafe;

    const/4 v0, 0x1

    return-void
.end method

.method public static h()Lj$/sun/misc/b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/sun/misc/b;->b:Lj$/sun/misc/b;

    return-object v0
.end method

.method private static i()Ljava/lang/reflect/Field;
    .locals 8

    :try_start_0
    const/4 v7, 0x3

    const-class v0, Lsun/misc/Unsafe;

    const-class v0, Lsun/misc/Unsafe;

    const/4 v7, 0x4

    const-string v1, "fehmensUa"

    const-string/jumbo v1, "theUnsafe"

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v7, 0x6

    const-class v1, Lsun/misc/Unsafe;

    const-class v1, Lsun/misc/Unsafe;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x4

    array-length v2, v1

    const/4 v7, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v3, v2, :cond_1

    const/4 v7, 0x6

    aget-object v4, v1, v3

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v7, 0x2

    const-class v5, Lsun/misc/Unsafe;

    const-class v5, Lsun/misc/Unsafe;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    return-object v4

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v7, 0x4

    const-string/jumbo v2, "ohetofaei n s Untu/nldfCd"

    const-string v2, "Couldn\'t find the Unsafe"

    const/4 v7, 0x4

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/sun/misc/b;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final b(Ljava/lang/Class;)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/sun/misc/b;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/Object;JII)Z
    .locals 7

    iget-object v0, p0, Lj$/sun/misc/b;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    const/4 v6, 0x1

    move v4, p4

    move v4, p4

    move v5, p5

    move v5, p5

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p1

    const/4 v6, 0x2

    return p1
.end method

.method public final d(Ljava/lang/Object;JJJ)Z
    .locals 8

    iget-object v0, p0, Lj$/sun/misc/b;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;JLjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/sun/misc/b;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p3, p4}, Lj$/sun/misc/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;J)I
    .locals 8

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lj$/sun/misc/b;->a:Lsun/misc/Unsafe;

    const/4 v7, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    const/4 v7, 0x5

    iget-object v1, p0, Lj$/sun/misc/b;->a:Lsun/misc/Unsafe;

    const/4 v7, 0x4

    add-int/lit8 v6, v0, -0x4

    move-object v2, p1

    move-wide v3, p2

    const/4 v7, 0x4

    move v5, v0

    move v5, v0

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    return v0
.end method

.method public final g(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/sun/misc/b;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lj$/sun/misc/b;->k(Ljava/lang/reflect/Field;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-wide p1

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v1, 0x6

    const-string v0, "Cannot find field:"

    const/4 v1, 0x3

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    throw p2
.end method

.method public final k(Ljava/lang/reflect/Field;)J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/sun/misc/b;->a:Lsun/misc/Unsafe;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final l(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/sun/misc/b;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method
