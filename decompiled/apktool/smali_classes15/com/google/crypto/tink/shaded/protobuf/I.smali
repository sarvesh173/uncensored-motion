.class final Lcom/google/crypto/tink/shaded/protobuf/I;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/PMF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/PMF<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:Lcom/google/crypto/tink/shaded/protobuf/l;

.field private final h:Lcom/google/crypto/tink/shaded/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "**>;"
        }
    .end annotation
.end field

.field private final qu:Lcom/google/crypto/tink/shaded/protobuf/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/JDF<",
            "*>;"
        }
    .end annotation
.end field

.field private final r5:Z


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/JDF<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->h:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->Z(Lcom/google/crypto/tink/shaded/protobuf/l;)Z

    move-result p1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->r5:Z

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->qu:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->XF:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v0, 0x3

    return-void
.end method

.method private JrO(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "TUT;TUB;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/v;->Bq3(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v0, 0x4

    return-void
.end method

.method private f(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method private km(Lcom/google/crypto/tink/shaded/protobuf/EM;Lcom/google/crypto/tink/shaded/protobuf/vrp;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/GcS;Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/crypto/tink/shaded/protobuf/GcS$lf<",
            "TET;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/EM;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            "Lcom/google/crypto/tink/shaded/protobuf/JDF<",
            "TET;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/GcS<",
            "TET;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->f()I

    move-result v0

    const/4 v6, 0x7

    sget v1, Lcom/google/crypto/tink/shaded/protobuf/xy;->XF:I

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eq v0, v1, :cond_2

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v1

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x5

    if-ne v1, v3, :cond_1

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->XF:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->XF(I)I

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {p3, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->h(Lcom/google/crypto/tink/shaded/protobuf/vrp;Lcom/google/crypto/tink/shaded/protobuf/l;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->BW(Lcom/google/crypto/tink/shaded/protobuf/EM;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/vrp;Lcom/google/crypto/tink/shaded/protobuf/GcS;)V

    const/4 v6, 0x6

    return v2

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p5, p6, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;)Z

    move-result p1

    const/4 v6, 0x5

    return p1

    :cond_1
    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->L7G()Z

    move-result p1

    const/4 v6, 0x1

    return p1

    :cond_2
    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x5

    move v3, v1

    move v3, v1

    move-object v1, v0

    move-object v1, v0

    :cond_3
    :goto_0
    const/4 v6, 0x5

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->V9h()I

    move-result v4

    const/4 v6, 0x7

    const v5, 0x7fffffff

    const/4 v6, 0x4

    if-ne v4, v5, :cond_4

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->f()I

    move-result v4

    const/4 v6, 0x4

    sget v5, Lcom/google/crypto/tink/shaded/protobuf/xy;->r5:I

    const/4 v6, 0x5

    if-ne v4, v5, :cond_5

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->g()I

    move-result v3

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->XF:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v6, 0x0

    invoke-virtual {p3, p2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->h(Lcom/google/crypto/tink/shaded/protobuf/vrp;Lcom/google/crypto/tink/shaded/protobuf/l;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    sget v5, Lcom/google/crypto/tink/shaded/protobuf/xy;->qu:I

    const/4 v6, 0x3

    if-ne v4, v5, :cond_7

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->BW(Lcom/google/crypto/tink/shaded/protobuf/EM;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/vrp;Lcom/google/crypto/tink/shaded/protobuf/GcS;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_6
    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->JrO()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->L7G()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->f()I

    move-result p1

    const/4 v6, 0x4

    sget v4, Lcom/google/crypto/tink/shaded/protobuf/xy;->h:I

    const/4 v6, 0x3

    if-ne p1, v4, :cond_a

    const/4 v6, 0x3

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const/4 v6, 0x6

    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->b(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/vrp;Lcom/google/crypto/tink/shaded/protobuf/GcS;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    invoke-virtual {p5, p6, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->qu(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    :cond_9
    :goto_2
    const/4 v6, 0x2

    return v2

    :cond_a
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v6, 0x3

    throw p1
.end method

.method private pdH(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/crypto/tink/shaded/protobuf/GcS$lf<",
            "TET;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "TUT;TUB;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/JDF<",
            "TET;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/EM;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x5

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/v;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->qu(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object v8

    :goto_0
    :try_start_0
    const/4 v9, 0x2

    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->V9h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    const v1, 0x7fffffff

    const/4 v9, 0x6

    if-ne v0, v1, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p1, p3, v7}, Lcom/google/crypto/tink/shaded/protobuf/v;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    return-void

    :cond_0
    move-object v0, p0

    move-object v0, p0

    move-object v1, p4

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
    const/4 v9, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/I;->km(Lcom/google/crypto/tink/shaded/protobuf/EM;Lcom/google/crypto/tink/shaded/protobuf/vrp;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/GcS;Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p1, p3, v7}, Lcom/google/crypto/tink/shaded/protobuf/v;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    return-void

    :catchall_0
    move-exception p2

    const/4 v9, 0x0

    invoke-virtual {p1, p3, v7}, Lcom/google/crypto/tink/shaded/protobuf/v;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    throw p2
.end method

.method static q(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/JDF<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/I<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/I;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/I;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/l;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public BW(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/vME;

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/vME;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/PE;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5()Lcom/google/crypto/tink/shaded/protobuf/PE;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/PE;->J()Lcom/google/crypto/tink/shaded/protobuf/PE;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/vME;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/PE;

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/vME$f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$f;->XHC()Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->qr([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v4

    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->XF:I

    sget v3, Lcom/google/crypto/tink/shaded/protobuf/xy;->XF:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->qu:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    iget-object v3, p5, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->qu:Lcom/google/crypto/tink/shaded/protobuf/vrp;

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->XF:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/xy;->XF(I)I

    move-result v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->h(Lcom/google/crypto/tink/shaded/protobuf/vrp;Lcom/google/crypto/tink/shaded/protobuf/l;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->qu(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->s(Lcom/google/crypto/tink/shaded/protobuf/PMF;[BIILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result p3

    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h:Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    iget-object v3, p5, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->r5:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->pyv(Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move v2, p3

    move-object v3, p2

    move-object v3, p2

    move v5, p4

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->V4L(I[BIILcom/google/crypto/tink/shaded/protobuf/PE;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result p3

    :goto_1
    move-object v2, v8

    move-object v2, v8

    goto :goto_0

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->CW(I[BIILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    invoke-static {p2, v4, p5}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->qr([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v4

    iget v6, p5, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->XF:I

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/xy;->XF(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v8

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->qu(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->s(Lcom/google/crypto/tink/shaded/protobuf/PMF;[BIILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v4

    iget-object v6, v2, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h:Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    iget-object v7, p5, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->r5:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->pyv(Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->h([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v4

    iget-object v3, p5, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->r5:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->qr([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v4

    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->XF:I

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->qu:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    iget-object v6, p5, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->qu:Lcom/google/crypto/tink/shaded/protobuf/vrp;

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->XF:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v2, v6, v7, p3}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->h(Lcom/google/crypto/tink/shaded/protobuf/vrp;Lcom/google/crypto/tink/shaded/protobuf/l;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;

    goto :goto_2

    :cond_7
    :goto_3
    sget v7, Lcom/google/crypto/tink/shaded/protobuf/xy;->h:I

    if-ne v6, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->CW(I[BIILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    invoke-static {p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/xy;->r5(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/PE;->q(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->BW()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public D3D(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->h:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->r5:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->qu:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object p1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x35

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->hashCode()I

    move-result p1

    const/4 v2, 0x0

    add-int/2addr v0, p1

    :cond_0
    const/4 v2, 0x4

    return v0
.end method

.method public J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->qu:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->I4t()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;

    const/4 v5, 0x0

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/xy$f;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/xy$f;->P:Lcom/google/crypto/tink/shaded/protobuf/xy$f;

    const/4 v5, 0x7

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;->isRepeated()Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_1

    const/4 v5, 0x5

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;->isPacked()Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_1

    const/4 v5, 0x0

    instance-of v3, v1, Lcom/google/crypto/tink/shaded/protobuf/mVo$lf;

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;->getNumber()I

    move-result v2

    const/4 v5, 0x1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/mVo$lf;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/mVo$lf;->XF()Lcom/google/crypto/tink/shaded/protobuf/mVo;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->Z()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->h(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;->getNumber()I

    move-result v2

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->h(ILjava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string p2, "Masgiee e mv.nsiFtil aStdudeos"

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->h:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v5, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/I;->JrO(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v5, 0x0

    return-void
.end method

.method public XF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->h:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/K8;->V4L(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->r5:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->qu:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/K8;->MDU(Lcom/google/crypto/tink/shaded/protobuf/JDF;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public Z()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->XF:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/l$NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/l$NS;->BW()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/EM;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->h:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->qu:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/I;->pdH(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V

    const/4 v6, 0x7

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->h:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->h:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v2, 0x3

    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->r5:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->qu:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->qu:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->h:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->J(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->qu:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->D3D(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public qu(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->h:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/I;->f(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x0

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->r5:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->qu:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->J()I

    move-result p1

    const/4 v2, 0x1

    add-int/2addr v0, p1

    :cond_0
    const/4 v2, 0x2

    return v0
.end method

.method public final r5(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/I;->qu:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->JrO()Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
