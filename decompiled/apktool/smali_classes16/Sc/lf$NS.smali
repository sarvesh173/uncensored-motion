.class final LSc/lf$NS;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LGY/Iz<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final XF:LGY/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGY/Iz<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final h:Ljl3/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl3/Q8S<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGY/Mk;Ljava/lang/reflect/Type;LGY/Iz;Ljl3/Q8S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGY/Mk;",
            "Ljava/lang/reflect/Type;",
            "LGY/Iz<",
            "TE;>;",
            "Ljl3/Q8S<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LSc/LZn;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p3, p2}, LSc/LZn;-><init>(LGY/Mk;LGY/Iz;Ljava/lang/reflect/Type;)V

    const/4 v1, 0x4

    iput-object v0, p0, LSc/lf$NS;->XF:LGY/Iz;

    const/4 v1, 0x5

    iput-object p4, p0, LSc/lf$NS;->h:Ljl3/Q8S;

    return-void
.end method


# virtual methods
.method public D3D(LiTK/f;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiTK/f;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, LiTK/f;->Dmx()LiTK/f;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, LiTK/f;->D3D()LiTK/f;

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, LSc/lf$NS;->XF:LGY/Iz;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v0}, LGY/Iz;->qu(LiTK/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, LiTK/f;->J()LiTK/f;

    const/4 v2, 0x2

    return-void
.end method

.method public Z(LiTK/NS;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiTK/NS;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, LiTK/lf;->D:LiTK/lf;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LiTK/NS;->E()V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, LSc/lf$NS;->h:Ljl3/Q8S;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljl3/Q8S;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-virtual {p1}, LiTK/NS;->r5()V

    :goto_0
    invoke-virtual {p1}, LiTK/NS;->JrO()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LSc/lf$NS;->XF:LGY/Iz;

    invoke-virtual {v1, p1}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1}, LiTK/NS;->J()V

    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LSc/lf$NS;->Z(LiTK/NS;)Ljava/util/Collection;

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

    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LSc/lf$NS;->D3D(LiTK/f;Ljava/util/Collection;)V

    const/4 v0, 0x7

    return-void
.end method
