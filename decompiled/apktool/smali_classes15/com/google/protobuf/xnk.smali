.class final Lcom/google/protobuf/xnk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/PE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/PE<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:Lcom/google/protobuf/I;

.field private final h:Lcom/google/protobuf/UN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/UN<",
            "**>;"
        }
    .end annotation
.end field

.field private final qu:Lcom/google/protobuf/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/JDF<",
            "*>;"
        }
    .end annotation
.end field

.field private final r5:Z


# direct methods
.method private constructor <init>(Lcom/google/protobuf/UN;Lcom/google/protobuf/JDF;Lcom/google/protobuf/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UN<",
            "**>;",
            "Lcom/google/protobuf/JDF<",
            "*>;",
            "Lcom/google/protobuf/I;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/xnk;->h:Lcom/google/protobuf/UN;

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Lcom/google/protobuf/JDF;->Z(Lcom/google/protobuf/I;)Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/protobuf/xnk;->r5:Z

    iput-object p2, p0, Lcom/google/protobuf/xnk;->qu:Lcom/google/protobuf/JDF;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/protobuf/xnk;->XF:Lcom/google/protobuf/I;

    const/4 v0, 0x0

    return-void
.end method

.method private JrO(Lcom/google/protobuf/UN;Ljava/lang/Object;Lcom/google/protobuf/Y0S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UN<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Y0S;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UN;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UN;->Bq3(Ljava/lang/Object;Lcom/google/protobuf/Y0S;)V

    const/4 v0, 0x0

    return-void
.end method

.method private f(Lcom/google/protobuf/UN;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UN<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UN;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UN;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method private km(Lcom/google/protobuf/qOL;Lcom/google/protobuf/vrp;Lcom/google/protobuf/JDF;Lcom/google/protobuf/GcS;Lcom/google/protobuf/UN;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/GcS$lf<",
            "TET;>;>(",
            "Lcom/google/protobuf/qOL;",
            "Lcom/google/protobuf/vrp;",
            "Lcom/google/protobuf/JDF<",
            "TET;>;",
            "Lcom/google/protobuf/GcS<",
            "TET;>;",
            "Lcom/google/protobuf/UN<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/google/protobuf/qOL;->f()I

    move-result v0

    const/4 v6, 0x1

    sget v1, Lcom/google/protobuf/O;->XF:I

    const/4 v2, 0x1

    or-int/2addr v6, v2

    if-eq v0, v1, :cond_2

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v1

    const/4 v6, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x5

    if-ne v1, v3, :cond_1

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/protobuf/xnk;->XF:Lcom/google/protobuf/I;

    invoke-static {v0}, Lcom/google/protobuf/O;->XF(I)I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/JDF;->h(Lcom/google/protobuf/vrp;Lcom/google/protobuf/I;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/JDF;->BW(Lcom/google/protobuf/qOL;Ljava/lang/Object;Lcom/google/protobuf/vrp;Lcom/google/protobuf/GcS;)V

    const/4 v6, 0x4

    return v2

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/UN;->q(Ljava/lang/Object;Lcom/google/protobuf/qOL;)Z

    move-result p1

    const/4 v6, 0x0

    return p1

    :cond_1
    const/4 v6, 0x2

    invoke-interface {p1}, Lcom/google/protobuf/qOL;->L7G()Z

    move-result p1

    const/4 v6, 0x4

    return p1

    :cond_2
    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v3, v1

    move v3, v1

    move-object v1, v0

    move-object v1, v0

    :cond_3
    :goto_0
    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/google/protobuf/qOL;->V9h()I

    move-result v4

    const/4 v6, 0x7

    const v5, 0x7fffffff

    const/4 v6, 0x3

    if-ne v4, v5, :cond_4

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/google/protobuf/qOL;->f()I

    move-result v4

    const/4 v6, 0x2

    sget v5, Lcom/google/protobuf/O;->r5:I

    const/4 v6, 0x5

    if-ne v4, v5, :cond_5

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/google/protobuf/qOL;->g()I

    move-result v3

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/protobuf/xnk;->XF:Lcom/google/protobuf/I;

    const/4 v6, 0x4

    invoke-virtual {p3, p2, v0, v3}, Lcom/google/protobuf/JDF;->h(Lcom/google/protobuf/vrp;Lcom/google/protobuf/I;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_0

    :cond_5
    const/4 v6, 0x7

    sget v5, Lcom/google/protobuf/O;->qu:I

    const/4 v6, 0x3

    if-ne v4, v5, :cond_7

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/JDF;->BW(Lcom/google/protobuf/qOL;Ljava/lang/Object;Lcom/google/protobuf/vrp;Lcom/google/protobuf/GcS;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/google/protobuf/qOL;->JrO()Lcom/google/protobuf/Q8S;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_7
    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/google/protobuf/qOL;->L7G()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/google/protobuf/qOL;->f()I

    move-result p1

    const/4 v6, 0x1

    sget v4, Lcom/google/protobuf/O;->h:I

    const/4 v6, 0x1

    if-ne p1, v4, :cond_a

    const/4 v6, 0x4

    if-eqz v1, :cond_9

    const/4 v6, 0x4

    if-eqz v0, :cond_8

    const/4 v6, 0x4

    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/JDF;->b(Lcom/google/protobuf/Q8S;Ljava/lang/Object;Lcom/google/protobuf/vrp;Lcom/google/protobuf/GcS;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_8
    const/4 v6, 0x5

    invoke-virtual {p5, p6, v3, v1}, Lcom/google/protobuf/UN;->qu(Ljava/lang/Object;ILcom/google/protobuf/Q8S;)V

    :cond_9
    :goto_2
    const/4 v6, 0x1

    return v2

    :cond_a
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v6, 0x6

    throw p1
.end method

.method private pdH(Lcom/google/protobuf/UN;Lcom/google/protobuf/JDF;Ljava/lang/Object;Lcom/google/protobuf/qOL;Lcom/google/protobuf/vrp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/GcS$lf<",
            "TET;>;>(",
            "Lcom/google/protobuf/UN<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/JDF<",
            "TET;>;TT;",
            "Lcom/google/protobuf/qOL;",
            "Lcom/google/protobuf/vrp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x4

    invoke-virtual {p1, p3}, Lcom/google/protobuf/UN;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {p2, p3}, Lcom/google/protobuf/JDF;->qu(Ljava/lang/Object;)Lcom/google/protobuf/GcS;

    move-result-object v8

    :goto_0
    :try_start_0
    const/4 v9, 0x5

    invoke-interface {p4}, Lcom/google/protobuf/qOL;->V9h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const v1, 0x7fffffff

    const/4 v9, 0x0

    if-ne v0, v1, :cond_0

    const/4 v9, 0x1

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/UN;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

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
    const/4 v9, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/xnk;->km(Lcom/google/protobuf/qOL;Lcom/google/protobuf/vrp;Lcom/google/protobuf/JDF;Lcom/google/protobuf/GcS;Lcom/google/protobuf/UN;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/UN;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    const/4 v9, 0x4

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/UN;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    throw p2
.end method

.method static q(Lcom/google/protobuf/UN;Lcom/google/protobuf/JDF;Lcom/google/protobuf/I;)Lcom/google/protobuf/xnk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UN<",
            "**>;",
            "Lcom/google/protobuf/JDF<",
            "*>;",
            "Lcom/google/protobuf/I;",
            ")",
            "Lcom/google/protobuf/xnk<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/google/protobuf/xnk;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/xnk;-><init>(Lcom/google/protobuf/UN;Lcom/google/protobuf/JDF;Lcom/google/protobuf/I;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public BW(Ljava/lang/Object;Lcom/google/protobuf/Y0S;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Y0S;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/protobuf/xnk;->qu:Lcom/google/protobuf/JDF;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/protobuf/GcS;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/GcS;->t4x()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/google/protobuf/GcS$lf;

    const/4 v5, 0x3

    invoke-interface {v2}, Lcom/google/protobuf/GcS$lf;->getLiteJavaType()Lcom/google/protobuf/O$f;

    move-result-object v3

    const/4 v5, 0x1

    sget-object v4, Lcom/google/protobuf/O$f;->P:Lcom/google/protobuf/O$f;

    const/4 v5, 0x3

    if-ne v3, v4, :cond_1

    const/4 v5, 0x5

    invoke-interface {v2}, Lcom/google/protobuf/GcS$lf;->isRepeated()Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_1

    const/4 v5, 0x5

    invoke-interface {v2}, Lcom/google/protobuf/GcS$lf;->isPacked()Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_1

    const/4 v5, 0x6

    instance-of v3, v1, Lcom/google/protobuf/Gz0$lf;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    invoke-interface {v2}, Lcom/google/protobuf/GcS$lf;->getNumber()I

    move-result v2

    const/4 v5, 0x4

    check-cast v1, Lcom/google/protobuf/Gz0$lf;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/Gz0$lf;->XF()Lcom/google/protobuf/Gz0;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/protobuf/CI;->Z()Lcom/google/protobuf/Q8S;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Y0S;->h(ILjava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v2}, Lcom/google/protobuf/GcS$lf;->getNumber()I

    move-result v2

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Y0S;->h(ILjava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string p2, "esstoseliMtg ea  .diSnnvemuadF"

    const-string p2, "Found invalid MessageSet item."

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/protobuf/xnk;->h:Lcom/google/protobuf/UN;

    const/4 v5, 0x7

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/xnk;->JrO(Lcom/google/protobuf/UN;Ljava/lang/Object;Lcom/google/protobuf/Y0S;)V

    const/4 v5, 0x1

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

    iget-object v0, p0, Lcom/google/protobuf/xnk;->h:Lcom/google/protobuf/UN;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UN;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/google/protobuf/xnk;->r5:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/protobuf/xnk;->qu:Lcom/google/protobuf/JDF;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lcom/google/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/protobuf/GcS;

    move-result-object p1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x35

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/GcS;->hashCode()I

    move-result p1

    const/4 v2, 0x7

    add-int/2addr v0, p1

    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method public J(Ljava/lang/Object;[BIILcom/google/protobuf/h6W$lf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/h6W$lf;",
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

    check-cast v0, Lcom/google/protobuf/vME;

    iget-object v1, v0, Lcom/google/protobuf/vME;->unknownFields:Lcom/google/protobuf/BV;

    invoke-static {}, Lcom/google/protobuf/BV;->r5()Lcom/google/protobuf/BV;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/protobuf/BV;->f()Lcom/google/protobuf/BV;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/vME;->unknownFields:Lcom/google/protobuf/BV;

    :cond_0
    check-cast p1, Lcom/google/protobuf/vME$f;

    invoke-virtual {p1}, Lcom/google/protobuf/vME$f;->LH()Lcom/google/protobuf/GcS;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result v4

    iget p3, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    sget v3, Lcom/google/protobuf/O;->XF:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Lcom/google/protobuf/O;->h(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/xnk;->qu:Lcom/google/protobuf/JDF;

    iget-object v3, p5, Lcom/google/protobuf/h6W$lf;->qu:Lcom/google/protobuf/vrp;

    iget-object v5, p0, Lcom/google/protobuf/xnk;->XF:Lcom/google/protobuf/I;

    invoke-static {p3}, Lcom/google/protobuf/O;->XF(I)I

    move-result v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/google/protobuf/JDF;->h(Lcom/google/protobuf/vrp;Lcom/google/protobuf/I;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/vME$Mk;

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/protobuf/vME$Mk;->h()Lcom/google/protobuf/I;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/protobuf/K8;->r5(Ljava/lang/Class;)Lcom/google/protobuf/PE;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/h6W;->s(Lcom/google/protobuf/PE;[BIILcom/google/protobuf/h6W$lf;)I

    move-result p3

    iget-object v2, v8, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    iget-object v3, p5, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move-object v3, p2

    move v5, p4

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/h6W;->V4L(I[BIILcom/google/protobuf/BV;Lcom/google/protobuf/h6W$lf;)I

    move-result p3

    :goto_1
    move-object v2, v8

    move-object v2, v8

    goto :goto_0

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/h6W;->jc(I[BIILcom/google/protobuf/h6W$lf;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    invoke-static {p2, v4, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result v4

    iget v6, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    invoke-static {v6}, Lcom/google/protobuf/O;->XF(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/O;->h(I)I

    move-result v8

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/protobuf/vME$Mk;->h()Lcom/google/protobuf/I;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/protobuf/K8;->r5(Ljava/lang/Class;)Lcom/google/protobuf/PE;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/h6W;->s(Lcom/google/protobuf/PE;[BIILcom/google/protobuf/h6W$lf;)I

    move-result v4

    iget-object v6, v2, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    iget-object v7, p5, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/protobuf/h6W;->h([BILcom/google/protobuf/h6W$lf;)I

    move-result v4

    iget-object v3, p5, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/Q8S;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result v4

    iget p3, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    iget-object v2, p0, Lcom/google/protobuf/xnk;->qu:Lcom/google/protobuf/JDF;

    iget-object v6, p5, Lcom/google/protobuf/h6W$lf;->qu:Lcom/google/protobuf/vrp;

    iget-object v7, p0, Lcom/google/protobuf/xnk;->XF:Lcom/google/protobuf/I;

    invoke-virtual {v2, v6, v7, p3}, Lcom/google/protobuf/JDF;->h(Lcom/google/protobuf/vrp;Lcom/google/protobuf/I;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/vME$Mk;

    goto :goto_2

    :cond_7
    :goto_3
    sget v7, Lcom/google/protobuf/O;->h:I

    if-ne v6, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/h6W;->jc(I[BIILcom/google/protobuf/h6W$lf;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    invoke-static {p3, v5}, Lcom/google/protobuf/O;->r5(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Lcom/google/protobuf/BV;->km(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->BW()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public XF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/xnk;->h:Lcom/google/protobuf/UN;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/cfs;->V4L(Lcom/google/protobuf/UN;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/protobuf/xnk;->r5:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/xnk;->qu:Lcom/google/protobuf/JDF;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/cfs;->MDU(Lcom/google/protobuf/JDF;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public Z()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/protobuf/xnk;->XF:Lcom/google/protobuf/I;

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/google/protobuf/vME;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/protobuf/vME;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->At()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/protobuf/I;->newBuilderForType()Lcom/google/protobuf/I$NS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/protobuf/I$NS;->BW()Lcom/google/protobuf/I;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lcom/google/protobuf/qOL;Lcom/google/protobuf/vrp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/qOL;",
            "Lcom/google/protobuf/vrp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/protobuf/xnk;->h:Lcom/google/protobuf/UN;

    iget-object v2, p0, Lcom/google/protobuf/xnk;->qu:Lcom/google/protobuf/JDF;

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/xnk;->pdH(Lcom/google/protobuf/UN;Lcom/google/protobuf/JDF;Ljava/lang/Object;Lcom/google/protobuf/qOL;Lcom/google/protobuf/vrp;)V

    const/4 v6, 0x2

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

    iget-object v0, p0, Lcom/google/protobuf/xnk;->h:Lcom/google/protobuf/UN;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UN;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/xnk;->h:Lcom/google/protobuf/UN;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/UN;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/protobuf/xnk;->r5:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/protobuf/xnk;->qu:Lcom/google/protobuf/JDF;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/protobuf/GcS;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/protobuf/xnk;->qu:Lcom/google/protobuf/JDF;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/protobuf/GcS;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GcS;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/xnk;->h:Lcom/google/protobuf/UN;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UN;->J(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/xnk;->qu:Lcom/google/protobuf/JDF;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/JDF;->D3D(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public qu(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/xnk;->h:Lcom/google/protobuf/UN;

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/xnk;->f(Lcom/google/protobuf/UN;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x0

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/google/protobuf/xnk;->r5:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/protobuf/xnk;->qu:Lcom/google/protobuf/JDF;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lcom/google/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/protobuf/GcS;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/GcS;->J()I

    move-result p1

    const/4 v2, 0x4

    add-int/2addr v0, p1

    :cond_0
    const/4 v2, 0x3

    return v0
.end method

.method public final r5(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/xnk;->qu:Lcom/google/protobuf/JDF;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/protobuf/GcS;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/GcS;->s()Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
