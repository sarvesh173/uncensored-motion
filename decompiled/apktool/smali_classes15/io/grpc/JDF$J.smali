.class final Lio/grpc/JDF$J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "J"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:Lio/grpc/JDF$h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/JDF$h6W<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile r5:[B


# direct methods
.method constructor <init>(Lio/grpc/JDF$h6W;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/JDF$h6W<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/JDF$J;->XF:Lio/grpc/JDF$h6W;

    const/4 v0, 0x7

    iput-object p2, p0, Lio/grpc/JDF$J;->h:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method static XF(Lio/grpc/JDF$S;Ljava/lang/Object;)Lio/grpc/JDF$J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/JDF$S<",
            "TT;>;TT;)",
            "Lio/grpc/JDF$J<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lio/grpc/JDF$J;

    invoke-static {p0}, Lio/grpc/JDF$J;->h(Lio/grpc/JDF$S;)Lio/grpc/JDF$h6W;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lio/grpc/JDF$h6W;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lio/grpc/JDF$J;-><init>(Lio/grpc/JDF$h6W;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method private static h(Lio/grpc/JDF$S;)Lio/grpc/JDF$h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/JDF$S<",
            "TT;>;)",
            "Lio/grpc/JDF$h6W<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    const-class v0, Lio/grpc/JDF$h6W;

    const-class v0, Lio/grpc/JDF$h6W;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lio/grpc/JDF$S;->r5(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lio/grpc/JDF$h6W;

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method Z()Ljava/io/InputStream;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/JDF$J;->XF:Lio/grpc/JDF$h6W;

    const/4 v2, 0x2

    iget-object v1, p0, Lio/grpc/JDF$J;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lio/grpc/JDF$h6W;->XF(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method qu(Lio/grpc/JDF$S;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/JDF$S<",
            "TT2;>;)TT2;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p1}, Lio/grpc/JDF$S;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lio/grpc/JDF$J;->h(Lio/grpc/JDF$S;)Lio/grpc/JDF$h6W;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/grpc/JDF$J;->Z()Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lio/grpc/JDF$h6W;->h(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/grpc/JDF$J;->r5()[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lio/grpc/JDF$S;->BW([B)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method r5()[B
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/grpc/JDF$J;->r5:[B

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/JDF$J;->r5:[B

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/grpc/JDF$J;->Z()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lio/grpc/JDF;->h(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lio/grpc/JDF$J;->r5:[B

    :cond_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/JDF$J;->r5:[B

    const/4 v1, 0x1

    return-object v0
.end method
