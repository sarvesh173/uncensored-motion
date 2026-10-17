.class LSc/co$Gz0;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGY/Iz<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public D3D(LiTK/f;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v2, 0x3

    int-to-long v0, p2

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, LiTK/f;->E(J)LiTK/f;

    const/4 v2, 0x1

    return-void
.end method

.method public Z(LiTK/NS;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {p1}, LiTK/NS;->V9h()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    throw v0
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LSc/co$Gz0;->Z(LiTK/NS;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic qu(LiTK/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, LSc/co$Gz0;->D3D(LiTK/f;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v0, 0x2

    return-void
.end method
