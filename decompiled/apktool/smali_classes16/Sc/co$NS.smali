.class LSc/co$NS;
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
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D3D(LiTK/f;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LiTK/f;->D3D()LiTK/f;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    const/4 v4, 0x7

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v3}, LiTK/f;->E(J)LiTK/f;

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, LiTK/f;->J()LiTK/f;

    const/4 v4, 0x1

    return-void
.end method

.method public Z(LiTK/NS;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1}, LiTK/NS;->r5()V

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p1}, LiTK/NS;->JrO()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1}, LiTK/NS;->V9h()I

    move-result v1

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, LiTK/NS;->J()V

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x7

    if-ge v2, p1, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    return-object v1
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LSc/co$NS;->Z(LiTK/NS;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

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

    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LSc/co$NS;->D3D(LiTK/f;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V

    const/4 v0, 0x2

    return-void
.end method
