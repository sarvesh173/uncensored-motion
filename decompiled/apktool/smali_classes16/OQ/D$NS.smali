.class final LOQ/D$NS;
.super LOQ/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOQ/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation


# static fields
.field private static final BW:LeJ/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeJ/S<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final D3D:LeJ/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeJ/S<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final Dmx:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final J:LeJ/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeJ/S<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final JrO:Ljava/lang/reflect/Method;

.field private static final Z:LeJ/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeJ/S<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:LeJ/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeJ/S<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:LeJ/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeJ/S<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final km:Ljava/lang/reflect/Method;

.field private static final pdH:Ljava/lang/reflect/Method;

.field private static final q:Ljava/lang/reflect/Method;

.field private static final s:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "Fose7 A ddf+sP.l 0diidonnI Ai at"

    const-string v0, "Failed to find Android 7.0+ APIs"

    const-string v1, "Itdmsnoddo   .dnfi0 iAPaAir0+Fel "

    const-string v1, "Failed to find Android 10.0+ APIs"

    const-class v2, Ljavax/net/ssl/SSLParameters;

    const-class v2, Ljavax/net/ssl/SSLParameters;

    const-class v3, Ljavax/net/ssl/SSLSocket;

    new-instance v4, LeJ/S;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v9, 0x0

    const-string/jumbo v10, "tokiosieSecestseTnss"

    const-string/jumbo v10, "setUseSessionTickets"

    invoke-direct {v4, v9, v10, v6}, LeJ/S;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, LOQ/D$NS;->Z:LeJ/S;

    new-instance v4, LeJ/S;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    aput-object v11, v6, v8

    const-string v12, "Htseabteosn"

    const-string/jumbo v12, "setHostname"

    invoke-direct {v4, v9, v12, v6}, LeJ/S;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, LOQ/D$NS;->D3D:LeJ/S;

    new-instance v4, LeJ/S;

    const-string v6, "endlgculecePAlrtootpSot"

    const-string v6, "getAlpnSelectedProtocol"

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, [B

    const-class v13, [B

    invoke-direct {v4, v13, v6, v12}, LeJ/S;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, LOQ/D$NS;->g:LeJ/S;

    new-instance v4, LeJ/S;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v13, v6, v8

    const-string/jumbo v12, "tproAslptesoncoP"

    const-string/jumbo v12, "setAlpnProtocols"

    invoke-direct {v4, v9, v12, v6}, LeJ/S;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, LOQ/D$NS;->BW:LeJ/S;

    new-instance v4, LeJ/S;

    const-string/jumbo v6, "oPcoettNqenSdcpltrgloe"

    const-string v6, "getNpnSelectedProtocol"

    new-array v12, v8, [Ljava/lang/Class;

    invoke-direct {v4, v13, v6, v12}, LeJ/S;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, LOQ/D$NS;->b:LeJ/S;

    new-instance v4, LeJ/S;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v13, v6, v8

    const-string/jumbo v12, "oossPotncNtsrpl"

    const-string/jumbo v12, "setNpnProtocols"

    invoke-direct {v4, v9, v12, v6}, LeJ/S;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, LOQ/D$NS;->J:LeJ/S;

    :try_start_0
    const-string/jumbo v4, "ossmteltPncoolipcrpiatA"

    const-string/jumbo v4, "setApplicationProtocols"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/String;

    const-class v12, [Ljava/lang/String;

    aput-object v12, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-string/jumbo v6, "lptcoAtoiiaopogcrntoPes"

    const-string v6, "getApplicationProtocols"

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-string/jumbo v12, "llotrbegittpociAaPcoop"

    const-string v12, "getApplicationProtocol"

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v13, "danLdiunostsrls.ck.teSeSoS"

    const-string v13, "android.net.ssl.SSLSockets"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string/jumbo v14, "isSupportedSocket"

    new-array v15, v5, [Ljava/lang/Class;

    aput-object v3, v15, v8

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v15, 0x2

    :try_start_4
    new-array v15, v15, [Ljava/lang/Class;

    aput-object v3, v15, v8

    aput-object v7, v15, v5

    invoke-virtual {v13, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v14, v9

    move-object v14, v9

    goto :goto_2

    :catch_3
    move-exception v3

    move-object v14, v9

    move-object v14, v9

    goto :goto_5

    :catch_4
    move-exception v3

    move-object v12, v9

    move-object v12, v9

    goto :goto_1

    :catch_5
    move-exception v3

    move-object v12, v9

    goto :goto_4

    :catch_6
    move-exception v3

    move-object v6, v9

    move-object v6, v9

    goto :goto_0

    :catch_7
    move-exception v3

    move-object v6, v9

    move-object v6, v9

    goto :goto_3

    :catch_8
    move-exception v3

    move-object v4, v9

    move-object v4, v9

    move-object v6, v4

    move-object v6, v4

    :goto_0
    move-object v12, v6

    move-object v12, v6

    :goto_1
    move-object v14, v12

    move-object v14, v12

    :goto_2
    invoke-static {}, LOQ/D;->XF()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v7, v10, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_9
    move-exception v3

    move-object v4, v9

    move-object v4, v9

    move-object v6, v4

    move-object v6, v4

    :goto_3
    move-object v12, v6

    move-object v12, v6

    :goto_4
    move-object v14, v12

    move-object v14, v12

    :goto_5
    invoke-static {}, LOQ/D;->XF()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v7, v10, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v1, v9

    move-object v1, v9

    :goto_7
    sput-object v4, LOQ/D$NS;->q:Ljava/lang/reflect/Method;

    sput-object v6, LOQ/D$NS;->km:Ljava/lang/reflect/Method;

    sput-object v12, LOQ/D$NS;->JrO:Ljava/lang/reflect/Method;

    sput-object v14, LOQ/D$NS;->f:Ljava/lang/reflect/Method;

    sput-object v1, LOQ/D$NS;->pdH:Ljava/lang/reflect/Method;

    :try_start_5
    const-string/jumbo v1, "setrvrspmSeeaN"

    const-string/jumbo v1, "setServerNames"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    const-class v4, Ljava/util/List;

    aput-object v4, v3, v8

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    :try_start_6
    const-string/jumbo v2, "ojm.xtNsqlaeav..HSenssNIa"

    const-string/jumbo v2, "javax.net.ssl.SNIHostName"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v11, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_a

    :catch_a
    move-exception v2

    goto :goto_8

    :catch_b
    move-exception v2

    goto :goto_9

    :catch_c
    move-exception v2

    move-object v1, v9

    move-object v1, v9

    :goto_8
    invoke-static {}, LOQ/D;->XF()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_d
    move-exception v2

    move-object v1, v9

    move-object v1, v9

    :goto_9
    invoke-static {}, LOQ/D;->XF()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    sput-object v1, LOQ/D$NS;->s:Ljava/lang/reflect/Method;

    sput-object v9, LOQ/D$NS;->Dmx:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method constructor <init>(LeJ/J;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LOQ/D;-><init>(LeJ/J;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public BW(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LeJ/Q8S;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, LOQ/D$NS;->D3D(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0, p1, p2, p3}, LOQ/D;->BW(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public D3D(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    sget-object v0, LOQ/D$NS;->JrO:Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v5, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v5, 0x4

    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-static {}, LOQ/D;->XF()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v5, 0x4

    const-string/jumbo v3, "tfs oitlrpcw,onk dtllc odonmPruososl oetiuceooyptg laS  tterrpipAdh"

    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw p1

    :catch_1
    move-exception p1

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v0

    :cond_1
    :goto_0
    const/4 v5, 0x3

    iget-object v0, p0, LOQ/D;->XF:LeJ/J;

    const/4 v5, 0x2

    invoke-virtual {v0}, LeJ/J;->b()LeJ/J$J;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v2, LeJ/J$J;->h:LeJ/J$J;

    const/4 v5, 0x3

    if-ne v0, v2, :cond_2

    :try_start_1
    const/4 v5, 0x2

    sget-object v0, LOQ/D$NS;->g:LeJ/S;

    const/4 v5, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v2}, LeJ/S;->D3D(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, [B

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x5

    sget-object v3, LeJ/z9;->h:Ljava/nio/charset/Charset;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v0

    const/4 v5, 0x5

    invoke-static {}, LOQ/D;->XF()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v5, 0x2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x4

    const-string v4, "FnlmpeiSntdrllcetodl(laoe)gci aeoAPl tce"

    const-string v4, "Failed calling getAlpnSelectedProtocol()"

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p0, LOQ/D;->XF:LeJ/J;

    invoke-virtual {v0}, LeJ/J;->b()LeJ/J$J;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v2, LeJ/J$J;->g:LeJ/J$J;

    const/4 v5, 0x2

    if-eq v0, v2, :cond_3

    :try_start_2
    const/4 v5, 0x0

    sget-object v0, LOQ/D$NS;->b:LeJ/S;

    const/4 v5, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v1}, LeJ/S;->D3D(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, [B

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x1

    sget-object v1, LeJ/z9;->h:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v5, 0x5

    return-object v0

    :catch_3
    move-exception p1

    const/4 v5, 0x0

    invoke-static {}, LOQ/D;->XF()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x0

    const-string v2, "NdclolcPaFe ltln p(tregoeceotgaiionled)"

    const-string v2, "Failed calling getNpnSelectedProtocol()"

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v5, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x7

    return-object p1
.end method

.method protected r5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
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

    const/4 v8, 0x6

    invoke-static {p3}, LOQ/D;->h(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    if-eqz p2, :cond_2

    :try_start_0
    const/4 v8, 0x4

    invoke-static {p2}, LOQ/D;->g(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    const/4 v8, 0x7

    sget-object v4, LOQ/D$NS;->f:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object p1, v5, v3

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x3

    sget-object v4, LOQ/D$NS;->pdH:Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v5, v3

    const/4 v8, 0x7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x6

    aput-object v7, v5, v2

    const/4 v8, 0x4

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    sget-object v4, LOQ/D$NS;->Z:LeJ/S;

    const/4 v8, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    aput-object v6, v5, v3

    invoke-virtual {v4, p1, v5}, LeJ/S;->Z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v4, LOQ/D$NS;->s:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    sget-object v5, LOQ/D$NS;->Dmx:Ljava/lang/reflect/Constructor;

    if-eqz v5, :cond_1

    const/4 v8, 0x6

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v8, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object p2, v7, v3

    const/4 v8, 0x7

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x5

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x7

    aput-object p2, v6, v3

    const/4 v8, 0x5

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    sget-object v4, LOQ/D$NS;->D3D:LeJ/S;

    const/4 v8, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object p2, v5, v3

    const/4 v8, 0x0

    invoke-virtual {v4, p1, v5}, LeJ/S;->Z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v8, 0x2

    sget-object p2, LOQ/D$NS;->JrO:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    if-eqz p2, :cond_4

    :try_start_1
    const/4 v8, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    sget-object p2, LOQ/D$NS;->q:Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v0, v4, v3

    const/4 v8, 0x7

    invoke-virtual {p2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    move p2, v2

    move p2, v2

    const/4 v8, 0x4

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_2
    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v8, 0x7

    instance-of v4, v4, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    const/4 v8, 0x7

    invoke-static {}, LOQ/D;->XF()Ljava/util/logging/Logger;

    move-result-object p2

    const/4 v8, 0x0

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string/jumbo v5, "s,e oboret ooodltlunyplphepltoptusPmc dA ilodntriscir aw"

    const-string/jumbo v5, "setApplicationProtocol unsupported, will try old methods"

    const/4 v8, 0x5

    invoke-virtual {p2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    throw p2

    :cond_4
    :goto_2
    const/4 v8, 0x3

    move p2, v3

    move p2, v3

    :goto_3
    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    if-eqz p2, :cond_5

    const/4 v8, 0x7

    sget-object p2, LOQ/D$NS;->km:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    if-eqz p2, :cond_5

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    const/4 v8, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-virtual {p2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x3

    check-cast p2, [Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x4

    if-eqz p2, :cond_5

    const/4 v8, 0x7

    return-void

    :cond_5
    const/4 v8, 0x2

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {p3}, LeJ/J;->h(Ljava/util/List;)[B

    move-result-object p3

    const/4 v8, 0x2

    aput-object p3, p2, v3

    const/4 v8, 0x0

    iget-object p3, p0, LOQ/D;->XF:LeJ/J;

    const/4 v8, 0x5

    invoke-virtual {p3}, LeJ/J;->b()LeJ/J$J;

    move-result-object p3

    const/4 v8, 0x6

    sget-object v0, LeJ/J$J;->h:LeJ/J$J;

    if-ne p3, v0, :cond_6

    const/4 v8, 0x6

    sget-object p3, LOQ/D$NS;->BW:LeJ/S;

    const/4 v8, 0x6

    invoke-virtual {p3, p1, p2}, LeJ/S;->D3D(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v8, 0x1

    iget-object p3, p0, LOQ/D;->XF:LeJ/J;

    const/4 v8, 0x3

    invoke-virtual {p3}, LeJ/J;->b()LeJ/J$J;

    move-result-object p3

    const/4 v8, 0x4

    sget-object v0, LeJ/J$J;->g:LeJ/J$J;

    const/4 v8, 0x0

    if-eq p3, v0, :cond_7

    const/4 v8, 0x3

    sget-object p3, LOQ/D$NS;->J:LeJ/S;

    const/4 v8, 0x4

    invoke-virtual {p3, p1, p2}, LeJ/S;->D3D(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    return-void

    :cond_7
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    const-string p2, "eS knnuiuoodnPyra eors o i ces acd heraWsllPociio nLpe hnssae ghd astinvhTGetldnvt  e  S r itcLrleeeiStymosvSoln Auy rTa a oiedD,"

    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    const/4 v8, 0x7

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    :catch_1
    move-exception p1

    const/4 v8, 0x2

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    throw p2

    :catch_2
    move-exception p1

    const/4 v8, 0x2

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v8, 0x1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    throw p2

    :catch_3
    move-exception p1

    const/4 v8, 0x7

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v8, 0x7

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    throw p2
.end method
