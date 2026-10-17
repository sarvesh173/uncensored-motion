.class LeZm/Mk$Jl;
.super LeZm/Mk$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeZm/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# instance fields
.field private final XF:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final qu:Ljava/lang/reflect/Method;

.field private final r5:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-direct {p0, v0}, LeZm/Mk$lf;-><init>(LeZm/Mk$NS;)V

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v4, 0x4

    const-class v2, Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const/4 v4, 0x2

    const-string v3, "Rrseodcs"

    const-string/jumbo v3, "isRecord"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, LeZm/Mk$Jl;->XF:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    const-string v1, "CmdmnngoteeoteocRsp"

    const-string/jumbo v1, "getRecordComponents"

    const/4 v4, 0x7

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p0, LeZm/Mk$Jl;->h:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "Ngemota"

    const-string/jumbo v2, "getName"

    const/4 v4, 0x6

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v2, p0, LeZm/Mk$Jl;->r5:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    const-string/jumbo v2, "getType"

    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, LeZm/Mk$Jl;->qu:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    return-void
.end method

.method synthetic constructor <init>(LeZm/Mk$NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, LeZm/Mk$Jl;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    invoke-static {p1}, LeZm/Mk;->XF(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v1, 0x3

    throw p1
.end method

.method public h(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x3

    iget-object v0, p0, LeZm/Mk$Jl;->h:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    array-length v2, v0

    const/4 v7, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v7, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v7, 0x4

    array-length v4, v0

    if-ge v3, v4, :cond_0

    const/4 v7, 0x1

    iget-object v4, p0, LeZm/Mk$Jl;->qu:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    aget-object v5, v0, v3

    const/4 v7, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v4, v2, v3

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v7, 0x7

    invoke-static {p1}, LeZm/Mk;->XF(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v7, 0x3

    throw p1
.end method

.method qu(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LeZm/Mk$Jl;->XF:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return p1

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    invoke-static {p1}, LeZm/Mk;->XF(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v2, 0x7

    throw p1
.end method

.method r5(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, p0, LeZm/Mk$Jl;->h:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v6, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x2

    array-length v3, p1

    const/4 v6, 0x5

    if-ge v2, v3, :cond_0

    const/4 v6, 0x0

    iget-object v3, p0, LeZm/Mk$Jl;->r5:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    aget-object v4, p1, v2

    const/4 v6, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-object v0

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    invoke-static {p1}, LeZm/Mk;->XF(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
