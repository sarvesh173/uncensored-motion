.class public final LLhx/NS;
.super Ljava/lang/Object;

# interfaces
.implements LRoi/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLhx/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LLhx/NS;",
        "LRoi/lf;",
        "Ljava/net/Proxy;",
        "LRoi/zNj;",
        "url",
        "LRoi/JDF;",
        "dns",
        "Ljava/net/InetAddress;",
        "h",
        "LRoi/z4A;",
        "route",
        "LRoi/y;",
        "response",
        "LRoi/Sm;",
        "XF",
        "qu",
        "LRoi/JDF;",
        "defaultDns",
        "<init>",
        "(LRoi/JDF;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final qu:LRoi/JDF;


# direct methods
.method public constructor <init>(LRoi/JDF;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "defaultDns"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LLhx/NS;->qu:LRoi/JDF;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(LRoi/JDF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    sget-object p1, LRoi/JDF;->h:LRoi/JDF;

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, LLhx/NS;-><init>(LRoi/JDF;)V

    const/4 v0, 0x4

    return-void
.end method

.method private final h(Ljava/net/Proxy;LRoi/zNj;LRoi/JDF;)Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object v1, LLhx/NS$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    aget v0, v1, v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p2}, LRoi/zNj;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p3, p1}, LRoi/JDF;->XF(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    check-cast p1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v2, 0x2

    const-string p2, "ddsSosdsesaAkrtcars)d(nsd dsasreI)ee e."

    const-string p2, "address() as InetSocketAddress).address"

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    const-string/jumbo p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method


# virtual methods
.method public XF(LRoi/z4A;LRoi/y;)LRoi/Sm;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "onemesrp"

    const-string/jumbo v1, "response"

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LRoi/y;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LRoi/y;->V9h()LRoi/Sm;

    move-result-object v3

    invoke-virtual {v3}, LRoi/Sm;->J()LRoi/zNj;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LRoi/y;->BW()I

    move-result v2

    const/16 v5, 0x197

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v2, v6

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez p1, :cond_1

    move-object v7, v5

    move-object v7, v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LRoi/z4A;->h()Ljava/net/Proxy;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_2

    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRoi/J;

    invoke-virtual {v8}, LRoi/J;->r5()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "iBaco"

    const-string v10, "Basic"

    invoke-static {v10, v9, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    :goto_3
    move-object v9, v5

    move-object v9, v5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, LRoi/z4A;->XF()LRoi/NS;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, LRoi/NS;->r5()LRoi/JDF;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_7

    iget-object v9, v0, LLhx/NS;->qu:LRoi/JDF;

    :cond_7
    const-string v10, "byxro"

    const-string/jumbo v10, "proxy"

    if-eqz v2, :cond_9

    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Ljava/net/InetSocketAddress;

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v4, v9}, LLhx/NS;->h(Ljava/net/Proxy;LRoi/zNj;LRoi/JDF;)Ljava/net/InetAddress;

    move-result-object v13

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    invoke-virtual {v4}, LRoi/zNj;->Bq3()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, LRoi/J;->h()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, LRoi/J;->r5()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, LRoi/zNj;->jSk()Ljava/net/URL;

    move-result-object v18

    sget-object v19, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, " tleoyu vaknn  t ulaeacslet. psdojnnbnotAnle cetnrtSnastodeI-.u"

    const-string/jumbo v2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v4}, LRoi/zNj;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v4, v9}, LLhx/NS;->h(Ljava/net/Proxy;LRoi/zNj;LRoi/JDF;)Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual {v4}, LRoi/zNj;->JrO()I

    move-result v12

    invoke-virtual {v4}, LRoi/zNj;->Bq3()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, LRoi/J;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, LRoi/J;->r5()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, LRoi/zNj;->jSk()Ljava/net/URL;

    move-result-object v16

    sget-object v17, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v9, v11

    move-object v9, v11

    move v11, v12

    move v11, v12

    move-object v12, v13

    move-object v12, v13

    move-object v13, v14

    move-object v13, v14

    move-object v14, v15

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_3

    if-eqz v2, :cond_a

    const-string/jumbo v1, "utox-PrptoianyhAizo"

    const-string v1, "Proxy-Authorization"

    goto :goto_6

    :cond_a
    const-string/jumbo v1, "tionAoirqhtaz"

    const-string v1, "Authorization"

    :goto_6
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".ussNahueeart"

    const-string v4, "auth.userName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v5

    const-string/jumbo v6, "w.dmoshapusar"

    const-string v6, "auth.password"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, LRoi/J;->XF()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v2, v4, v5}, LRoi/co;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LRoi/Sm;->BW()LRoi/Sm$NS;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, LRoi/Sm$NS;->D3D(Ljava/lang/String;Ljava/lang/String;)LRoi/Sm$NS;

    move-result-object v1

    invoke-virtual {v1}, LRoi/Sm$NS;->h()LRoi/Sm;

    move-result-object v1

    return-object v1

    :cond_b
    return-object v5
.end method
