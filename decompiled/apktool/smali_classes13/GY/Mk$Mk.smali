.class LGY/Mk$Mk;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGY/Mk;->r5(LGY/Iz;)LGY/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGY/Iz<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:LGY/Iz;


# direct methods
.method constructor <init>(LGY/Iz;)V
    .locals 1

    iput-object p1, p0, LGY/Mk$Mk;->XF:LGY/Iz;

    const/4 v0, 0x7

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D3D(LiTK/f;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LiTK/f;->D3D()LiTK/f;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v1, v0, :cond_0

    const/4 v5, 0x0

    iget-object v2, p0, LGY/Mk$Mk;->XF:LGY/Iz;

    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, p1, v3}, LGY/Iz;->qu(LiTK/f;Ljava/lang/Object;)V

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, LiTK/f;->J()LiTK/f;

    const/4 v5, 0x1

    return-void
.end method

.method public Z(LiTK/NS;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p1}, LiTK/NS;->r5()V

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p1}, LiTK/NS;->JrO()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    iget-object v1, p0, LGY/Mk$Mk;->XF:LGY/Iz;

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/Number;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LiTK/NS;->J()V

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x7

    if-ge v2, p1, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LGY/Mk$Mk;->Z(LiTK/NS;)Ljava/util/concurrent/atomic/AtomicLongArray;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic qu(LiTK/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LGY/Mk$Mk;->D3D(LiTK/f;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    const/4 v0, 0x2

    return-void
.end method
