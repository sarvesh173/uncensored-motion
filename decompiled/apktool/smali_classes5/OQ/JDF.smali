.class LOQ/JDF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOQ/JDF$f;,
        LOQ/JDF$lf;,
        LOQ/JDF$Jl;,
        LOQ/JDF$Mk;
    }
.end annotation


# instance fields
.field private final XF:LOQ/JDF$Jl;

.field private final h:LxM1/f;

.field private final qu:LOQ/JDF$f;

.field private r5:I


# direct methods
.method public constructor <init>(LOQ/JDF$Jl;LxM1/f;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-string v0, "arsrpttos"

    const-string/jumbo v0, "transport"

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, LOQ/JDF$Jl;

    const/4 v2, 0x2

    iput-object p1, p0, LOQ/JDF;->XF:LOQ/JDF$Jl;

    const/4 v2, 0x7

    const-string/jumbo p1, "ieWmfermart"

    const-string p1, "frameWriter"

    const/4 v2, 0x1

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, LxM1/f;

    const/4 v2, 0x4

    iput-object p1, p0, LOQ/JDF;->h:LxM1/f;

    const/4 v2, 0x6

    const p1, 0xffff

    const/4 v2, 0x6

    iput p1, p0, LOQ/JDF;->r5:I

    const/4 v2, 0x4

    new-instance p2, LOQ/JDF$f;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, LOQ/JDF$f;-><init>(LOQ/JDF;IILOQ/JDF$lf;)V

    const/4 v2, 0x7

    iput-object p2, p0, LOQ/JDF;->qu:LOQ/JDF$f;

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic XF(LOQ/JDF;)LOQ/JDF$f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LOQ/JDF;->qu:LOQ/JDF$f;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic h(LOQ/JDF;)LxM1/f;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LOQ/JDF;->h:LxM1/f;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public BW()V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, LOQ/JDF;->XF:LOQ/JDF$Jl;

    const/4 v8, 0x6

    invoke-interface {v0}, LOQ/JDF$Jl;->XF()[LOQ/JDF$f;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v1, p0, LOQ/JDF;->qu:LOQ/JDF$f;

    const/4 v8, 0x3

    invoke-virtual {v1}, LOQ/JDF$f;->b()I

    move-result v1

    const/4 v8, 0x2

    array-length v2, v0

    :goto_0
    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x7

    if-lez v2, :cond_3

    const/4 v8, 0x3

    if-lez v1, :cond_3

    const/4 v8, 0x6

    int-to-float v4, v1

    const/4 v8, 0x6

    int-to-float v5, v2

    const/4 v8, 0x6

    div-float/2addr v4, v5

    const/4 v8, 0x2

    float-to-double v4, v4

    const/4 v8, 0x6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v8, 0x6

    double-to-int v4, v4

    const/4 v8, 0x0

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v8, 0x7

    if-ge v5, v2, :cond_2

    const/4 v8, 0x1

    if-lez v1, :cond_2

    const/4 v8, 0x7

    aget-object v6, v0, v5

    const/4 v8, 0x3

    invoke-virtual {v6}, LOQ/JDF$f;->BW()I

    move-result v7

    const/4 v8, 0x5

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x6

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x2

    if-lez v7, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v6, v7}, LOQ/JDF$f;->XF(I)V

    const/4 v8, 0x1

    sub-int/2addr v1, v7

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v6}, LOQ/JDF$f;->BW()I

    move-result v7

    const/4 v8, 0x3

    if-lez v7, :cond_1

    const/4 v8, 0x0

    add-int/lit8 v7, v3, 0x1

    const/4 v8, 0x1

    aput-object v6, v0, v3

    const/4 v8, 0x5

    move v3, v7

    move v3, v7

    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    new-instance v0, LOQ/JDF$Mk;

    const/4 v1, 0x0

    move v8, v1

    invoke-direct {v0, v1}, LOQ/JDF$Mk;-><init>(LOQ/JDF$NS;)V

    const/4 v8, 0x6

    iget-object v1, p0, LOQ/JDF;->XF:LOQ/JDF$Jl;

    const/4 v8, 0x3

    invoke-interface {v1}, LOQ/JDF$Jl;->XF()[LOQ/JDF$f;

    move-result-object v1

    const/4 v8, 0x7

    array-length v2, v1

    :goto_2
    const/4 v8, 0x4

    if-ge v3, v2, :cond_4

    const/4 v8, 0x6

    aget-object v4, v1, v3

    invoke-virtual {v4}, LOQ/JDF$f;->h()I

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {v4, v5, v0}, LOQ/JDF$f;->pdH(ILOQ/JDF$Mk;)I

    const/4 v8, 0x1

    invoke-virtual {v4}, LOQ/JDF$f;->r5()V

    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v0}, LOQ/JDF$Mk;->XF()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    invoke-virtual {p0}, LOQ/JDF;->Z()V

    :cond_5
    const/4 v8, 0x5

    return-void
