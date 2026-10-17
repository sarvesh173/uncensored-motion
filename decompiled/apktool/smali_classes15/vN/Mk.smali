.class final LvN/Mk;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGY/Iz<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field static final h:LGY/GcS;


# instance fields
.field private final XF:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LvN/Mk$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LvN/Mk$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LvN/Mk;->h:LGY/GcS;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x2

    const-string/jumbo v1, "shsmm:hs a"

    const-string/jumbo v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object v0, p0, LvN/Mk;->XF:Ljava/text/DateFormat;

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(LvN/Mk$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LvN/Mk;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D3D(LiTK/f;Ljava/sql/Time;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, LiTK/f;->Dmx()LiTK/f;

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LvN/Mk;->XF:Ljava/text/DateFormat;

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LiTK/f;->PO(Ljava/lang/String;)LiTK/f;

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method

.method public Z(LiTK/NS;)Ljava/sql/Time;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, LiTK/lf;->D:LiTK/lf;

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, LiTK/NS;->E()V

    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, LiTK/NS;->jc()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x1

    monitor-enter p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x0

    iget-object v1, p0, LvN/Mk;->XF:Ljava/text/DateFormat;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Ljava/sql/Time;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4}, Ljava/sql/Time;-><init>(J)V

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x6

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v5, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x4

    throw v1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const/4 v5, 0x5

    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "Failed parsing \'"

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "a tms mQ   / piSt/ThaLa;"

    const-string v0, "\' as SQL Time; at path "

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1}, LiTK/NS;->km()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {v2, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw v2
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LvN/Mk;->Z(LiTK/NS;)Ljava/sql/Time;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic qu(LiTK/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p2, Ljava/sql/Time;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LvN/Mk;->D3D(LiTK/f;Ljava/sql/Time;)V

    const/4 v0, 0x6

    return-void
.end method
