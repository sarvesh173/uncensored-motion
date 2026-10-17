.class public final LSc/GK;
.super LSc/z9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/GK$lf;
    }
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
.field private volatile BW:LGY/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGY/Iz<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final D3D:LSc/GK$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSc/GK<",
            "TT;>.lf;"
        }
    .end annotation
.end field

.field private final XF:LGY/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGY/co<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final Z:LGY/GcS;

.field private final g:Z

.field private final h:LGY/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGY/Q8S<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qu:LvZX/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvZX/NS<",
            "TT;>;"
        }
    .end annotation
.end field

.field final r5:LGY/Mk;


# direct methods
.method public constructor <init>(LGY/co;LGY/Q8S;LGY/Mk;LvZX/NS;LGY/GcS;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGY/co<",
            "TT;>;",
            "LGY/Q8S<",
            "TT;>;",
            "LGY/Mk;",
            "LvZX/NS<",
            "TT;>;",
            "LGY/GcS;",
            "Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, LSc/z9;-><init>()V

    const/4 v2, 0x3

    new-instance v0, LSc/GK$lf;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, LSc/GK$lf;-><init>(LSc/GK;LSc/GK$NS;)V

    const/4 v2, 0x2

    iput-object v0, p0, LSc/GK;->D3D:LSc/GK$lf;

    iput-object p1, p0, LSc/GK;->XF:LGY/co;

    const/4 v2, 0x1

    iput-object p2, p0, LSc/GK;->h:LGY/Q8S;

    const/4 v2, 0x1

    iput-object p3, p0, LSc/GK;->r5:LGY/Mk;

    const/4 v2, 0x1

    iput-object p4, p0, LSc/GK;->qu:LvZX/NS;

    const/4 v2, 0x2

    iput-object p5, p0, LSc/GK;->Z:LGY/GcS;

    const/4 v2, 0x7

    iput-boolean p6, p0, LSc/GK;->g:Z

    const/4 v2, 0x1

    return-void
.end method

.method private D3D()LGY/Iz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGY/Iz<",
            "TT;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSc/GK;->BW:LGY/Iz;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, LSc/GK;->r5:LGY/Mk;

    const/4 v3, 0x1

    iget-object v1, p0, LSc/GK;->Z:LGY/GcS;

    const/4 v3, 0x7

    iget-object v2, p0, LSc/GK;->qu:LvZX/NS;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LGY/Mk;->q(LGY/GcS;LvZX/NS;)LGY/Iz;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, LSc/GK;->BW:LGY/Iz;

    :goto_0
    const/4 v3, 0x5

    return-object v0
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

    const/4 v1, 0x5

    iget-object v0, p0, LSc/GK;->XF:LGY/co;

    if-eqz v0, :cond_0

    move-object v0, p0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0}, LSc/GK;->D3D()LGY/Iz;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public h(LiTK/NS;)Ljava/lang/Object;
    .locals 4
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

    const/4 v3, 0x2

    iget-object v0, p0, LSc/GK;->h:LGY/Q8S;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {p0}, LSc/GK;->D3D()LGY/Iz;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Ljl3/GK;->XF(LiTK/NS;)LGY/qR;

    move-result-object p1

    const/4 v3, 0x6

    iget-boolean v0, p0, LSc/GK;->g:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, LGY/qR;->pdH()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, LSc/GK;->h:LGY/Q8S;

    const/4 v3, 0x6

    iget-object v1, p0, LSc/GK;->qu:LvZX/NS;

    const/4 v3, 0x6

    invoke-virtual {v1}, LvZX/NS;->qu()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, LSc/GK;->D3D:LSc/GK$lf;

    const/4 v3, 0x7

    invoke-interface {v0, p1, v1, v2}, LGY/Q8S;->XF(LGY/qR;Ljava/lang/reflect/Type;LGY/J;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public qu(LiTK/f;Ljava/lang/Object;)V
    .locals 4
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

    const/4 v3, 0x6

    iget-object v0, p0, LSc/GK;->XF:LGY/co;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {p0}, LSc/GK;->D3D()LGY/Iz;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, LGY/Iz;->qu(LiTK/f;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-boolean v1, p0, LSc/GK;->g:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, LiTK/f;->Dmx()LiTK/f;

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, LSc/GK;->qu:LvZX/NS;

    const/4 v3, 0x3

    invoke-virtual {v1}, LvZX/NS;->qu()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, LSc/GK;->D3D:LSc/GK$lf;

    const/4 v3, 0x1

    invoke-interface {v0, p2, v1, v2}, LGY/co;->XF(Ljava/lang/Object;Ljava/lang/reflect/Type;LGY/LZn;)LGY/qR;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, p1}, Ljl3/GK;->h(LGY/qR;LiTK/f;)V

    const/4 v3, 0x0

    return-void
.end method
