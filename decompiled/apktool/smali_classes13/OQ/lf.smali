.class final LOQ/lf;
.super Ljava/lang/Object;

# interfaces
.implements LxM1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOQ/lf$NS;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final Z:LxM1/f;

.field private final g:LOQ/qR;

.field private final h:LOQ/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, LOQ/Q8S;

    const-class v0, LOQ/Q8S;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LOQ/lf;->b:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(LOQ/lf$NS;LxM1/f;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, LOQ/qR;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v3, 0x6

    const-class v2, LOQ/Q8S;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LOQ/qR;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, LOQ/lf;->g:LOQ/qR;

    const/4 v3, 0x4

    const-string v0, "HrsnxetetasralcoEtordnpin"

    const-string/jumbo v0, "transportExceptionHandler"

    const/4 v3, 0x3

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, LOQ/lf$NS;

    const/4 v3, 0x5

    iput-object p1, p0, LOQ/lf;->h:LOQ/lf$NS;

    const/4 v3, 0x1

    const-string/jumbo p1, "trimWeefmrr"

    const-string p1, "frameWriter"

    const/4 v3, 0x5

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, LxM1/f;

    const/4 v3, 0x3

    iput-object p1, p0, LOQ/lf;->Z:LxM1/f;

    const/4 v3, 0x4

    return-void
.end method

.method static r5(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    const-class v0, Ljava/io/IOException;

    const-class v0, Ljava/io/IOException;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x0

    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public Jv()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LOQ/lf;->Z:LxM1/f;

    const/4 v2, 0x4

    invoke-interface {v0}, LxM1/f;->Jv()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    iget-object v1, p0, LOQ/lf;->h:LOQ/lf$NS;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, LOQ/lf$NS;->g(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public XyK(ZZIILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, p0, LOQ/lf;->Z:LxM1/f;

    const/4 v6, 0x1

    move v1, p1

    move v1, p1

    const/4 v6, 0x4

    move v2, p2

    move v2, p2

    const/4 v6, 0x1

    move v3, p3

    move v3, p3

    const/4 v6, 0x6

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x7

    invoke-interface/range {v0 .. v5}, LxM1/f;->XyK(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x5

    iget-object p2, p0, LOQ/lf;->h:LOQ/lf$NS;

    const/4 v6, 0x5

    invoke-interface {p2, p1}, LOQ/lf$NS;->g(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v6, 0x1

    return-void
.end method

.method public Z(IJ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LOQ/lf;->g:LOQ/qR;

    const/4 v2, 0x7

    sget-object v1, LOQ/qR$NS;->Z:LOQ/qR$NS;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, LOQ/qR;->f(LOQ/qR$NS;IJ)V

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, LOQ/lf;->Z:LxM1/f;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, p3}, LxM1/f;->Z(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    iget-object p2, p0, LOQ/lf;->h:LOQ/lf$NS;

    const/4 v2, 0x0

    invoke-interface {p2, p1}, LOQ/lf$NS;->g(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public b(ZII)V
    .locals 10

    const/4 v9, 0x7

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    const/4 v9, 0x5

    const/16 v2, 0x20

    const/4 v9, 0x2

    if-eqz p1, :cond_0

    const/4 v9, 0x3

    iget-object v3, p0, LOQ/lf;->g:LOQ/qR;

    const/4 v9, 0x3

    sget-object v4, LOQ/qR$NS;->Z:LOQ/qR$NS;

    const/4 v9, 0x3

    int-to-long v5, p2

    const/4 v9, 0x5

    shl-long/2addr v5, v2

    const/4 v9, 0x3

    int-to-long v7, p3

    const/4 v9, 0x3

    and-long/2addr v0, v7

    const/4 v9, 0x0

    or-long/2addr v0, v5

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v0, v1}, LOQ/qR;->D3D(LOQ/qR$NS;J)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-object v3, p0, LOQ/lf;->g:LOQ/qR;

    const/4 v9, 0x6

    sget-object v4, LOQ/qR$NS;->Z:LOQ/qR$NS;

    const/4 v9, 0x5

    int-to-long v5, p2

    const/4 v9, 0x2

    shl-long/2addr v5, v2

    const/4 v9, 0x4

    int-to-long v7, p3

    const/4 v9, 0x5

    and-long/2addr v0, v7

    const/4 v9, 0x3

    or-long/2addr v0, v5

    const/4 v9, 0x4

    invoke-virtual {v3, v4, v0, v1}, LOQ/qR;->Z(LOQ/qR$NS;J)V

    :goto_0
    :try_start_0
    const/4 v9, 0x4

    iget-object v0, p0, LOQ/lf;->Z:LxM1/f;

    const/4 v9, 0x6

    invoke-interface {v0, p1, p2, p3}, LxM1/f;->b(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v9, 0x1

    iget-object p2, p0, LOQ/lf;->h:LOQ/lf$NS;

    const/4 v9, 0x0

    invoke-interface {p2, p1}, LOQ/lf$NS;->g(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v9, 0x0

    return-void
.end method

.method public cLT(ILxM1/NS;[B)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LOQ/lf;->g:LOQ/qR;

    const/4 v3, 0x6

    sget-object v1, LOQ/qR$NS;->Z:LOQ/qR$NS;

    const/4 v3, 0x4

    invoke-static {p3}, LqDh/h6W;->GK([B)LqDh/h6W;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, p2, v2}, LOQ/qR;->r5(LOQ/qR$NS;ILxM1/NS;LqDh/h6W;)V

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, LOQ/lf;->Z:LxM1/f;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2, p3}, LxM1/f;->cLT(ILxM1/NS;[B)V

    const/4 v3, 0x5

    iget-object p1, p0, LOQ/lf;->Z:LxM1/f;

    const/4 v3, 0x3

    invoke-interface {p1}, LxM1/f;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    iget-object p2, p0, LOQ/lf;->h:LOQ/lf$NS;

    const/4 v3, 0x1

    invoke-interface {p2, p1}, LOQ/lf$NS;->g(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public close()V
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, LOQ/lf;->Z:LxM1/f;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    sget-object v1, LOQ/lf;->b:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    invoke-static {v0}, LOQ/lf;->r5(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "  icoaiinooecFdotsnlngcen"

    const-string v3, "Failed closing connection"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public eDJ(LxM1/Q8S;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LOQ/lf;->g:LOQ/qR;

    const/4 v2, 0x1

    sget-object v1, LOQ/qR$NS;->Z:LOQ/qR$NS;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, LOQ/qR;->b(LOQ/qR$NS;LxM1/Q8S;)V

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, LOQ/lf;->Z:LxM1/f;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, LxM1/f;->eDJ(LxM1/Q8S;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    iget-object v0, p0, LOQ/lf;->h:LOQ/lf$NS;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, LOQ/lf$NS;->g(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public eGu()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LOQ/lf;->Z:LxM1/f;

    const/4 v1, 0x2

    invoke-interface {v0}, LxM1/f;->eGu()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public flush()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, LOQ/lf;->Z:LxM1/f;

    const/4 v2, 0x6

    invoke-interface {v0}, LxM1/f;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    iget-object v1, p0, LOQ/lf;->h:LOQ/lf$NS;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, LOQ/lf$NS;->g(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public jk(ZILqDh/f;I)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, LOQ/lf;->g:LOQ/qR;

    const/4 v6, 0x0

    sget-object v1, LOQ/qR$NS;->Z:LOQ/qR$NS;

    const/4 v6, 0x2

    invoke-virtual {p3}, LqDh/f;->CW()LqDh/f;

    move-result-object v3

    const/4 v6, 0x0

    move v2, p2

    move v2, p2

    const/4 v6, 0x7

    move v4, p4

    move v4, p4

    const/4 v6, 0x0

    move v5, p1

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, LOQ/qR;->h(LOQ/qR$NS;ILqDh/f;IZ)V

    :try_start_0
    const/4 v6, 0x1

    iget-object v0, p0, LOQ/lf;->Z:LxM1/f;

    invoke-interface {v0, p1, p2, p3, p4}, LxM1/f;->jk(ZILqDh/f;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x5

    iget-object p2, p0, LOQ/lf;->h:LOQ/lf$NS;

    const/4 v6, 0x2

    invoke-interface {p2, p1}, LOQ/lf$NS;->g(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v6, 0x4

    return-void
.end method

.method public uD(ILxM1/NS;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LOQ/lf;->g:LOQ/qR;

    sget-object v1, LOQ/qR$NS;->Z:LOQ/qR$NS;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, p2}, LOQ/qR;->BW(LOQ/qR$NS;ILxM1/NS;)V

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, LOQ/lf;->Z:LxM1/f;

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, LxM1/f;->uD(ILxM1/NS;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    iget-object p2, p0, LOQ/lf;->h:LOQ/lf$NS;

    const/4 v2, 0x7

    invoke-interface {p2, p1}, LOQ/lf$NS;->g(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public y(LxM1/Q8S;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LOQ/lf;->g:LOQ/qR;

    const/4 v2, 0x7

    sget-object v1, LOQ/qR$NS;->Z:LOQ/qR$NS;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LOQ/qR;->J(LOQ/qR$NS;)V

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, LOQ/lf;->Z:LxM1/f;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, LxM1/f;->y(LxM1/Q8S;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    iget-object v0, p0, LOQ/lf;->h:LOQ/lf$NS;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, LOQ/lf$NS;->g(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
