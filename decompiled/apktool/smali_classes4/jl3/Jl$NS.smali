.class Ljl3/Jl$NS;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3/Jl;->XF(LGY/Mk;LvZX/NS;)LGY/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGY/Iz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic D3D:Ljl3/Jl;

.field private XF:LGY/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGY/Iz<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic Z:LvZX/NS;

.field final synthetic h:Z

.field final synthetic qu:LGY/Mk;

.field final synthetic r5:Z


# direct methods
.method constructor <init>(Ljl3/Jl;ZZLGY/Mk;LvZX/NS;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ljl3/Jl$NS;->D3D:Ljl3/Jl;

    const/4 v0, 0x1

    iput-boolean p2, p0, Ljl3/Jl$NS;->h:Z

    const/4 v0, 0x6

    iput-boolean p3, p0, Ljl3/Jl$NS;->r5:Z

    const/4 v0, 0x6

    iput-object p4, p0, Ljl3/Jl$NS;->qu:LGY/Mk;

    const/4 v0, 0x1

    iput-object p5, p0, Ljl3/Jl$NS;->Z:LvZX/NS;

    const/4 v0, 0x7

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private Z()LGY/Iz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGY/Iz<",
            "TT;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljl3/Jl$NS;->XF:LGY/Iz;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Ljl3/Jl$NS;->qu:LGY/Mk;

    const/4 v3, 0x6

    iget-object v1, p0, Ljl3/Jl$NS;->D3D:Ljl3/Jl;

    const/4 v3, 0x1

    iget-object v2, p0, Ljl3/Jl$NS;->Z:LvZX/NS;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, LGY/Mk;->q(LGY/GcS;LvZX/NS;)LGY/Iz;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Ljl3/Jl$NS;->XF:LGY/Iz;

    :goto_0
    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
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

    const/4 v1, 0x7

    iget-boolean v0, p0, Ljl3/Jl$NS;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, LiTK/NS;->O()V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0}, Ljl3/Jl$NS;->Z()LGY/Iz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

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

    const/4 v1, 0x2

    iget-boolean v0, p0, Ljl3/Jl$NS;->r5:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, LiTK/f;->Dmx()LiTK/f;

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0}, Ljl3/Jl$NS;->Z()LGY/Iz;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, LGY/Iz;->qu(LiTK/f;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method
