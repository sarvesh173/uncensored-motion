.class public final LSc/qR;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGY/Iz<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final r5:LGY/GcS;


# instance fields
.field private final XF:LGY/Mk;

.field private final h:LGY/YRm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LGY/Ikr;->h:LGY/Ikr;

    const/4 v1, 0x6

    invoke-static {v0}, LSc/qR;->D3D(LGY/YRm;)LGY/GcS;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LSc/qR;->r5:LGY/GcS;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>(LGY/Mk;LGY/YRm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LGY/Iz;-><init>()V

    iput-object p1, p0, LSc/qR;->XF:LGY/Mk;

    const/4 v0, 0x2

    iput-object p2, p0, LSc/qR;->h:LGY/YRm;

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(LGY/Mk;LGY/YRm;LSc/qR$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LSc/qR;-><init>(LGY/Mk;LGY/YRm;)V

    const/4 v0, 0x7

    return-void
.end method

.method private BW(LiTK/NS;LiTK/lf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LSc/qR$lf;->XF:[I

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x1

    aget p2, v0, p2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p2, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p2, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, LiTK/NS;->qu()V

    const/4 v1, 0x0

    new-instance p1, Ljl3/J;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljl3/J;-><init>()V

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p1}, LiTK/NS;->r5()V

    const/4 v1, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    return-object p1
.end method

.method private static D3D(LGY/YRm;)LGY/GcS;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LSc/qR$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LSc/qR$NS;-><init>(LGY/YRm;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static Z(LGY/YRm;)LGY/GcS;
    .locals 2

    sget-object v0, LGY/Ikr;->h:LGY/Ikr;

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    sget-object p0, LSc/qR;->r5:LGY/GcS;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0}, LSc/qR;->D3D(LGY/YRm;)LGY/GcS;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private g(LiTK/NS;LiTK/lf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, LSc/qR$lf;->XF:[I

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, LiTK/NS;->E()V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "Unexpected token: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, LiTK/NS;->D()Z

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_2
    const/4 v2, 0x3

    iget-object p2, p0, LSc/qR;->h:LGY/YRm;

    const/4 v2, 0x0

    invoke-interface {p2, p1}, LGY/YRm;->h(LiTK/NS;)Ljava/lang/Number;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p1}, LiTK/NS;->jc()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method


# virtual methods
.method public h(LiTK/NS;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v6, 0x4

    invoke-direct {p0, p1, v0}, LSc/qR;->BW(LiTK/NS;LiTK/lf;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x3

    invoke-direct {p0, p1, v0}, LSc/qR;->g(LiTK/NS;LiTK/lf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p1}, LiTK/NS;->JrO()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_6

    const/4 v6, 0x6

    instance-of v2, v1, Ljava/util/Map;

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p1}, LiTK/NS;->L7G()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v3

    const/4 v6, 0x4

    invoke-direct {p0, p1, v3}, LSc/qR;->BW(LiTK/NS;LiTK/lf;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-nez v4, :cond_4

    const/4 v6, 0x3

    invoke-direct {p0, p1, v3}, LSc/qR;->g(LiTK/NS;LiTK/lf;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    const/4 v6, 0x2

    instance-of v3, v1, Ljava/util/List;

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x2

    check-cast v2, Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_3

    :cond_5
    move-object v3, v1

    const/4 v6, 0x3

    check-cast v3, Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v6, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v1, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_6
    const/4 v6, 0x7

    instance-of v2, v1, Ljava/util/List;

    const/4 v6, 0x3

    if-eqz v2, :cond_7

    const/4 v6, 0x3

    invoke-virtual {p1}, LiTK/NS;->J()V

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, LiTK/NS;->f()V

    :goto_4
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_8

    const/4 v6, 0x7

    return-object v1

    :cond_8
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_0
.end method

.method public qu(LiTK/f;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, LiTK/f;->Dmx()LiTK/f;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, LSc/qR;->XF:LGY/Mk;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LGY/Mk;->f(Ljava/lang/Class;)LGY/Iz;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, LSc/qR;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, LiTK/f;->g()LiTK/f;

    const/4 v2, 0x7

    invoke-virtual {p1}, LiTK/f;->f()LiTK/f;

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LGY/Iz;->qu(LiTK/f;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method
