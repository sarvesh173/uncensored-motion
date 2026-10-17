.class LGY/Mk$NS;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGY/Mk;->Z(Z)LGY/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGY/Iz<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:LGY/Mk;


# direct methods
.method constructor <init>(LGY/Mk;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LGY/Mk$NS;->XF:LGY/Mk;

    const/4 v0, 0x7

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public D3D(LiTK/f;Ljava/lang/Number;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, LiTK/f;->Dmx()LiTK/f;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, LGY/Mk;->qu(D)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, LiTK/f;->MDU(D)LiTK/f;

    const/4 v2, 0x6

    return-void
.end method

.method public Z(LiTK/NS;)Ljava/lang/Double;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, LiTK/lf;->D:LiTK/lf;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, LiTK/NS;->E()V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, LiTK/NS;->P()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LGY/Mk$NS;->Z(LiTK/NS;)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic qu(LiTK/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LGY/Mk$NS;->D3D(LiTK/f;Ljava/lang/Number;)V

    const/4 v0, 0x0

    return-void
.end method
