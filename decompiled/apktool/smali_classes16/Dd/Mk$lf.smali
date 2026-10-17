.class public final LDd/Mk$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "LDd/Mk$lf;",
        "",
        "LDd/qR;",
        "XF",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LDd/Mk$lf;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LDd/qR;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljavax/net/ssl/SSLSocket;

    const-class v0, Ljavax/net/ssl/SSLSocket;

    const/4 v13, 0x2

    const-string/jumbo v1, "itsivceanorca.jifpesasovin"

    const-string/jumbo v1, "java.specification.version"

    const/4 v13, 0x1

    const-string/jumbo v2, "knwmnon"

    const-string/jumbo v2, "unknown"

    const/4 v13, 0x6

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    const/4 v2, 0x0

    :try_start_0
    const/4 v13, 0x4

    const-string/jumbo v3, "mjVeonsrov"

    const-string/jumbo v3, "jvmVersion"

    const/4 v13, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    const/16 v3, 0x9

    const/4 v13, 0x6

    if-lt v1, v3, :cond_0

    return-object v2

    :catch_0
    :cond_0
    :try_start_1
    const/4 v13, 0x1

    const-string v1, "eeltgbenNLAosjcyr...Pl.taip"

    const-string/jumbo v1, "org.eclipse.jetty.alpn.ALPN"
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x0

    const-string/jumbo v3, "leeLc.utPsyl..NpgpjoratinA."

    const-string/jumbo v3, "org.eclipse.jetty.alpn.ALPN"

    const/4 v13, 0x7

    const/4 v4, 0x1

    :try_start_2
    const/4 v13, 0x1

    invoke-static {v3, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/4 v13, 0x0

    const-string v5, "dirreP$po"

    const-string v5, "$Provider"

    const/4 v13, 0x5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    invoke-static {v5, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/4 v13, 0x5

    const-string v6, "$ClientProvider"

    const/4 v13, 0x3

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x7

    const-string/jumbo v6, "rreoevPiqS$rvre"

    const-string v6, "$ServerProvider"

    const/4 v13, 0x3

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    invoke-static {v1, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x3

    const-string/jumbo v1, "tup"

    const-string/jumbo v1, "put"

    const/4 v13, 0x2

    const/4 v6, 0x2

    const/4 v13, 0x6

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v13, 0x4

    const/4 v7, 0x0

    const/4 v13, 0x4

    aput-object v0, v6, v7

    const/4 v13, 0x7

    aput-object v5, v6, v4

    const/4 v13, 0x4

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v13, 0x6

    const-string v1, "gte"

    const-string v1, "get"

    const/4 v13, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v0, v5, v7

    const/4 v13, 0x5

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v13, 0x7

    const-string/jumbo v1, "ovsmer"

    const-string/jumbo v1, "remove"

    const/4 v13, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v0, v4, v7

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v13, 0x1

    new-instance v0, LDd/Mk;

    const/4 v13, 0x1

    const-string/jumbo v1, "tpomeutMd"

    const-string/jumbo v1, "putMethod"

    const/4 v13, 0x1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    const-string v1, "Medhooett"

    const-string v1, "getMethod"

    const/4 v13, 0x4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    const-string v1, "eMrhobvedeto"

    const-string/jumbo v1, "removeMethod"

    const/4 v13, 0x2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string v1, "erdacPurveCtsniolis"

    const-string v1, "clientProviderClass"

    const/4 v13, 0x7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-string/jumbo v1, "sCdePrspaveslorevri"

    const-string/jumbo v1, "serverProviderClass"

    const/4 v13, 0x4

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    move-object v7, v0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v12}, LDd/Mk;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v13, 0x6

    return-object v0

    :catch_1
    const/4 v13, 0x5

    return-object v2
.end method
