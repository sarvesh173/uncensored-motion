.class LeJ/J$Mk;
.super LeJ/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeJ/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Mk"
.end annotation


# instance fields
.field private final D3D:Ljava/lang/reflect/Method;

.field private final Z:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LeJ/J;-><init>(Ljava/security/Provider;)V

    const/4 v0, 0x0

    iput-object p2, p0, LeJ/J$Mk;->Z:Ljava/lang/reflect/Method;

    const/4 v0, 0x4

    iput-object p3, p0, LeJ/J$Mk;->D3D:Ljava/lang/reflect/Method;

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LeJ/J$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, LeJ/J$Mk;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public BW(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LeJ/J$Mk;->D3D:Ljava/lang/reflect/Method;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public b()LeJ/J$J;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LeJ/J$J;->h:LeJ/J$J;

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
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

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, LeJ/Q8S;

    const/4 v3, 0x4

    sget-object v2, LeJ/Q8S;->Z:LeJ/Q8S;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, LeJ/Q8S;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v3, 0x7

    iget-object p3, p0, LeJ/J$Mk;->Z:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v0, v1, v2

    const/4 v3, 0x1

    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    const/4 v3, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw p2

    :catch_1
    move-exception p1

    const/4 v3, 0x2

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
