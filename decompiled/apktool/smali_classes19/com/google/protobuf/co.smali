.class final Lcom/google/protobuf/co;
.super Ljava/lang/Object;


# static fields
.field static final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/protobuf/co;->r5()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/protobuf/co;->XF:Ljava/lang/Class;

    const/4 v1, 0x4

    return-void
.end method

.method public static XF()Lcom/google/protobuf/vrp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tRsrygeygsimeEtt"

    const-string v0, "getEmptyRegistry"

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/protobuf/co;->h(Ljava/lang/String;)Lcom/google/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/google/protobuf/vrp;->qu:Lcom/google/protobuf/vrp;

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method private static final h(Ljava/lang/String;)Lcom/google/protobuf/vrp;
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/google/protobuf/co;->XF:Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-object v1

    :cond_0
    const/4 v4, 0x2

    const/4 v2, 0x0

    :try_start_0
    const/4 v4, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v0, p0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v4, 0x6

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    check-cast p0, Lcom/google/protobuf/vrp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object p0

    :catch_0
    const/4 v4, 0x5

    return-object v1
.end method

.method static r5()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    const-string/jumbo v0, "o.smgotpeogt.yEtmncoesoRnolex.rifurig"

    const-string v0, "com.google.protobuf.ExtensionRegistry"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method
