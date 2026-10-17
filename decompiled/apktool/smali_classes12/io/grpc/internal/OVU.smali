.class public final Lio/grpc/internal/OVU;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lio/grpc/internal/OVU;

    const-class v0, Lio/grpc/internal/OVU;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lio/grpc/internal/OVU;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tds eoel cisloF"

    const-string v0, "Failed to close"

    const/4 v4, 0x4

    new-instance v1, LiTK/NS;

    const/4 v4, 0x4

    new-instance v2, Ljava/io/StringReader;

    const/4 v4, 0x4

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1, v2}, LiTK/NS;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const/4 v4, 0x4

    invoke-static {v1}, Lio/grpc/internal/OVU;->Z(LiTK/NS;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {v1}, LiTK/NS;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x6

    sget-object v2, Lio/grpc/internal/OVU;->XF:Ljava/util/logging/Logger;

    const/4 v4, 0x7

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v4, 0x5

    invoke-virtual {v1}, LiTK/NS;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x7

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v4, 0x2

    sget-object v2, Lio/grpc/internal/OVU;->XF:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private static Z(LiTK/NS;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, LiTK/NS;->JrO()Z

    move-result v0

    const/4 v3, 0x2

    const-string/jumbo v1, "tNpmecOS endoeexJ  dnu"

    const-string/jumbo v1, "unexpected end of JSON"

    const/4 v3, 0x0

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    sget-object v0, Lio/grpc/internal/OVU$NS;->XF:[I

    const/4 v3, 0x6

    invoke-virtual {p0}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aget v0, v0, v1

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "denBoo:k ta"

    const-string v2, "Bad token: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, LiTK/NS;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :pswitch_0
    invoke-static {p0}, Lio/grpc/internal/OVU;->r5(LiTK/NS;)Ljava/lang/Void;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, LiTK/NS;->D()Z

    move-result p0

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :pswitch_2
    const/4 v3, 0x3

    invoke-virtual {p0}, LiTK/NS;->P()D

    move-result-wide v0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :pswitch_3
    const/4 v3, 0x6

    invoke-virtual {p0}, LiTK/NS;->jc()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :pswitch_4
    const/4 v3, 0x3

    invoke-static {p0}, Lio/grpc/internal/OVU;->qu(LiTK/NS;)Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lio/grpc/internal/OVU;->h(LiTK/NS;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(LiTK/NS;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiTK/NS;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-virtual {p0}, LiTK/NS;->r5()V

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, LiTK/NS;->JrO()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-static {p0}, Lio/grpc/internal/OVU;->Z(LiTK/NS;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, LiTK/lf;->Z:LiTK/lf;

    const/4 v4, 0x3

    if-ne v1, v2, :cond_1

    const/4 v4, 0x2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, ": oetbBn dk"

    const-string v3, "Bad token: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, LiTK/NS;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, LiTK/NS;->J()V

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method private static qu(LiTK/NS;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiTK/NS;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p0}, LiTK/NS;->qu()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, LiTK/NS;->JrO()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, LiTK/NS;->L7G()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {p0}, Lio/grpc/internal/OVU;->Z(LiTK/NS;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, LiTK/lf;->b:LiTK/lf;

    if-ne v1, v2, :cond_1

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "d Btknu:aeo"

    const-string v3, "Bad token: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, LiTK/NS;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v1, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, LiTK/NS;->f()V

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method private static r5(LiTK/NS;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0}, LiTK/NS;->E()V

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x1

    return-object p0
.end method
