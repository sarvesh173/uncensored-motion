.class public final LOQ/JDF$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOQ/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic BW:LOQ/JDF;

.field private final D3D:LOQ/JDF$lf;

.field private final XF:LqDh/f;

.field private Z:I

.field private g:Z

.field private h:Ljava/lang/Runnable;

.field private qu:I

.field private final r5:I


# direct methods
.method constructor <init>(LOQ/JDF;IILOQ/JDF$lf;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LOQ/JDF$f;->BW:LOQ/JDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-instance p1, LqDh/f;

    const/4 v0, 0x2

    invoke-direct {p1}, LqDh/f;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LOQ/JDF$f;->XF:LqDh/f;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, LOQ/JDF$f;->g:Z

    const/4 v0, 0x5

    iput p2, p0, LOQ/JDF$f;->r5:I

    const/4 v0, 0x6

    iput p3, p0, LOQ/JDF$f;->qu:I

    const/4 v0, 0x1

    iput-object p4, p0, LOQ/JDF$f;->D3D:LOQ/JDF$lf;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method BW()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LOQ/JDF$f;->g()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, LOQ/JDF$f;->Z:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method D3D(I)I
    .locals 3

    if-lez p1, :cond_1

    const/4 v2, 0x7

    const v0, 0x7fffffff

    const/4 v2, 0x7

    sub-int/2addr v0, p1

    const/4 v2, 0x2

    iget v1, p0, LOQ/JDF$f;->qu:I

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Window size overflow for stream: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, LOQ/JDF$f;->r5:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iget v0, p0, LOQ/JDF$f;->qu:I

    const/4 v2, 0x3

    add-int/2addr v0, p1

    const/4 v2, 0x1

    iput v0, p0, LOQ/JDF$f;->qu:I

    const/4 v2, 0x0

    return v0
.end method

.method J()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LOQ/JDF$f;->qu:I

    const/4 v2, 0x7

    iget-object v1, p0, LOQ/JDF$f;->BW:LOQ/JDF;

    const/4 v2, 0x1

    invoke-static {v1}, LOQ/JDF;->XF(LOQ/JDF;)LOQ/JDF$f;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, LOQ/JDF$f;->b()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method XF(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LOQ/JDF$f;->Z:I

    add-int/2addr v0, p1

    const/4 v1, 0x4

    iput v0, p0, LOQ/JDF$f;->Z:I

    const/4 v1, 0x0

    return-void
.end method

.method Z()Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, LOQ/JDF$f;->XF:LqDh/f;

    const/4 v4, 0x0

    invoke-virtual {v0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    return v0
.end method

.method b()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LOQ/JDF$f;->qu:I

    const/4 v1, 0x6

    return v0
.end method

.method f(LqDh/f;IZ)V
    .locals 6

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, LOQ/JDF$f;->BW:LOQ/JDF;

    const/4 v5, 0x6

    invoke-static {v0}, LOQ/JDF;->h(LOQ/JDF;)LxM1/f;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0}, LxM1/f;->eGu()I

    move-result v0

    const/4 v5, 0x5

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x2

    iget-object v1, p0, LOQ/JDF$f;->BW:LOQ/JDF;

    const/4 v5, 0x7

    invoke-static {v1}, LOQ/JDF;->XF(LOQ/JDF;)LOQ/JDF$f;

    move-result-object v1

    const/4 v5, 0x0

    neg-int v2, v0

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, LOQ/JDF$f;->D3D(I)I

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, LOQ/JDF$f;->D3D(I)I

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v1

    int-to-long v3, v0

    const/4 v5, 0x2

    cmp-long v1, v1, v3

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x4

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    iget-object v2, p0, LOQ/JDF$f;->BW:LOQ/JDF;

    const/4 v5, 0x2

    invoke-static {v2}, LOQ/JDF;->h(LOQ/JDF;)LxM1/f;

    move-result-object v2

    const/4 v5, 0x1

    iget v3, p0, LOQ/JDF$f;->r5:I

    const/4 v5, 0x6

    invoke-interface {v2, v1, v3, p1, v0}, LxM1/f;->jk(ZILqDh/f;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    iget-object v1, p0, LOQ/JDF$f;->D3D:LOQ/JDF$lf;

    const/4 v5, 0x4

    invoke-interface {v1, v0}, LOQ/JDF$lf;->h(I)V

    const/4 v5, 0x2

    sub-int/2addr p2, v0

    const/4 v5, 0x1

    if-gtz p2, :cond_0

    const/4 v5, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw p2
.end method

.method g()I
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, LOQ/JDF$f;->qu:I

    const/4 v3, 0x5

    iget-object v1, p0, LOQ/JDF$f;->XF:LqDh/f;

    const/4 v3, 0x3

    invoke-virtual {v1}, LqDh/f;->size()J

    move-result-wide v1

    const/4 v3, 0x0

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method h()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LOQ/JDF$f;->Z:I

    return v0
.end method

.method pdH(ILOQ/JDF$Mk;)I
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, LOQ/JDF$f;->J()I

    move-result v0

    const/4 v7, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {p0}, LOQ/JDF$f;->Z()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    if-lez v0, :cond_1

    const/4 v7, 0x3

    int-to-long v3, v0

    const/4 v7, 0x4

    iget-object v5, p0, LOQ/JDF$f;->XF:LqDh/f;

    const/4 v7, 0x5

    invoke-virtual {v5}, LqDh/f;->size()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v3, v3, v5

    const/4 v7, 0x6

    if-ltz v3, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, LOQ/JDF$f;->XF:LqDh/f;

    const/4 v7, 0x2

    invoke-virtual {v0}, LqDh/f;->size()J

    move-result-wide v3

    const/4 v7, 0x4

    long-to-int v0, v3

    const/4 v7, 0x0

    add-int/2addr v2, v0

    const/4 v7, 0x7

    iget-object v0, p0, LOQ/JDF$f;->XF:LqDh/f;

    const/4 v7, 0x6

    invoke-virtual {v0}, LqDh/f;->size()J

    move-result-wide v3

    const/4 v7, 0x6

    long-to-int v3, v3

    const/4 v7, 0x1

    iget-boolean v4, p0, LOQ/JDF$f;->g:Z

    const/4 v7, 0x4

    invoke-virtual {p0, v0, v3, v4}, LOQ/JDF$f;->f(LqDh/f;IZ)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    add-int/2addr v2, v0

    const/4 v7, 0x4

    iget-object v3, p0, LOQ/JDF$f;->XF:LqDh/f;

    const/4 v7, 0x6

    invoke-virtual {p0, v3, v0, v1}, LOQ/JDF$f;->f(LqDh/f;IZ)V

    :goto_1
    const/4 v7, 0x7

    invoke-virtual {p2}, LOQ/JDF$Mk;->h()V

    const/4 v7, 0x6

    sub-int v0, p1, v2

    const/4 v7, 0x1

    invoke-virtual {p0}, LOQ/JDF$f;->J()I

    move-result v3

    const/4 v7, 0x6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p0}, LOQ/JDF$f;->Z()Z

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_2

    const/4 v7, 0x5

    iget-object p1, p0, LOQ/JDF$f;->h:Ljava/lang/Runnable;

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x4

    const/4 p1, 0x0

    const/4 v7, 0x1

    iput-object p1, p0, LOQ/JDF$f;->h:Ljava/lang/Runnable;

    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method qu(LqDh/f;IZ)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LOQ/JDF$f;->XF:LqDh/f;

    const/4 v3, 0x2

    int-to-long v1, p2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1, v2}, LqDh/f;->write(LqDh/f;J)V

    const/4 v3, 0x4

    iget-boolean p1, p0, LOQ/JDF$f;->g:Z

    const/4 v3, 0x6

    or-int/2addr p1, p3

    const/4 v3, 0x4

    iput-boolean p1, p0, LOQ/JDF$f;->g:Z

    const/4 v3, 0x0

    return-void
.end method

.method r5()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, LOQ/JDF$f;->Z:I

    const/4 v1, 0x1

    return-void
.end method