.end method

.method public D3D(I)Z
    .locals 6

    const/4 v5, 0x7

    if-ltz p1, :cond_2

    const/4 v5, 0x4

    iget v0, p0, LOQ/JDF;->r5:I

    const/4 v5, 0x6

    sub-int v0, p1, v0

    const/4 v5, 0x7

    iput p1, p0, LOQ/JDF;->r5:I

    const/4 v5, 0x4

    iget-object p1, p0, LOQ/JDF;->XF:LOQ/JDF$Jl;

    const/4 v5, 0x6

    invoke-interface {p1}, LOQ/JDF$Jl;->XF()[LOQ/JDF$f;

    move-result-object p1

    const/4 v5, 0x6

    array-length v1, p1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v5, 0x6

    aget-object v4, p1, v3

    const/4 v5, 0x2

    invoke-virtual {v4, v0}, LOQ/JDF$f;->D3D(I)I

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    if-lez v0, :cond_1

    const/4 v5, 0x6

    const/4 v2, 0x1

    :cond_1
    const/4 v5, 0x7

    return v2

    :cond_2
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v2, "asltoidiaoInn nlii iw:iw dvez"

    const-string v2, "Invalid initial window size: "

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0
.end method

.method public Z()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, LOQ/JDF;->h:LxM1/f;

    invoke-interface {v0}, LxM1/f;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw v1
.end method

.method public g(LOQ/JDF$f;I)I
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, LOQ/JDF;->qu:LOQ/JDF$f;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LOQ/JDF$f;->D3D(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0}, LOQ/JDF;->BW()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LOQ/JDF$f;->D3D(I)I

    move-result p2

    const/4 v2, 0x2

    new-instance v0, LOQ/JDF$Mk;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LOQ/JDF$Mk;-><init>(LOQ/JDF$NS;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, LOQ/JDF$f;->J()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, LOQ/JDF$f;->pdH(ILOQ/JDF$Mk;)I

    const/4 v2, 0x6

    invoke-virtual {v0}, LOQ/JDF$Mk;->XF()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, LOQ/JDF;->Z()V

    :cond_1
    const/4 v2, 0x1

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v2, 0x6

    return p1
.end method

.method public qu(ZLOQ/JDF$f;LqDh/f;Z)V
    .locals 5

    const/4 v4, 0x2

    const-string v0, "esrucb"

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p2}, LOQ/JDF$f;->J()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p2}, LOQ/JDF$f;->Z()Z

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p3}, LqDh/f;->size()J

    move-result-wide v2

    const/4 v4, 0x0

    long-to-int v2, v2

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x0

    if-lt v0, v2, :cond_0

    invoke-virtual {p2, p3, v2, p1}, LOQ/JDF$f;->f(LqDh/f;IZ)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x6

    if-lez v0, :cond_1

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {p2, p3, v0, v1}, LOQ/JDF$f;->f(LqDh/f;IZ)V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p3}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v4, 0x4

    long-to-int v0, v0

    const/4 v4, 0x6

    invoke-virtual {p2, p3, v0, p1}, LOQ/JDF$f;->qu(LqDh/f;IZ)V

    :goto_0
    const/4 v4, 0x2

    if-eqz p4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, LOQ/JDF;->Z()V

    :cond_2
    const/4 v4, 0x0

    return-void
.end method

.method public r5(LOQ/JDF$lf;I)LOQ/JDF$f;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, LOQ/JDF$f;

    const/4 v3, 0x3

    iget v1, p0, LOQ/JDF;->r5:I

    const/4 v3, 0x0

    const-string/jumbo v2, "uasrem"

    const-string/jumbo v2, "stream"

    const/4 v3, 0x7

    invoke-static {p1, v2}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, LOQ/JDF$lf;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p2, v1, p1}, LOQ/JDF$f;-><init>(LOQ/JDF;IILOQ/JDF$lf;)V

    return-object v0
.end method
