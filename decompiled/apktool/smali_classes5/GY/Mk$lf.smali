.class LGY/Mk$lf;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGY/Mk;->D3D(Z)LGY/Iz;
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

    const/4 v0, 0x6

    iput-object p1, p0, LGY/Mk$lf;->XF:LGY/Mk;

    const/4 v0, 0x0

    invoke-direct {p0}, LGY/Iz;-><init>()V

    return-void
.end method


# virtual methods
.method public D3D(LiTK/f;Ljava/lang/Number;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, LiTK/f;->Dmx()LiTK/f;

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v3, 0x6

    float-to-double v1, v0

    const/4 v3, 0x6

    invoke-static {v1, v2}, LGY/Mk;->qu(D)V

    instance-of v1, p2, Ljava/lang/Float;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, LiTK/f;->jc(Ljava/lang/Number;)LiTK/f;

    const/4 v3, 0x1

    return-void
.end method

.method public Z(LiTK/NS;)Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, LiTK/lf;->D:LiTK/lf;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, LiTK/NS;->E()V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, LiTK/NS;->P()D

    move-result-wide v0

    const/4 v2, 0x5

    double-to-float p1, v0

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LGY/Mk$lf;->Z(LiTK/NS;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x3

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LGY/Mk$lf;->D3D(LiTK/f;Ljava/lang/Number;)V

    const/4 v0, 0x7

    return-void
.end method
