.class public LGS/Mk;
.super Ljava/lang/Object;


# instance fields
.field private final BW:LSz/NS;

.field private D3D:I

.field private XF:I

.field private Z:I

.field private g:Z

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>(LSz/NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LSz/NS;

    const/4 v0, 0x5

    iput-object p1, p0, LGS/Mk;->BW:LSz/NS;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, LGS/Mk;->r5:I

    const/4 v0, 0x1

    iput p1, p0, LGS/Mk;->h:I

    const/4 v0, 0x4

    iput p1, p0, LGS/Mk;->qu:I

    const/4 v0, 0x0

    iput p1, p0, LGS/Mk;->D3D:I

    const/4 v0, 0x7

    iput p1, p0, LGS/Mk;->Z:I

    const/4 v0, 0x1

    iput p1, p0, LGS/Mk;->XF:I

    const/4 v0, 0x1

    return-void
.end method

.method private D3D(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LGS/Mk;->qu:I

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x7

    iput p1, p0, LGS/Mk;->D3D:I

    :cond_0
    const/4 v1, 0x3

    add-int/lit8 p1, v0, 0x1

    const/4 v1, 0x2

    iput p1, p0, LGS/Mk;->qu:I

    const/4 v1, 0x6

    iput v0, p0, LGS/Mk;->Z:I

    const/4 v1, 0x6

    return-void
.end method

.method private XF(Ljava/io/InputStream;)Z
    .locals 12

    const/4 v11, 0x2

    iget v0, p0, LGS/Mk;->Z:I

    :goto_0
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v11, 0x3

    const/4 v3, 0x6

    :try_start_0
    const/4 v11, 0x7

    iget v4, p0, LGS/Mk;->XF:I

    const/4 v11, 0x1

    if-eq v4, v3, :cond_f

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v11, 0x0

    const/4 v5, -0x1

    const/4 v11, 0x5

    if-eq v4, v5, :cond_f

    const/4 v11, 0x0

    iget v5, p0, LGS/Mk;->r5:I

    const/4 v11, 0x1

    add-int/2addr v5, v2

    const/4 v11, 0x7

    iput v5, p0, LGS/Mk;->r5:I

    const/4 v11, 0x1

    iget-boolean v6, p0, LGS/Mk;->g:Z

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    const/4 v11, 0x1

    iput v3, p0, LGS/Mk;->XF:I

    const/4 v11, 0x0

    iput-boolean v1, p0, LGS/Mk;->g:Z

    const/4 v11, 0x1

    return v1

    :cond_0
    const/4 v11, 0x2

    iget v6, p0, LGS/Mk;->XF:I

    const/4 v11, 0x0

    const/16 v7, 0xff

    const/4 v11, 0x0

    if-eqz v6, :cond_c

    const/4 v11, 0x6

    const/4 v8, 0x2

    const/4 v11, 0x3

    if-eq v6, v2, :cond_a

    const/4 v11, 0x7

    const/4 v9, 0x3

    const/4 v11, 0x6

    if-eq v6, v8, :cond_9

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-eq v6, v9, :cond_3

    const/4 v11, 0x1

    const/4 v5, 0x5

    const/4 v11, 0x0

    if-eq v6, v10, :cond_2

    const/4 v11, 0x3

    if-eq v6, v5, :cond_1

    const/4 v11, 0x5

    invoke-static {v1}, LSI/D;->b(Z)V

    const/4 v11, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x6

    iget v5, p0, LGS/Mk;->h:I

    const/4 v11, 0x3

    shl-int/lit8 v5, v5, 0x8

    const/4 v11, 0x6

    add-int/2addr v5, v4

    const/4 v11, 0x6

    sub-int/2addr v5, v8

    const/4 v11, 0x0

    int-to-long v6, v5

    invoke-static {p1, v6, v7}, LVE2/f;->XF(Ljava/io/InputStream;J)J

    const/4 v11, 0x7

    iget v6, p0, LGS/Mk;->r5:I

    const/4 v11, 0x6

    add-int/2addr v6, v5

    const/4 v11, 0x0

    iput v6, p0, LGS/Mk;->r5:I

    const/4 v11, 0x1

    iput v8, p0, LGS/Mk;->XF:I

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    iput v5, p0, LGS/Mk;->XF:I

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    if-ne v4, v7, :cond_4

    const/4 v11, 0x2

    iput v9, p0, LGS/Mk;->XF:I

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    if-nez v4, :cond_5

    const/4 v11, 0x4

    iput v8, p0, LGS/Mk;->XF:I

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const/4 v11, 0x2

    const/16 v6, 0xd9

    const/4 v11, 0x7

    if-ne v4, v6, :cond_6

    const/4 v11, 0x5

    iput-boolean v2, p0, LGS/Mk;->g:Z

    const/4 v11, 0x3

    add-int/lit8 v5, v5, -0x2

    const/4 v11, 0x5

    invoke-direct {p0, v5}, LGS/Mk;->D3D(I)V

    const/4 v11, 0x0

    iput v8, p0, LGS/Mk;->XF:I

    const/4 v11, 0x5

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    const/16 v6, 0xda

    const/4 v11, 0x7

    if-ne v4, v6, :cond_7

    const/4 v11, 0x4

    add-int/lit8 v5, v5, -0x2

    const/4 v11, 0x4

    invoke-direct {p0, v5}, LGS/Mk;->D3D(I)V

    :cond_7
    const/4 v11, 0x4

    invoke-static {v4}, LGS/Mk;->h(I)Z

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_8

    const/4 v11, 0x5

    iput v10, p0, LGS/Mk;->XF:I

    goto :goto_1

    :cond_8
    const/4 v11, 0x3

    iput v8, p0, LGS/Mk;->XF:I

    const/4 v11, 0x2

    goto :goto_1

    :cond_9
    const/4 v11, 0x1

    if-ne v4, v7, :cond_e

    const/4 v11, 0x6

    iput v9, p0, LGS/Mk;->XF:I

    const/4 v11, 0x2

    goto :goto_1

    :cond_a
    const/16 v5, 0xd8

    const/4 v11, 0x5

    if-ne v4, v5, :cond_b

    const/4 v11, 0x7

    iput v8, p0, LGS/Mk;->XF:I

    const/4 v11, 0x6

    goto :goto_1

    :cond_b
    const/4 v11, 0x7

    iput v3, p0, LGS/Mk;->XF:I

    const/4 v11, 0x4

    goto :goto_1

    :cond_c
    const/4 v11, 0x5

    if-ne v4, v7, :cond_d

    const/4 v11, 0x6

    iput v2, p0, LGS/Mk;->XF:I

    const/4 v11, 0x1

    goto :goto_1

    :cond_d
    const/4 v11, 0x7

    iput v3, p0, LGS/Mk;->XF:I

    :cond_e
    :goto_1
    const/4 v11, 0x4

    iput v4, p0, LGS/Mk;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const/4 v11, 0x0

    invoke-static {p1}, LSI/co;->XF(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_f
    const/4 v11, 0x5

    iget p1, p0, LGS/Mk;->XF:I

    const/4 v11, 0x6

    if-eq p1, v3, :cond_10

    const/4 v11, 0x6

    iget p1, p0, LGS/Mk;->Z:I

    const/4 v11, 0x1

    if-eq p1, v0, :cond_10

    const/4 v11, 0x2

    move v1, v2

    move v1, v2

    :cond_10
    const/4 v11, 0x2

    return v1
.end method

.method private static h(I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-ne p0, v1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0xd0

    if-lt p0, v2, :cond_1

    const/4 v3, 0x1

    const/16 v2, 0xd7

    const/4 v3, 0x2

    if-gt p0, v2, :cond_1

    const/4 v3, 0x2

    return v0

    :cond_1
    const/4 v3, 0x7

    const/16 v2, 0xd9

    const/4 v3, 0x3

    if-eq p0, v2, :cond_2

    const/4 v3, 0x4

    const/16 v2, 0xd8

    const/4 v3, 0x2

    if-eq p0, v2, :cond_2

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v3, 0x7

    return v0
.end method


# virtual methods
.method public Z()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LGS/Mk;->g:Z

    const/4 v1, 0x4

    return v0
.end method

.method public g(LWD6/Mk;)Z
    .locals 6

    const/4 v5, 0x3

    iget v0, p0, LGS/Mk;->XF:I

    const/4 v5, 0x2

    const/4 v1, 0x6

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    return v2

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, LWD6/Mk;->P()I

    move-result v0

    const/4 v5, 0x1

    iget v1, p0, LGS/Mk;->r5:I

    const/4 v5, 0x2

    if-gt v0, v1, :cond_1

    const/4 v5, 0x4

    return v2

    :cond_1
    const/4 v5, 0x3

    new-instance v0, LSz/h6W;

    const/4 v5, 0x5

    invoke-virtual {p1}, LWD6/Mk;->Dmx()Ljava/io/InputStream;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v1, p0, LGS/Mk;->BW:LSz/NS;

    const/4 v5, 0x2

    const/16 v3, 0x4000

    invoke-interface {v1, v3}, LSz/Mk;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, [B

    const/4 v5, 0x1

    iget-object v3, p0, LGS/Mk;->BW:LSz/NS;

    const/4 v5, 0x4

    invoke-direct {v0, p1, v1, v3}, LSz/h6W;-><init>(Ljava/io/InputStream;[BLpR/J;)V

    :try_start_0
    iget p1, p0, LGS/Mk;->r5:I

    const/4 v5, 0x7

    int-to-long v3, p1

    const/4 v5, 0x6

    invoke-static {v0, v3, v4}, LVE2/f;->XF(Ljava/io/InputStream;J)J

    const/4 v5, 0x7

    invoke-direct {p0, v0}, LGS/Mk;->XF(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    invoke-static {v0}, LSI/lf;->h(Ljava/io/InputStream;)V

    const/4 v5, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x0

    invoke-static {p1}, LSI/co;->XF(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    invoke-static {v0}, LSI/lf;->h(Ljava/io/InputStream;)V

    const/4 v5, 0x5

    return v2

    :goto_0
    const/4 v5, 0x4

    invoke-static {v0}, LSI/lf;->h(Ljava/io/InputStream;)V

    const/4 v5, 0x3

    throw p1
.end method

.method public qu()I
    .locals 2

    iget v0, p0, LGS/Mk;->Z:I

    const/4 v1, 0x2

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LGS/Mk;->D3D:I

    const/4 v1, 0x7

    return v0
.end method
