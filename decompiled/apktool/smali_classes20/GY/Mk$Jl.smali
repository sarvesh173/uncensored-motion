.class LGY/Mk$Jl;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGY/Mk;->h(LGY/Iz;)LGY/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGY/Iz<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:LGY/Iz;


# direct methods
.method constructor <init>(LGY/Iz;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LGY/Mk$Jl;->XF:LGY/Iz;

    const/4 v0, 0x0

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D3D(LiTK/f;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGY/Mk$Jl;->XF:LGY/Iz;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, LGY/Iz;->qu(LiTK/f;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public Z(LiTK/NS;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, LGY/Mk$Jl;->XF:LGY/Iz;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LGY/Mk$Jl;->Z(LiTK/NS;)Ljava/util/concurrent/atomic/AtomicLong;

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

    const/4 v0, 0x0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LGY/Mk$Jl;->D3D(LiTK/f;Ljava/util/concurrent/atomic/AtomicLong;)V

    const/4 v0, 0x3

    return-void
.end method
