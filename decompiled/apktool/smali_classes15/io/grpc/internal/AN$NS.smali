.class final Lio/grpc/internal/AN$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/AN$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private static h()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lio/grpc/internal/AN;->r5()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v1, "IlslJcDt iaivaobsnrlre nu e Nay"

    const-string v1, "JNDI is not currently available"

    const/4 v3, 0x5

    invoke-static {}, Lio/grpc/internal/AN;->r5()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v0
.end method

.method private static qu(Ljavax/naming/directory/DirContext;Ljavax/naming/NamingException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x5

    invoke-interface {p0}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    throw p1
.end method

.method private static r5(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/naming/NamingEnumeration<",
            "*>;",
            "Ljavax/naming/NamingException;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x1

    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    throw p1
.end method


# virtual methods
.method public XF(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-static {}, Lio/grpc/internal/AN$NS;->h()V

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput-object p1, v0, v1

    const/4 v4, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    new-instance v1, Ljava/util/Hashtable;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    const/4 v4, 0x0

    const-string v2, ".etmejimuup.tdcnnnls.nmdcoia.otoc"

    const-string v2, "com.sun.jndi.ldap.connect.timeout"

    const/4 v4, 0x6

    const-string v3, "5000"

    const-string v3, "5000"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v2, "com.sun.jndi.ldap.read.timeout"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljavax/naming/directory/InitialDirContext;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {v2, p2, v0}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object p2

    const/4 v4, 0x0

    invoke-interface {p2}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object p2
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    const/4 v4, 0x0

    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljavax/naming/directory/Attribute;

    invoke-interface {v0}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v0
    :try_end_1
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const/4 v4, 0x5

    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljavax/naming/NamingException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x5

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const/4 v4, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/AN$NS;->r5(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_3
    .catch Ljavax/naming/NamingException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    const/4 v4, 0x2

    invoke-static {p2, v0}, Lio/grpc/internal/AN$NS;->r5(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V

    :cond_1
    const/4 v4, 0x2

    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_4
    .catch Ljavax/naming/NamingException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    const/4 v4, 0x5

    invoke-static {v2, p2}, Lio/grpc/internal/AN$NS;->qu(Ljavax/naming/directory/DirContext;Ljavax/naming/NamingException;)V

    :goto_2
    invoke-interface {v2}, Ljavax/naming/directory/DirContext;->close()V

    const/4 v4, 0x1

    return-object p1
.end method
