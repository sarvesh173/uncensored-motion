.class final Lpzj/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lpzj/S;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private static Z(Lpzj/J;Ljava/lang/CharSequence;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lpzj/J;->JrO(I)V

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lpzj/J;->s()V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lpzj/J;->g()Lpzj/D;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Lpzj/D;->XF()I

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {p0}, Lpzj/J;->XF()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v4, v5

    const/4 v7, 0x3

    invoke-virtual {p0}, Lpzj/J;->D3D()I

    move-result v5

    const/4 v7, 0x4

    if-le v5, v4, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p0}, Lpzj/J;->XF()I

    move-result v4

    const/4 v7, 0x6

    add-int/2addr v4, v3

    const/4 v7, 0x7

    invoke-virtual {p0, v4}, Lpzj/J;->Dmx(I)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lpzj/J;->g()Lpzj/D;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Lpzj/D;->XF()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {p0}, Lpzj/J;->XF()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    sub-int/2addr v4, v6

    :cond_1
    const/4 v7, 0x3

    if-gt v5, v4, :cond_2

    const/4 v7, 0x2

    if-gt v4, v2, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lpzj/J;->JrO(I)V

    const/4 v7, 0x4

    return-void

    :cond_2
    const/4 v7, 0x2

    const/4 v4, 0x4

    const/4 v7, 0x7

    if-gt v1, v4, :cond_6

    sub-int/2addr v1, v3

    :try_start_2
    const/4 v7, 0x4

    invoke-static {p1, v0}, Lpzj/h6W;->r5(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p0}, Lpzj/J;->b()Z

    move-result v4

    const/4 v7, 0x0

    xor-int/2addr v4, v3

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    if-gt v1, v2, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    move v3, v0

    :goto_0
    const/4 v7, 0x5

    if-gt v1, v2, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p0}, Lpzj/J;->XF()I

    move-result v2

    const/4 v7, 0x5

    add-int/2addr v2, v1

    const/4 v7, 0x4

    invoke-virtual {p0, v2}, Lpzj/J;->Dmx(I)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lpzj/J;->g()Lpzj/D;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Lpzj/D;->XF()I

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {p0}, Lpzj/J;->XF()I

    move-result v4

    const/4 v7, 0x3

    sub-int/2addr v2, v4

    const/4 v7, 0x7

    const/4 v4, 0x3

    const/4 v7, 0x7

    if-lt v2, v4, :cond_4

    const/4 v7, 0x2

    invoke-virtual {p0}, Lpzj/J;->XF()I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x5

    add-int/2addr v2, v3

    const/4 v7, 0x7

    invoke-virtual {p0, v2}, Lpzj/J;->Dmx(I)V

    const/4 v7, 0x2

    move v3, v0

    move v3, v0

    :cond_4
    const/4 v7, 0x0

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    invoke-virtual {p0}, Lpzj/J;->f()V

    const/4 v7, 0x5

    iget p1, p0, Lpzj/J;->D3D:I

    const/4 v7, 0x7

    sub-int/2addr p1, v1

    const/4 v7, 0x2

    iput p1, p0, Lpzj/J;->D3D:I

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lpzj/J;->Bq3(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p0, v0}, Lpzj/J;->JrO(I)V

    const/4 v7, 0x5

    return-void

    :cond_6
    :try_start_3
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v1, "e4sdotnux tcCstmeo  nu "

    const-string v1, "Count must not exceed 4"

    const/4 v7, 0x2

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lpzj/J;->JrO(I)V

    const/4 v7, 0x7

    throw p1
.end method

.method private static h(CLjava/lang/StringBuilder;)V
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x20

    const/4 v2, 0x3

    if-lt p0, v0, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x3f

    const/4 v2, 0x2

    if-gt p0, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x40

    const/4 v2, 0x2

    if-lt p0, v0, :cond_1

    const/4 v2, 0x2

    const/16 v1, 0x5e

    const/4 v2, 0x7

    if-gt p0, v1, :cond_1

    const/4 v2, 0x7

    sub-int/2addr p0, v0

    const/4 v2, 0x4

    int-to-char p0, p0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x5

    invoke-static {p0}, Lpzj/qR;->Z(C)V

    const/4 v2, 0x5

    return-void
.end method

.method private static r5(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x7

    sub-int/2addr v0, p1

    if-eqz v0, :cond_5

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x6

    const/4 v3, 0x2

    const/4 v8, 0x2

    if-lt v0, v3, :cond_0

    const/4 v8, 0x5

    add-int/lit8 v4, p1, 0x1

    const/4 v8, 0x3

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x3

    const/4 v5, 0x3

    const/4 v8, 0x6

    if-lt v0, v5, :cond_1

    add-int/lit8 v6, p1, 0x2

    const/4 v8, 0x6

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-lt v0, v7, :cond_2

    add-int/2addr p1, v5

    const/4 v8, 0x2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    :cond_2
    const/4 v8, 0x6

    shl-int/lit8 p0, v1, 0x12

    const/4 v8, 0x2

    shl-int/lit8 p1, v4, 0xc

    const/4 v8, 0x0

    add-int/2addr p0, p1

    const/4 v8, 0x6

    shl-int/lit8 p1, v6, 0x6

    const/4 v8, 0x3

    add-int/2addr p0, p1

    const/4 v8, 0x7

    add-int/2addr p0, v2

    const/4 v8, 0x6

    shr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    const/4 v8, 0x4

    int-to-char p1, p1

    shr-int/lit8 v1, p0, 0x8

    const/4 v8, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x0

    int-to-char v1, v1

    const/4 v8, 0x6

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    const/4 v8, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    if-lt v0, v3, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-lt v0, v5, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    return-object p0

    :cond_5
    const/4 v8, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string/jumbo p1, "rntmelnet mgiibemrytpu s ud Sot"

    const-string p1, "StringBuilder must not be empty"

    const/4 v8, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p0
.end method


# virtual methods
.method public XF(Lpzj/J;)V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lpzj/J;->b()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lpzj/J;->r5()C

    move-result v1

    const/4 v5, 0x6

    invoke-static {v1, v0}, Lpzj/h6W;->h(CLjava/lang/StringBuilder;)V

    const/4 v5, 0x6

    iget v1, p1, Lpzj/J;->D3D:I

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    iput v1, p1, Lpzj/J;->D3D:I

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x6

    if-lt v1, v2, :cond_0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lpzj/h6W;->r5(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Lpzj/J;->Bq3(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lpzj/J;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    iget v3, p1, Lpzj/J;->D3D:I

    const/4 v5, 0x5

    invoke-virtual {p0}, Lpzj/h6W;->qu()I

    move-result v4

    const/4 v5, 0x7

    invoke-static {v2, v3, v4}, Lpzj/qR;->km(Ljava/lang/CharSequence;II)I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {p0}, Lpzj/h6W;->qu()I

    move-result v3

    const/4 v5, 0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v1}, Lpzj/J;->JrO(I)V

    :cond_1
    const/4 v5, 0x0

    const/16 v1, 0x1f

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lpzj/h6W;->Z(Lpzj/J;Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    return-void
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x2

    return v0
.end method
