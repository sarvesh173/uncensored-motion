.class public final LSc/f;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGY/Iz<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LGY/GcS;


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LSc/f$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LSc/f$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LSc/f;->h:LGY/GcS;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, p0, LSc/f;->XF:Ljava/util/List;

    const/4 v4, 0x3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    move v4, v2

    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x0

    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Ljl3/Mk;->qu()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-static {v2, v2}, Ljl3/qR;->r5(II)Ljava/text/DateFormat;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private Z(LiTK/NS;)Ljava/util/Date;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LiTK/NS;->jc()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, LSc/f;->XF:Ljava/util/List;

    const/4 v5, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x5

    iget-object v2, p0, LSc/f;->XF:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x5

    monitor-exit v1

    const/4 v5, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v5, 0x7

    invoke-static {v0, v1}, LuqU/NS;->r5(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v5, 0x7

    return-object p1

    :catch_1
    move-exception v1

    const/4 v5, 0x4

    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "  sril/eFngid/aap"

    const-string v4, "Failed parsing \'"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "/tamt  /ehD aaap ; t"

    const-string v0, "\' as Date; at path "

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1}, LiTK/NS;->km()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {v2, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v2

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v5, 0x7

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method


# virtual methods
.method public D3D(LiTK/NS;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, LiTK/lf;->D:LiTK/lf;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, LiTK/NS;->E()V

    const/4 p1, 0x0

    shl-int/2addr v2, p1

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0, p1}, LSc/f;->Z(LiTK/NS;)Ljava/util/Date;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public g(LiTK/f;Ljava/util/Date;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, LiTK/f;->Dmx()LiTK/f;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, LSc/f;->XF:Ljava/util/List;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/text/DateFormat;

    const/4 v2, 0x6

    iget-object v1, p0, LSc/f;->XF:Ljava/util/List;

    const/4 v2, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LiTK/f;->PO(Ljava/lang/String;)LiTK/f;

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LSc/f;->D3D(LiTK/NS;)Ljava/util/Date;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic qu(LiTK/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p2, Ljava/util/Date;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LSc/f;->g(LiTK/f;Ljava/util/Date;)V

    const/4 v0, 0x6

    return-void
.end method
