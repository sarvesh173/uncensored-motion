.class public Lio/grpc/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/grpc/internal/vME;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/v$f;,
        Lio/grpc/internal/v$Jl;,
        Lio/grpc/internal/v$Mk;,
        Lio/grpc/internal/v$lf;
    }
.end annotation


# instance fields
.field private volatile At:Z

.field private BB:I

.field private CW:Z

.field private D:Lio/grpc/internal/v$Mk;

.field private E:Z

.field private J:Lxr/JDF;

.field private P:I

.field private Z:I

.field private final b:Lio/grpc/internal/tk;

.field private d:Lio/grpc/internal/GcS;

.field private f:Lio/grpc/internal/Jf;

.field private final g:Lio/grpc/internal/wQ;

.field private h:Lio/grpc/internal/v$lf;

.field private jc:I

.field private jk:Z

.field private q:[B

.field private s:I

.field private x:Lio/grpc/internal/GcS;

.field private zq7:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/v$lf;Lxr/JDF;ILio/grpc/internal/wQ;Lio/grpc/internal/tk;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v0, Lio/grpc/internal/v$Mk;->h:Lio/grpc/internal/v$Mk;

    const/4 v2, 0x1

    iput-object v0, p0, Lio/grpc/internal/v;->D:Lio/grpc/internal/v$Mk;

    const/4 v0, 0x6

    const/4 v0, 0x5

    const/4 v2, 0x7

    iput v0, p0, Lio/grpc/internal/v;->P:I

    const/4 v2, 0x2

    new-instance v0, Lio/grpc/internal/GcS;

    const/4 v2, 0x6

    invoke-direct {v0}, Lio/grpc/internal/GcS;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lio/grpc/internal/v;->x:Lio/grpc/internal/GcS;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lio/grpc/internal/v;->CW:Z

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x2

    iput v1, p0, Lio/grpc/internal/v;->BB:I

    const/4 v2, 0x7

    iput-boolean v0, p0, Lio/grpc/internal/v;->jk:Z

    iput-boolean v0, p0, Lio/grpc/internal/v;->At:Z

    const/4 v2, 0x6

    const-string/jumbo v0, "ikns"

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lio/grpc/internal/v$lf;

    const/4 v2, 0x6

    iput-object p1, p0, Lio/grpc/internal/v;->h:Lio/grpc/internal/v$lf;

    const/4 v2, 0x0

    const-string/jumbo p1, "sdscrrsemoeo"

    const-string p1, "decompressor"

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lxr/JDF;

    const/4 v2, 0x5

    iput-object p1, p0, Lio/grpc/internal/v;->J:Lxr/JDF;

    const/4 v2, 0x4

    iput p3, p0, Lio/grpc/internal/v;->Z:I

    const/4 v2, 0x2

    const-string/jumbo p1, "ssrmtcaCteatx"

    const-string/jumbo p1, "statsTraceCtx"

    const/4 v2, 0x0

    invoke-static {p4, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lio/grpc/internal/wQ;

    const/4 v2, 0x1

    iput-object p1, p0, Lio/grpc/internal/v;->g:Lio/grpc/internal/wQ;

    const/4 v2, 0x1

    const-string/jumbo p1, "trrpoTnatroecas"

    const-string/jumbo p1, "transportTracer"

    const/4 v2, 0x1

    invoke-static {p5, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lio/grpc/internal/tk;

    const/4 v2, 0x0

    iput-object p1, p0, Lio/grpc/internal/v;->b:Lio/grpc/internal/tk;

    const/4 v2, 0x1

    return-void
.end method

.method private Dmx()Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x2

    iget-object v1, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/GcS;

    const/4 v8, 0x5

    if-nez v1, :cond_0

    const/4 v8, 0x0

    new-instance v1, Lio/grpc/internal/GcS;

    const/4 v8, 0x4

    invoke-direct {v1}, Lio/grpc/internal/GcS;-><init>()V

    const/4 v8, 0x5

    iput-object v1, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/GcS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v8, 0x1

    move v1, v0

    move v1, v0

    const/4 v8, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    :try_start_1
    const/4 v8, 0x5

    iget v3, p0, Lio/grpc/internal/v;->P:I

    const/4 v8, 0x4

    iget-object v4, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/GcS;

    const/4 v8, 0x2

    invoke-virtual {v4}, Lio/grpc/internal/GcS;->t4x()I

    move-result v4

    const/4 v8, 0x2

    sub-int/2addr v3, v4

    const/4 v8, 0x7

    if-lez v3, :cond_a

    const/4 v8, 0x4

    iget-object v4, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/Jf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    if-eqz v4, :cond_6

    :try_start_2
    const/4 v8, 0x0

    iget-object v4, p0, Lio/grpc/internal/v;->q:[B

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    iget v5, p0, Lio/grpc/internal/v;->s:I

    const/4 v8, 0x7

    array-length v4, v4

    const/4 v8, 0x2

    if-ne v5, v4, :cond_2

    :cond_1
    const/4 v8, 0x4

    const/high16 v4, 0x200000

    const/4 v8, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v8, 0x5

    new-array v4, v4, [B

    const/4 v8, 0x7

    iput-object v4, p0, Lio/grpc/internal/v;->q:[B

    const/4 v8, 0x5

    iput v0, p0, Lio/grpc/internal/v;->s:I

    :cond_2
    const/4 v8, 0x0

    iget-object v4, p0, Lio/grpc/internal/v;->q:[B

    const/4 v8, 0x7

    array-length v4, v4

    const/4 v8, 0x5

    iget v5, p0, Lio/grpc/internal/v;->s:I

    const/4 v8, 0x0

    sub-int/2addr v4, v5

    const/4 v8, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x2

    iget-object v4, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/Jf;

    const/4 v8, 0x0

    iget-object v5, p0, Lio/grpc/internal/v;->q:[B

    const/4 v8, 0x4

    iget v6, p0, Lio/grpc/internal/v;->s:I

    invoke-virtual {v4, v5, v6, v3}, Lio/grpc/internal/Jf;->I4t([BII)I

    move-result v3

    const/4 v8, 0x0

    iget-object v4, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/Jf;

    invoke-virtual {v4}, Lio/grpc/internal/Jf;->km()I

    move-result v4

    const/4 v8, 0x0

    add-int/2addr v1, v4

    const/4 v8, 0x5

    iget-object v4, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/Jf;

    const/4 v8, 0x3

    invoke-virtual {v4}, Lio/grpc/internal/Jf;->JrO()I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x5

    add-int/2addr v2, v4

    const/4 v8, 0x5

    if-nez v3, :cond_5

    const/4 v8, 0x0

    if-lez v1, :cond_4

    const/4 v8, 0x5

    iget-object v3, p0, Lio/grpc/internal/v;->h:Lio/grpc/internal/v$lf;

    invoke-interface {v3, v1}, Lio/grpc/internal/v$lf;->r5(I)V

    const/4 v8, 0x6

    iget-object v3, p0, Lio/grpc/internal/v;->D:Lio/grpc/internal/v$Mk;

    sget-object v4, Lio/grpc/internal/v$Mk;->Z:Lio/grpc/internal/v$Mk;

    const/4 v8, 0x7

    if-ne v3, v4, :cond_4

    const/4 v8, 0x2

    iget-object v3, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/Jf;

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x7

    iget-object v1, p0, Lio/grpc/internal/v;->g:Lio/grpc/internal/wQ;

    const/4 v8, 0x2

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/wQ;->g(J)V

    const/4 v8, 0x7

    iget v1, p0, Lio/grpc/internal/v;->jc:I

    const/4 v8, 0x1

    add-int/2addr v1, v2

    const/4 v8, 0x7

    iput v1, p0, Lio/grpc/internal/v;->jc:I

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    iget-object v2, p0, Lio/grpc/internal/v;->g:Lio/grpc/internal/wQ;

    const/4 v8, 0x5

    int-to-long v3, v1

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/wQ;->g(J)V

    const/4 v8, 0x0

    iget v2, p0, Lio/grpc/internal/v;->jc:I

    const/4 v8, 0x0

    add-int/2addr v2, v1

    const/4 v8, 0x7

    iput v2, p0, Lio/grpc/internal/v;->jc:I

    :cond_4
    :goto_1
    const/4 v8, 0x1

    return v0

    :cond_5
    :try_start_3
    const/4 v8, 0x6

    iget-object v4, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/GcS;

    const/4 v8, 0x5

    iget-object v5, p0, Lio/grpc/internal/v;->q:[B

    const/4 v8, 0x1

    iget v6, p0, Lio/grpc/internal/v;->s:I

    const/4 v8, 0x3

    invoke-static {v5, v6, v3}, Lio/grpc/internal/H;->D3D([BII)Lio/grpc/internal/Cuc;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Lio/grpc/internal/GcS;->qu(Lio/grpc/internal/Cuc;)V

    const/4 v8, 0x7

    iget v4, p0, Lio/grpc/internal/v;->s:I

    const/4 v8, 0x0

    add-int/2addr v4, v3

    const/4 v8, 0x3

    iput v4, p0, Lio/grpc/internal/v;->s:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const/4 v8, 0x1

    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v8, 0x2

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    throw v3

    :catch_1
    move-exception v0

    const/4 v8, 0x7

    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v8, 0x2

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    throw v3

    :cond_6
    const/4 v8, 0x4

    iget-object v4, p0, Lio/grpc/internal/v;->x:Lio/grpc/internal/GcS;

    const/4 v8, 0x2

    invoke-virtual {v4}, Lio/grpc/internal/GcS;->t4x()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x6

    if-nez v4, :cond_9

    const/4 v8, 0x7

    if-lez v1, :cond_8

    const/4 v8, 0x2

    iget-object v3, p0, Lio/grpc/internal/v;->h:Lio/grpc/internal/v$lf;

    const/4 v8, 0x3

    invoke-interface {v3, v1}, Lio/grpc/internal/v$lf;->r5(I)V

    const/4 v8, 0x5

    iget-object v3, p0, Lio/grpc/internal/v;->D:Lio/grpc/internal/v$Mk;

    const/4 v8, 0x0

    sget-object v4, Lio/grpc/internal/v$Mk;->Z:Lio/grpc/internal/v$Mk;

    const/4 v8, 0x5

    if-ne v3, v4, :cond_8

    const/4 v8, 0x0

    iget-object v3, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/Jf;

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    const/4 v8, 0x1

    iget-object v1, p0, Lio/grpc/internal/v;->g:Lio/grpc/internal/wQ;

    const/4 v8, 0x7

    int-to-long v3, v2

    const/4 v8, 0x2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/wQ;->g(J)V

    const/4 v8, 0x2

    iget v1, p0, Lio/grpc/internal/v;->jc:I

    const/4 v8, 0x4

    add-int/2addr v1, v2

    const/4 v8, 0x4

    iput v1, p0, Lio/grpc/internal/v;->jc:I

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x6

    iget-object v2, p0, Lio/grpc/internal/v;->g:Lio/grpc/internal/wQ;

    int-to-long v3, v1

    const/4 v8, 0x7

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/wQ;->g(J)V

    const/4 v8, 0x5

    iget v2, p0, Lio/grpc/internal/v;->jc:I

    const/4 v8, 0x7

    add-int/2addr v2, v1

    const/4 v8, 0x5

    iput v2, p0, Lio/grpc/internal/v;->jc:I

    :cond_8
    :goto_2
    const/4 v8, 0x1

    return v0

    :cond_9
    :try_start_5
    const/4 v8, 0x0

    iget-object v4, p0, Lio/grpc/internal/v;->x:Lio/grpc/internal/GcS;

    const/4 v8, 0x4

    invoke-virtual {v4}, Lio/grpc/internal/GcS;->t4x()I

    move-result v4

    const/4 v8, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x2

    add-int/2addr v1, v3

    iget-object v4, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/GcS;

    iget-object v5, p0, Lio/grpc/internal/v;->x:Lio/grpc/internal/GcS;

    const/4 v8, 0x2

    invoke-virtual {v5, v3}, Lio/grpc/internal/GcS;->mV(I)Lio/grpc/internal/Cuc;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v4, v3}, Lio/grpc/internal/GcS;->qu(Lio/grpc/internal/Cuc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x6

    if-lez v1, :cond_c

    const/4 v8, 0x4

    iget-object v0, p0, Lio/grpc/internal/v;->h:Lio/grpc/internal/v$lf;

    const/4 v8, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/v$lf;->r5(I)V

    const/4 v8, 0x6

    iget-object v0, p0, Lio/grpc/internal/v;->D:Lio/grpc/internal/v$Mk;

    const/4 v8, 0x2

    sget-object v3, Lio/grpc/internal/v$Mk;->Z:Lio/grpc/internal/v$Mk;

    const/4 v8, 0x1

    if-ne v0, v3, :cond_c

    const/4 v8, 0x3

    iget-object v0, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/Jf;

    const/4 v8, 0x5

    if-eqz v0, :cond_b

    const/4 v8, 0x6

    iget-object v0, p0, Lio/grpc/internal/v;->g:Lio/grpc/internal/wQ;

    const/4 v8, 0x1

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/wQ;->g(J)V

    iget v0, p0, Lio/grpc/internal/v;->jc:I

    const/4 v8, 0x3

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/v;->jc:I

    const/4 v8, 0x5

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lio/grpc/internal/v;->g:Lio/grpc/internal/wQ;

    const/4 v8, 0x6

    int-to-long v2, v1

    const/4 v8, 0x4

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/wQ;->g(J)V

    const/4 v8, 0x0

    iget v0, p0, Lio/grpc/internal/v;->jc:I

    const/4 v8, 0x3

    add-int/2addr v0, v1

    const/4 v8, 0x1

    iput v0, p0, Lio/grpc/internal/v;->jc:I

    :cond_c
    :goto_3
    const/4 v8, 0x6

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v8, 0x2

    move v7, v1

    move v7, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x4

    move v0, v7

    move v0, v7

    const/4 v8, 0x0

    goto :goto_4

    :catchall_1
    move-exception v1

    const/4 v8, 0x7

    move v2, v0

    move v2, v0

    :goto_4
    const/4 v8, 0x4

    if-lez v0, :cond_e

    const/4 v8, 0x6

    iget-object v3, p0, Lio/grpc/internal/v;->h:Lio/grpc/internal/v$lf;

    const/4 v8, 0x2

    invoke-interface {v3, v0}, Lio/grpc/internal/v$lf;->r5(I)V

    const/4 v8, 0x3

    iget-object v3, p0, Lio/grpc/internal/v;->D:Lio/grpc/internal/v$Mk;

    const/4 v8, 0x6

    sget-object v4, Lio/grpc/internal/v$Mk;->Z:Lio/grpc/internal/v$Mk;

    const/4 v8, 0x7

    if-ne v3, v4, :cond_e

    const/4 v8, 0x0

    iget-object v3, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/Jf;

    const/4 v8, 0x3

    if-eqz v3, :cond_d

    const/4 v8, 0x5

    iget-object v0, p0, Lio/grpc/internal/v;->g:Lio/grpc/internal/wQ;

    const/4 v8, 0x7

    int-to-long v3, v2

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/wQ;->g(J)V

    const/4 v8, 0x4

    iget v0, p0, Lio/grpc/internal/v;->jc:I

    const/4 v8, 0x4

    add-int/2addr v0, v2

    const/4 v8, 0x5

    iput v0, p0, Lio/grpc/internal/v;->jc:I

    const/4 v8, 0x7

    goto :goto_5

    :cond_d
    const/4 v8, 0x5

    iget-object v2, p0, Lio/grpc/internal/v;->g:Lio/grpc/internal/wQ;

    const/4 v8, 0x2

    int-to-long v3, v0

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/wQ;->g(J)V

    const/4 v8, 0x7

    iget v2, p0, Lio/grpc/internal/v;->jc:I

    const/4 v8, 0x0

    add-int/2addr v2, v0

    const/4 v8, 0x4

    iput v2, p0, Lio/grpc/internal/v;->jc:I

    :cond_e
    :goto_5
    const/4 v8, 0x7

    throw v1
.end method

.method private J()V
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, Lio/grpc/internal/v;->CW:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x5

    iput-boolean v0, p0, Lio/grpc/internal/v;->CW:Z

    :goto_0
    const/4 v6, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x4

    iget-boolean v2, p0, Lio/grpc/internal/v;->At:Z

    const/4 v6, 0x6

    if-nez v2, :cond_3

    const/4 v6, 0x4

    iget-wide v2, p0, Lio/grpc/internal/v;->zq7:J

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-lez v2, :cond_3

    const/4 v6, 0x5

    invoke-direct {p0}, Lio/grpc/internal/v;->Dmx()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    sget-object v2, Lio/grpc/internal/v$NS;->XF:[I

    const/4 v6, 0x0

    iget-object v3, p0, Lio/grpc/internal/v;->D:Lio/grpc/internal/v$Mk;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x6

    aget v2, v2, v3

    const/4 v6, 0x4

    if-eq v2, v0, :cond_2

    const/4 v6, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x4

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    invoke-direct {p0}, Lio/grpc/internal/v;->JrO()V

    const/4 v6, 0x3

    iget-wide v2, p0, Lio/grpc/internal/v;->zq7:J

    const/4 v6, 0x2

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x5

    sub-long/2addr v2, v4

    const/4 v6, 0x2

    iput-wide v2, p0, Lio/grpc/internal/v;->zq7:J

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v3, "dvtetbIa asl in"

    const-string v3, "Invalid state: "

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v3, p0, Lio/grpc/internal/v;->D:Lio/grpc/internal/v$Mk;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    throw v0

    :cond_2
    const/4 v6, 0x5

    invoke-direct {p0}, Lio/grpc/internal/v;->s()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    iget-boolean v0, p0, Lio/grpc/internal/v;->At:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p0}, Lio/grpc/internal/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    iput-boolean v1, p0, Lio/grpc/internal/v;->CW:Z

    const/4 v6, 0x7

    return-void

    :cond_4
    :try_start_1
    const/4 v6, 0x2

    iget-boolean v0, p0, Lio/grpc/internal/v;->jk:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    invoke-direct {p0}, Lio/grpc/internal/v;->km()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    invoke-virtual {p0}, Lio/grpc/internal/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iput-boolean v1, p0, Lio/grpc/internal/v;->CW:Z

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/v;->CW:Z

    const/4 v6, 0x0

    throw v0
.end method

.method private JrO()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lio/grpc/internal/v;->g:Lio/grpc/internal/wQ;

    const/4 v6, 0x6

    iget v1, p0, Lio/grpc/internal/v;->BB:I

    const/4 v6, 0x4

    iget v2, p0, Lio/grpc/internal/v;->jc:I

    const/4 v6, 0x3

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lio/grpc/internal/wQ;->Z(IJJ)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x4

    iput v0, p0, Lio/grpc/internal/v;->jc:I

    const/4 v6, 0x7

    iget-boolean v0, p0, Lio/grpc/internal/v;->E:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-direct {p0}, Lio/grpc/internal/v;->f()Ljava/io/InputStream;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-direct {p0}, Lio/grpc/internal/v;->pdH()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x7

    iput-object v1, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/GcS;

    const/4 v6, 0x7

    iget-object v2, p0, Lio/grpc/internal/v;->h:Lio/grpc/internal/v$lf;

    const/4 v6, 0x3

    new-instance v3, Lio/grpc/internal/v$f;

    const/4 v6, 0x7

    invoke-direct {v3, v0, v1}, Lio/grpc/internal/v$f;-><init>(Ljava/io/InputStream;Lio/grpc/internal/v$NS;)V

    const/4 v6, 0x0

    invoke-interface {v2, v3}, Lio/grpc/internal/v$lf;->XF(Lio/grpc/internal/cy$NS;)V

    const/4 v6, 0x7

    sget-object v0, Lio/grpc/internal/v$Mk;->h:Lio/grpc/internal/v$Mk;

    const/4 v6, 0x6

    iput-object v0, p0, Lio/grpc/internal/v;->D:Lio/grpc/internal/v$Mk;

    const/4 v6, 0x3

    const/4 v0, 0x5

    const/4 v6, 0x2

    iput v0, p0, Lio/grpc/internal/v;->P:I

    const/4 v6, 0x7

    return-void
.end method

.method private f()Ljava/io/InputStream;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lio/grpc/internal/v;->J:Lxr/JDF;

    const/4 v4, 0x6

    sget-object v1, Lxr/Q8S$lf;->XF:Lxr/Q8S;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/GcS;

    const/4 v4, 0x2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/grpc/internal/H;->r5(Lio/grpc/internal/Cuc;Z)Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lxr/JDF;->h(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lio/grpc/internal/v$Jl;

    const/4 v4, 0x0

    iget v2, p0, Lio/grpc/internal/v;->Z:I

    const/4 v4, 0x2

    iget-object v3, p0, Lio/grpc/internal/v;->g:Lio/grpc/internal/wQ;

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/v$Jl;-><init>(Ljava/io/InputStream;ILio/grpc/internal/wQ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v4, 0x2

    const-string/jumbo v1, "o o  auid  usCoemRosmg  eprnsseeePdstccgdgons/nraet anipcco/fmrsede"

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lio/grpc/zNj;->qu()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    const/4 v4, 0x3

    throw v0
.end method

.method private km()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/Jf;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/grpc/internal/Jf;->P()Z

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/v;->x:Lio/grpc/internal/GcS;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/grpc/internal/GcS;->t4x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method private pdH()Ljava/io/InputStream;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lio/grpc/internal/v;->g:Lio/grpc/internal/wQ;

    const/4 v3, 0x7

    iget-object v1, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/GcS;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lio/grpc/internal/GcS;->t4x()I

    move-result v1

    const/4 v3, 0x5

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/wQ;->D3D(J)V

    const/4 v3, 0x5

    iget-object v0, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/GcS;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lio/grpc/internal/H;->r5(Lio/grpc/internal/Cuc;Z)Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method private q()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/grpc/internal/v;->isClosed()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-boolean v0, p0, Lio/grpc/internal/v;->jk:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    return v0
.end method

.method private s()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/GcS;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lio/grpc/internal/GcS;->readUnsignedByte()I

    move-result v0

    const/4 v6, 0x4

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v6, 0x4

    and-int/2addr v0, v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    move v0, v1

    move v0, v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x3

    iput-boolean v0, p0, Lio/grpc/internal/v;->E:Z

    const/4 v6, 0x5

    iget-object v0, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/GcS;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/f;->readInt()I

    move-result v0

    const/4 v6, 0x5

    iput v0, p0, Lio/grpc/internal/v;->P:I

    const/4 v6, 0x1

    if-ltz v0, :cond_1

    const/4 v6, 0x7

    iget v3, p0, Lio/grpc/internal/v;->Z:I

    const/4 v6, 0x5

    if-gt v0, v3, :cond_1

    const/4 v6, 0x0

    iget v0, p0, Lio/grpc/internal/v;->BB:I

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x5

    iput v0, p0, Lio/grpc/internal/v;->BB:I

    const/4 v6, 0x2

    iget-object v1, p0, Lio/grpc/internal/v;->g:Lio/grpc/internal/wQ;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Lio/grpc/internal/wQ;->qu(I)V

    const/4 v6, 0x0

    iget-object v0, p0, Lio/grpc/internal/v;->b:Lio/grpc/internal/tk;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lio/grpc/internal/tk;->qu()V

    const/4 v6, 0x5

    sget-object v0, Lio/grpc/internal/v$Mk;->Z:Lio/grpc/internal/v$Mk;

    const/4 v6, 0x4

    iput-object v0, p0, Lio/grpc/internal/v;->D:Lio/grpc/internal/v$Mk;

    const/4 v6, 0x0

    return-void

    :cond_1
    const/4 v6, 0x6

    sget-object v0, Lio/grpc/zNj;->JrO:Lio/grpc/zNj;

    const/4 v6, 0x4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    iget v5, p0, Lio/grpc/internal/v;->Z:I

    const/4 v6, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v2

    const/4 v6, 0x1

    iget v2, p0, Lio/grpc/internal/v;->P:I

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v4, v1

    const/4 v6, 0x6

    const-string v1, "aRxee dpPxgsid%c zgids  e mm%emC:sueea s"

    const-string v1, "gRPC message exceeds maximum size %d: %d"

    const/4 v6, 0x1

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lio/grpc/zNj;->qu()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    const/4 v6, 0x1

    throw v0

    :cond_2
    const/4 v6, 0x3

    sget-object v0, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v6, 0x3

    const-string/jumbo v1, "rvineam qghrrsoeareotem:dma erflP tfCro z  bedeRed "

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lio/grpc/zNj;->qu()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    const/4 v6, 0x6

    throw v0
.end method


# virtual methods
.method public BW()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/grpc/internal/v;->isClosed()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0}, Lio/grpc/internal/v;->km()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/grpc/internal/v;->close()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lio/grpc/internal/v;->jk:Z

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method D(Lio/grpc/internal/v$lf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/v;->h:Lio/grpc/internal/v$lf;

    const/4 v0, 0x5

    return-void
.end method

.method public D3D(Lio/grpc/internal/Cuc;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "atad"

    const-string v0, "data"

    const/4 v2, 0x1

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lio/grpc/internal/v;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/Jf;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lio/grpc/internal/Jf;->pdH(Lio/grpc/internal/Cuc;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lio/grpc/internal/v;->x:Lio/grpc/internal/GcS;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lio/grpc/internal/GcS;->qu(Lio/grpc/internal/Cuc;)V

    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0}, Lio/grpc/internal/v;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-interface {p1}, Lio/grpc/internal/Cuc;->close()V

    :cond_2
    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-interface {p1}, Lio/grpc/internal/Cuc;->close()V

    :cond_3
    const/4 v2, 0x5

    throw v1
.end method

.method public I4t(Lio/grpc/internal/Jf;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/v;->J:Lxr/JDF;

    sget-object v1, Lxr/Q8S$lf;->XF:Lxr/Q8S;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    move v0, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v0, v3

    :goto_0
    const/4 v4, 0x4

    const-string v1, "aesrrydgl  eesemsopesaartsspdromec-e"

    const-string/jumbo v1, "per-message decompressor already set"

    const/4 v4, 0x2

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/Jf;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x1

    const-string/jumbo v0, "rsamr elsourtd loype aa srsmectlemed"

    const-string v0, "full stream decompressor already set"

    const/4 v4, 0x1

    invoke-static {v2, v0}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    const-string v0, "Can\'t pass a null full stream decompressor"

    const/4 v4, 0x3

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lio/grpc/internal/Jf;

    const/4 v4, 0x1

    iput-object p1, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/Jf;

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x3

    iput-object p1, p0, Lio/grpc/internal/v;->x:Lio/grpc/internal/GcS;

    const/4 v4, 0x1

    return-void
.end method

.method P()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lio/grpc/internal/v;->At:Z

    const/4 v1, 0x6

    return-void
.end method

.method public close()V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lio/grpc/internal/v;->isClosed()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/GcS;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Lio/grpc/internal/GcS;->t4x()I

    move-result v0

    const/4 v5, 0x7

    if-lez v0, :cond_1

    const/4 v5, 0x1

    move v0, v1

    move v0, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v3, 0x0

    :try_start_0
    const/4 v5, 0x4

    iget-object v4, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/Jf;

    const/4 v5, 0x4

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v4}, Lio/grpc/internal/Jf;->s()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    :cond_3
    :goto_1
    const/4 v5, 0x5

    iget-object v0, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/Jf;

    invoke-virtual {v0}, Lio/grpc/internal/Jf;->close()V

    const/4 v5, 0x5

    move v0, v1

    move v0, v1

    :cond_4
    const/4 v5, 0x4

    iget-object v1, p0, Lio/grpc/internal/v;->x:Lio/grpc/internal/GcS;

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    invoke-virtual {v1}, Lio/grpc/internal/GcS;->close()V

    :cond_5
    const/4 v5, 0x4

    iget-object v1, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/GcS;

    const/4 v5, 0x2

    if-eqz v1, :cond_6

    const/4 v5, 0x5

    invoke-virtual {v1}, Lio/grpc/internal/GcS;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 v5, 0x0

    iput-object v3, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/Jf;

    const/4 v5, 0x5

    iput-object v3, p0, Lio/grpc/internal/v;->x:Lio/grpc/internal/GcS;

    const/4 v5, 0x5

    iput-object v3, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/GcS;

    const/4 v5, 0x1

    iget-object v1, p0, Lio/grpc/internal/v;->h:Lio/grpc/internal/v$lf;

    const/4 v5, 0x7

    invoke-interface {v1, v0}, Lio/grpc/internal/v$lf;->Z(Z)V

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    iput-object v3, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/Jf;

    const/4 v5, 0x4

    iput-object v3, p0, Lio/grpc/internal/v;->x:Lio/grpc/internal/GcS;

    const/4 v5, 0x3

    iput-object v3, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/GcS;

    const/4 v5, 0x6

    throw v0
.end method

.method public g(Lxr/JDF;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/Jf;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    const-string v1, "fe aoApsem ouslltsmoyaldedrcrts ree "

    const-string v1, "Already set full stream decompressor"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    const-string/jumbo v0, "oryenbmptrs odsasaam/nCs pp cet/ "

    const-string v0, "Can\'t pass an empty decompressor"

    const/4 v2, 0x7

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lxr/JDF;

    const/4 v2, 0x1

    iput-object p1, p0, Lio/grpc/internal/v;->J:Lxr/JDF;

    const/4 v2, 0x4

    return-void
.end method

.method public isClosed()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/internal/v;->x:Lio/grpc/internal/GcS;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lio/grpc/internal/v;->f:Lio/grpc/internal/Jf;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public qu(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lio/grpc/internal/v;->Z:I

    return-void
.end method

.method public r5(I)V
    .locals 5

    const/4 v4, 0x4

    if-lez p1, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    const-string/jumbo v1, "use suuatme0  g n>bssMe"

    const-string/jumbo v1, "numMessages must be > 0"

    const/4 v4, 0x5

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lio/grpc/internal/v;->isClosed()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x7

    iget-wide v0, p0, Lio/grpc/internal/v;->zq7:J

    const/4 v4, 0x1

    int-to-long v2, p1

    const/4 v4, 0x7

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/v;->zq7:J

    const/4 v4, 0x4

    invoke-direct {p0}, Lio/grpc/internal/v;->J()V

    const/4 v4, 0x7

    return-void
.end method
