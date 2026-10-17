.class final Landroidx/datastore/preferences/protobuf/bB;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/EM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/EM<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:Landroidx/datastore/preferences/protobuf/Uz0;

.field private final h:Landroidx/datastore/preferences/protobuf/qOL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "**>;"
        }
    .end annotation
.end field

.field private final qu:Landroidx/datastore/preferences/protobuf/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/vrp<",
            "*>;"
        }
    .end annotation
.end field

.field private final r5:Z


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/Uz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/vrp<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Uz0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/bB;->h:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/vrp;->Z(Landroidx/datastore/preferences/protobuf/Uz0;)Z

    move-result p1

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/bB;->r5:Z

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/bB;->qu:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v0, 0x4

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/bB;->XF:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v0, 0x5

    return-void
.end method

.method private J(Landroidx/datastore/preferences/protobuf/qOL;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/qOL;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/qOL;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method private f(Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/co;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/Iz$lf<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/vrp<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/GMo;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x1

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/qOL;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/vrp;->qu(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object v8

    :goto_0
    :try_start_0
    const/4 v9, 0x2

    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/GMo;->V9h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    const v1, 0x7fffffff

    const/4 v9, 0x1

    if-ne v0, v1, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/qOL;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    return-void

    :cond_0
    move-object v0, p0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v2, p5

    move-object v3, p2

    move-object v3, p2

    move-object v4, v8

    move-object v4, v8

    move-object v5, p1

    move-object v5, p1

    move-object v6, v7

    move-object v6, v7

    :try_start_1
    const/4 v9, 0x6

    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/bB;->q(Landroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/co;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/Iz;Landroidx/datastore/preferences/protobuf/qOL;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/qOL;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    return-void

    :catchall_0
    move-exception p2

    const/4 v9, 0x4

    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/qOL;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    throw p2
.end method

.method private km(Landroidx/datastore/preferences/protobuf/qOL;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "TUT;TUB;>;TT;",
            "Landroidx/datastore/preferences/protobuf/xy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/qOL;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/qOL;->Bq3(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    return-void
.end method

.method static pdH(Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/bB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/vrp<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Uz0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/bB<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Landroidx/datastore/preferences/protobuf/bB;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bB;-><init>(Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/Uz0;)V

    return-object v0
.end method

.method private q(Landroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/co;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/Iz;Landroidx/datastore/preferences/protobuf/qOL;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/Iz$lf<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/GMo;",
            "Landroidx/datastore/preferences/protobuf/co;",
            "Landroidx/datastore/preferences/protobuf/vrp<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/Iz<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->f()I

    move-result v0

    const/4 v6, 0x6

    sget v1, Landroidx/datastore/preferences/protobuf/yQ;->XF:I

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x6

    if-eq v0, v1, :cond_2

    const/4 v6, 0x0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v1

    const/4 v6, 0x7

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/4 v6, 0x5

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bB;->XF:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v6, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->XF(I)I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p3, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/vrp;->h(Landroidx/datastore/preferences/protobuf/co;Landroidx/datastore/preferences/protobuf/Uz0;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/vrp;->BW(Landroidx/datastore/preferences/protobuf/GMo;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/co;Landroidx/datastore/preferences/protobuf/Iz;)V

    const/4 v6, 0x2

    return v2

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/qOL;->q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/GMo;)Z

    move-result p1

    const/4 v6, 0x5

    return p1

    :cond_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->L7G()Z

    move-result p1

    const/4 v6, 0x6

    return p1

    :cond_2
    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x4

    move v3, v1

    move v3, v1

    move-object v1, v0

    :cond_3
    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->V9h()I

    move-result v4

    const/4 v6, 0x3

    const v5, 0x7fffffff

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->f()I

    move-result v4

    const/4 v6, 0x4

    sget v5, Landroidx/datastore/preferences/protobuf/yQ;->r5:I

    const/4 v6, 0x6

    if-ne v4, v5, :cond_5

    const/4 v6, 0x5

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->g()I

    move-result v3

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bB;->XF:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v6, 0x7

    invoke-virtual {p3, p2, v0, v3}, Landroidx/datastore/preferences/protobuf/vrp;->h(Landroidx/datastore/preferences/protobuf/co;Landroidx/datastore/preferences/protobuf/Uz0;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    sget v5, Landroidx/datastore/preferences/protobuf/yQ;->qu:I

    const/4 v6, 0x6

    if-ne v4, v5, :cond_7

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/vrp;->BW(Landroidx/datastore/preferences/protobuf/GMo;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/co;Landroidx/datastore/preferences/protobuf/Iz;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->JrO()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    const/4 v6, 0x4

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->L7G()Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_3

    :goto_1
    const/4 v6, 0x1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->f()I

    move-result p1

    const/4 v6, 0x3

    sget v4, Landroidx/datastore/preferences/protobuf/yQ;->h:I

    if-ne p1, v4, :cond_a

    const/4 v6, 0x5

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const/4 v6, 0x2

    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/vrp;->b(Landroidx/datastore/preferences/protobuf/J;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/co;Landroidx/datastore/preferences/protobuf/Iz;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_8
    const/4 v6, 0x7

    invoke-virtual {p5, p6, v3, v1}, Landroidx/datastore/preferences/protobuf/qOL;->qu(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/J;)V

    :cond_9
    :goto_2
    const/4 v6, 0x0

    return v2

    :cond_a
    const/4 v6, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->XF()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v6, 0x3

    throw p1
.end method


# virtual methods
.method public BW(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/co;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/GMo;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bB;->h:Landroidx/datastore/preferences/protobuf/qOL;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/bB;->qu:Landroidx/datastore/preferences/protobuf/vrp;

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/bB;->f(Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/co;)V

    const/4 v6, 0x5

    return-void
.end method

.method public D3D(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bB;->h:Landroidx/datastore/preferences/protobuf/qOL;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/qOL;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/bB;->r5:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bB;->qu:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/vrp;->r5(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object p1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x35

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Iz;->hashCode()I

    move-result p1

    const/4 v2, 0x2

    add-int/2addr v0, p1

    :cond_0
    const/4 v2, 0x0

    return v0
.end method

.method public XF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bB;->h:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/AXR;->V4L(Landroidx/datastore/preferences/protobuf/qOL;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/bB;->r5:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bB;->qu:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/AXR;->MDU(Landroidx/datastore/preferences/protobuf/vrp;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Z()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bB;->XF:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Uz0;->newBuilderForType()Landroidx/datastore/preferences/protobuf/Uz0$NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Uz0$NS;->BW()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/xy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bB;->qu:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vrp;->r5(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Iz;->Bq3()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Landroidx/datastore/preferences/protobuf/Iz$lf;

    const/4 v5, 0x3

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/Iz$lf;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/yQ$f;

    move-result-object v3

    const/4 v5, 0x6

    sget-object v4, Landroidx/datastore/preferences/protobuf/yQ$f;->P:Landroidx/datastore/preferences/protobuf/yQ$f;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x2

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/Iz$lf;->isRepeated()Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_1

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/Iz$lf;->isPacked()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x4

    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/Sm$lf;

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/Iz$lf;->getNumber()I

    move-result v2

    const/4 v5, 0x0

    check-cast v1, Landroidx/datastore/preferences/protobuf/Sm$lf;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Sm$lf;->XF()Landroidx/datastore/preferences/protobuf/Sm;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/mVo;->Z()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/xy;->h(ILjava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/Iz$lf;->getNumber()I

    move-result v2

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/xy;->h(ILjava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "uesadmM gtSidtniF.lose aenisev"

    const-string p2, "Found invalid MessageSet item."

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_2
    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bB;->h:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v5, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/bB;->km(Landroidx/datastore/preferences/protobuf/qOL;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    const/4 v5, 0x4

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bB;->h:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/qOL;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bB;->h:Landroidx/datastore/preferences/protobuf/qOL;

    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/qOL;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/bB;->r5:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bB;->qu:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vrp;->r5(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bB;->qu:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/vrp;->r5(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/Iz;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bB;->h:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/qOL;->J(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bB;->qu:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vrp;->D3D(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public qu(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bB;->h:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/bB;->J(Landroidx/datastore/preferences/protobuf/qOL;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x0

    const/4 v2, 0x4

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/bB;->r5:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bB;->qu:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/vrp;->r5(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Iz;->J()I

    move-result p1

    const/4 v2, 0x4

    add-int/2addr v0, p1

    :cond_0
    const/4 v2, 0x6

    return v0
.end method

.method public final r5(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bB;->qu:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vrp;->r5(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Iz;->s()Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
