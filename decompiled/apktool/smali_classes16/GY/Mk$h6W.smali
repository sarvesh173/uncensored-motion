.class LGY/Mk$h6W;
.super LSc/z9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGY/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h6W"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSc/z9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private XF:LGY/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGY/Iz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, LSc/z9;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, LGY/Mk$h6W;->XF:LGY/Iz;

    return-void
.end method

.method private D3D()LGY/Iz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGY/Iz<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGY/Mk$h6W;->XF:LGY/Iz;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string/jumbo v1, "nasse c  rA ny stiiety  henbdehnce r psc eedpcrunvldeapeebednadefobeoldtepdyweyero  s cfe"

    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Z()LGY/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGY/Iz<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, LGY/Mk$h6W;->D3D()LGY/Iz;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public g(LGY/Iz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGY/Iz<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LGY/Mk$h6W;->XF:LGY/Iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, LGY/Mk$h6W;->XF:LGY/Iz;

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v1, 0x4

    const-string v0, " damiDta leltgey reaess"

    const-string v0, "Delegate is already set"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public h(LiTK/NS;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiTK/NS;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, LGY/Mk$h6W;->D3D()LGY/Iz;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public qu(LiTK/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiTK/f;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, LGY/Mk$h6W;->D3D()LGY/Iz;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, LGY/Iz;->qu(LiTK/f;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
