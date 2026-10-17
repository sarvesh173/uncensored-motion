.class public abstract Ljl3/LZn;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Ljl3/LZn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljl3/LZn;->r5()Ljl3/LZn;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Ljl3/LZn;->XF:Ljl3/LZn;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic XF(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljl3/LZn;->h(Ljava/lang/Class;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static h(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {p0}, Ljl3/f;->XF(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    if-nez p0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "esso-oa ytdonenaeAfb a:iUlttn crui rsiaoefl pn nssl"

    const-string v2, "UnsafeAllocator is used for non-instantiable type: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    throw v0
.end method

.method private static r5()Ljl3/LZn;
    .locals 11

    const/4 v10, 0x0

    const-string/jumbo v0, "newInstance"

    const/4 v10, 0x6

    const-class v1, Ljava/io/ObjectStreamClass;

    const-class v1, Ljava/io/ObjectStreamClass;

    const-class v2, Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x1

    :try_start_0
    const/4 v10, 0x4

    const-string/jumbo v6, "siumUn.cmsa.esf"

    const-string/jumbo v6, "sun.misc.Unsafe"

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x0

    const-string v7, "hfenoUsae"

    const-string/jumbo v7, "theUnsafe"

    const/4 v10, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x3

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x2

    const-string/jumbo v8, "nnttebacsaloIeal"

    const-string v8, "allocateInstance"

    new-array v9, v5, [Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v9, v4

    const/4 v10, 0x7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x2

    new-instance v8, Ljl3/LZn$NS;

    const/4 v10, 0x5

    invoke-direct {v8, v6, v7}, Ljl3/LZn$NS;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x7

    return-object v8

    :catch_0
    const/4 v10, 0x1

    const/4 v6, 0x2

    :try_start_1
    const/4 v10, 0x0

    const-string/jumbo v7, "rgIrotutnodctuCs"

    const-string v7, "getConstructorId"

    const/4 v10, 0x7

    new-array v8, v5, [Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v2, v8, v4

    const/4 v10, 0x1

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x6

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v10, 0x2

    const-class v9, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v9, v8, v4

    const/4 v10, 0x7

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v8, v7, v5

    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x5

    new-instance v7, Ljl3/LZn$lf;

    const/4 v10, 0x3

    invoke-direct {v7, v1, v3}, Ljl3/LZn$lf;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x3

    return-object v7

    :catch_1
    :try_start_2
    const/4 v10, 0x5

    const-class v1, Ljava/io/ObjectInputStream;

    const-class v1, Ljava/io/ObjectInputStream;

    const/4 v10, 0x2

    new-array v3, v6, [Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v3, v4

    const/4 v10, 0x0

    aput-object v2, v3, v5

    const/4 v10, 0x3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x3

    new-instance v1, Ljl3/LZn$f;

    const/4 v10, 0x2

    invoke-direct {v1, v0}, Ljl3/LZn$f;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v10, 0x0

    return-object v1

    :catch_2
    const/4 v10, 0x7

    new-instance v0, Ljl3/LZn$Jl;

    const/4 v10, 0x0

    invoke-direct {v0}, Ljl3/LZn$Jl;-><init>()V

    const/4 v10, 0x7

    return-object v0
.end method


# virtual methods
.method public abstract qu(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
