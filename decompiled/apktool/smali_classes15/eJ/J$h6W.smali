.class LeJ/J$h6W;
.super LeJ/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeJ/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h6W"
.end annotation


# instance fields
.field private final BW:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final D3D:Ljava/lang/reflect/Method;

.field private final Z:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/security/Provider;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p6}, LeJ/J;-><init>(Ljava/security/Provider;)V

    const/4 v0, 0x2

    iput-object p1, p0, LeJ/J$h6W;->Z:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    iput-object p2, p0, LeJ/J$h6W;->D3D:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    iput-object p3, p0, LeJ/J$h6W;->g:Ljava/lang/reflect/Method;

    const/4 v0, 0x7

    iput-object p4, p0, LeJ/J$h6W;->BW:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p5, p0, LeJ/J$h6W;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public BW(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LeJ/J$h6W;->D3D:Ljava/lang/reflect/Method;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object p1, v1, v2

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, LeJ/J$S;

    const/4 v3, 0x4

    invoke-static {v0}, LeJ/J$S;->XF(LeJ/J$S;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x5

    invoke-static {v0}, LeJ/J$S;->h(LeJ/J$S;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    sget-object v0, LeJ/J;->h:Ljava/util/logging/Logger;

    const/4 v3, 0x5

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x5

    const-string v2, "bhs : tacrtN pdr lcetP sbekaYl2-ePA abddploHT Tana /Pla s ?tsoneSna pILh D bdcdooi .loops"

    const-string v2, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x7

    invoke-static {v0}, LeJ/J$S;->XF(LeJ/J$S;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {v0}, LeJ/J$S;->h(LeJ/J$S;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    return-object p1

    :catch_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public XF(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, LeJ/J$h6W;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    sget-object v0, LeJ/J;->h:Ljava/util/logging/Logger;

    const/4 v3, 0x6

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v3, 0x6

    const-string/jumbo v2, "oJPmvle oeyLro  ke ficF tatoeermttSAmS LSd"

    const-string v2, "Failed to remove SSLSocket from Jetty ALPN"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x5

    return-void

    :catch_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x3

    throw p1
.end method

.method public b()LeJ/J$J;
    .locals 2

    sget-object v0, LeJ/J$J;->h:LeJ/J$J;

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LeJ/Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v2, v1

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v0, :cond_1

    const/4 v5, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, LeJ/Q8S;

    const/4 v5, 0x0

    sget-object v4, LeJ/Q8S;->Z:LeJ/Q8S;

    const/4 v5, 0x6

    if-ne v3, v4, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, LeJ/Q8S;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v5, 0x0

    const-class p3, LeJ/J;

    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v5, 0x5

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v5, 0x6

    iget-object v3, p0, LeJ/J$h6W;->BW:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v2, v1

    iget-object v3, p0, LeJ/J$h6W;->b:Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x6

    new-instance v3, LeJ/J$S;

    const/4 v5, 0x3

    invoke-direct {v3, p2}, LeJ/J$S;-><init>(Ljava/util/List;)V

    const/4 v5, 0x2

    invoke-static {p3, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, LeJ/J$h6W;->Z:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object p1, v0, v1

    const/4 v5, 0x0

    aput-object p2, v0, v4

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x5

    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_1
    move-exception p1

    const/4 v5, 0x4

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    throw p2
.end method
