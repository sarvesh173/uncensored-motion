.class final LSc/LZn;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LGY/Iz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:LGY/Mk;

.field private final h:LGY/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGY/Iz<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(LGY/Mk;LGY/Iz;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGY/Mk;",
            "LGY/Iz<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LSc/LZn;->XF:LGY/Mk;

    iput-object p2, p0, LSc/LZn;->h:LGY/Iz;

    const/4 v0, 0x1

    iput-object p3, p0, LSc/LZn;->r5:Ljava/lang/reflect/Type;

    const/4 v0, 0x6

    return-void
.end method

.method private static D3D(LGY/Iz;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGY/Iz<",
            "*>;)Z"
        }
    .end annotation

    :goto_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, LSc/z9;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x5

    check-cast v0, LSc/z9;

    invoke-virtual {v0}, LSc/z9;->Z()LGY/Iz;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    move-object p0, v0

    move-object p0, v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x4

    instance-of p0, p0, LSc/D$lf;

    const/4 v1, 0x0

    return p0
.end method

.method private static Z(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    const/4 v1, 0x2

    return-object p0
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

    const/4 v1, 0x6

    iget-object v0, p0, LSc/LZn;->h:LGY/Iz;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

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

    const/4 v3, 0x0

    iget-object v0, p0, LSc/LZn;->h:LGY/Iz;

    iget-object v1, p0, LSc/LZn;->r5:Ljava/lang/reflect/Type;

    const/4 v3, 0x6

    invoke-static {v1, p2}, LSc/LZn;->Z(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, LSc/LZn;->r5:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, LSc/LZn;->XF:LGY/Mk;

    const/4 v3, 0x1

    invoke-static {v1}, LvZX/NS;->h(Ljava/lang/reflect/Type;)LvZX/NS;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, LGY/Mk;->pdH(LvZX/NS;)LGY/Iz;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v1, v0, LSc/D$lf;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, LSc/LZn;->h:LGY/Iz;

    const/4 v3, 0x0

    invoke-static {v1}, LSc/LZn;->D3D(LGY/Iz;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, LSc/LZn;->h:LGY/Iz;

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LGY/Iz;->qu(LiTK/f;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
