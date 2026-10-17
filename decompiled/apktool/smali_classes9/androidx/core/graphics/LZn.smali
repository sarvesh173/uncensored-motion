.class public Landroidx/core/graphics/LZn;
.super Landroidx/core/graphics/GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/graphics/GK;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/graphics/GK;->g:Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/core/graphics/GK;->q:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object v0, v3, v2

    const/4 v4, 0x4

    const-string/jumbo v0, "rnssf-siae"

    const-string/jumbo v0, "sans-serif"

    aput-object v0, v3, v1

    const/4 v4, 0x7

    const/4 v0, -0x1

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v1, v3, v2

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x4

    aput-object v0, v3, v1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0
.end method

.method protected jSk(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p1, v1, v2

    const/4 v3, 0x4

    const-class p1, Ljava/lang/String;

    const-class p1, Ljava/lang/String;

    const/4 v3, 0x5

    aput-object p1, v1, v0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const/4 v3, 0x0

    const-class p1, Landroid/graphics/Typeface;

    const-class p1, Landroid/graphics/Typeface;

    const/4 v3, 0x4

    const-string/jumbo v2, "isFmlralhFmiatoeeuttWecemifar"

    const-string v2, "createFromFamiliesWithDefault"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x3

    return-object p1
.end method
