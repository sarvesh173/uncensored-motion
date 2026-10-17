.class Lpzj/f;
.super Ljava/lang/Object;

# interfaces
.implements Lpzj/S;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method static g(Lpzj/J;Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lpzj/f;->qu(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lpzj/J;->Bq3(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p0, 0x3

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    return-void
.end method

.method private h(Lpzj/J;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x7

    sub-int p4, v0, p4

    const/4 v1, 0x5

    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    iget p2, p1, Lpzj/J;->D3D:I

    const/4 v1, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x7

    iput p2, p1, Lpzj/J;->D3D:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Lpzj/J;->r5()C

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p3}, Lpzj/f;->r5(CLjava/lang/StringBuilder;)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lpzj/J;->f()V

    const/4 v1, 0x2

    return p2
.end method

.method private static qu(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 5

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x7

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    add-int/2addr p1, v2

    const/4 v4, 0x3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v4, 0x7

    mul-int/lit16 v0, v0, 0x640

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x28

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x1

    add-int/2addr v0, p0

    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x3

    add-int/2addr v0, p0

    const/4 v4, 0x7

    div-int/lit16 p1, v0, 0x100

    const/4 v4, 0x7

    int-to-char p1, p1

    rem-int/lit16 v0, v0, 0x100

    const/4 v4, 0x1

    int-to-char v0, v0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v2, v2, [C

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-char p1, v2, v3

    const/4 v4, 0x2

    aput-char v0, v2, p0

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x1

    return-object v1
.end method


# virtual methods
.method D3D(Lpzj/J;Ljava/lang/StringBuilder;)V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x3

    const/4 v7, 0x2

    div-int/2addr v0, v1

    const/4 v7, 0x3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v7, 0x0

    rem-int/2addr v3, v1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lpzj/J;->XF()I

    move-result v4

    const/4 v7, 0x3

    add-int/2addr v4, v0

    const/4 v7, 0x0

    invoke-virtual {p1, v4}, Lpzj/J;->Dmx(I)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Lpzj/J;->g()Lpzj/D;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lpzj/D;->XF()I

    move-result v0

    const/4 v7, 0x7

    sub-int/2addr v0, v4

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/16 v6, 0xfe

    const/4 v7, 0x7

    if-ne v3, v4, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v7, 0x7

    if-lt v0, v1, :cond_0

    const/4 v7, 0x6

    invoke-static {p1, p2}, Lpzj/f;->g(Lpzj/J;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lpzj/J;->b()Z

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_7

    const/4 v7, 0x7

    invoke-virtual {p1, v6}, Lpzj/J;->I4t(C)V

    goto :goto_3

    :cond_1
    const/4 v7, 0x5

    if-ne v0, v2, :cond_4

    if-ne v3, v2, :cond_4

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v7, 0x7

    if-lt v0, v1, :cond_2

    const/4 v7, 0x7

    invoke-static {p1, p2}, Lpzj/f;->g(Lpzj/J;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lpzj/J;->b()Z

    move-result p2

    const/4 v7, 0x4

    if-eqz p2, :cond_3

    const/4 v7, 0x7

    invoke-virtual {p1, v6}, Lpzj/J;->I4t(C)V

    :cond_3
    const/4 v7, 0x5

    iget p2, p1, Lpzj/J;->D3D:I

    const/4 v7, 0x5

    sub-int/2addr p2, v2

    const/4 v7, 0x6

    iput p2, p1, Lpzj/J;->D3D:I

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    if-nez v3, :cond_8

    :goto_2
    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v7, 0x5

    if-lt v2, v1, :cond_5

    const/4 v7, 0x4

    invoke-static {p1, p2}, Lpzj/f;->g(Lpzj/J;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    if-gtz v0, :cond_6

    invoke-virtual {p1}, Lpzj/J;->b()Z

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_7

    :cond_6
    const/4 v7, 0x5

    invoke-virtual {p1, v6}, Lpzj/J;->I4t(C)V

    :cond_7
    :goto_3
    const/4 v7, 0x3

    invoke-virtual {p1, v5}, Lpzj/J;->JrO(I)V

    const/4 v7, 0x3

    return-void

    :cond_8
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string/jumbo p2, "pes! e  ptdee.UcneceelatossxPrr"

    const-string p2, "Unexpected case. Please report!"

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1
.end method

.method public XF(Lpzj/J;)V
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lpzj/J;->b()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    const/4 v8, 0x6

    invoke-virtual {p1}, Lpzj/J;->r5()C

    move-result v1

    const/4 v8, 0x0

    iget v2, p1, Lpzj/J;->D3D:I

    const/4 v8, 0x0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v8, 0x2

    iput v2, p1, Lpzj/J;->D3D:I

    const/4 v8, 0x4

    invoke-virtual {p0, v1, v0}, Lpzj/f;->r5(CLjava/lang/StringBuilder;)I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v8, 0x5

    const/4 v4, 0x3

    const/4 v8, 0x7

    div-int/2addr v2, v4

    const/4 v8, 0x0

    shl-int/2addr v2, v3

    const/4 v8, 0x3

    invoke-virtual {p1}, Lpzj/J;->XF()I

    move-result v5

    const/4 v8, 0x6

    add-int/2addr v5, v2

    const/4 v8, 0x6

    invoke-virtual {p1, v5}, Lpzj/J;->Dmx(I)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lpzj/J;->g()Lpzj/D;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, Lpzj/D;->XF()I

    move-result v2

    const/4 v8, 0x5

    sub-int/2addr v2, v5

    const/4 v8, 0x2

    invoke-virtual {p1}, Lpzj/J;->b()Z

    move-result v5

    const/4 v8, 0x5

    if-nez v5, :cond_5

    const/4 v8, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x6

    rem-int/2addr v6, v4

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x2

    if-ne v6, v7, :cond_2

    if-lt v2, v7, :cond_1

    const/4 v8, 0x7

    if-le v2, v7, :cond_2

    :cond_1
    const/4 v8, 0x5

    invoke-direct {p0, p1, v0, v5, v1}, Lpzj/f;->h(Lpzj/J;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    :cond_2
    :goto_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x3

    rem-int/2addr v6, v4

    const/4 v8, 0x7

    if-ne v6, v3, :cond_6

    const/4 v8, 0x4

    if-gt v1, v4, :cond_3

    const/4 v8, 0x7

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v8, 0x4

    if-le v1, v4, :cond_6

    :cond_4
    const/4 v8, 0x3

    invoke-direct {p0, p1, v0, v5, v1}, Lpzj/f;->h(Lpzj/J;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    const/4 v8, 0x7

    goto :goto_0

    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v8, 0x2

    rem-int/2addr v1, v4

    const/4 v8, 0x6

    if-nez v1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p1}, Lpzj/J;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    iget v2, p1, Lpzj/J;->D3D:I

    const/4 v8, 0x3

    invoke-virtual {p0}, Lpzj/f;->Z()I

    move-result v3

    const/4 v8, 0x5

    invoke-static {v1, v2, v3}, Lpzj/qR;->km(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p0}, Lpzj/f;->Z()I

    move-result v2

    const/4 v8, 0x3

    if-eq v1, v2, :cond_0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Lpzj/J;->JrO(I)V

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p0, p1, v0}, Lpzj/f;->D3D(Lpzj/J;Ljava/lang/StringBuilder;)V

    const/4 v8, 0x6

    return-void
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method r5(CLjava/lang/StringBuilder;)I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x20

    const/4 v4, 0x1

    if-ne p1, v1, :cond_0

    const/4 v4, 0x6

    const/4 p1, 0x3

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    const/4 v4, 0x5

    const/16 v2, 0x30

    const/4 v4, 0x1

    if-lt p1, v2, :cond_1

    const/4 v4, 0x2

    const/16 v3, 0x39

    const/4 v4, 0x7

    if-gt p1, v3, :cond_1

    const/4 v4, 0x2

    sub-int/2addr p1, v2

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x4

    const/4 v4, 0x5

    int-to-char p1, p1

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    return v0

    :cond_1
    const/4 v4, 0x6

    const/16 v2, 0x41

    const/4 v4, 0x4

    if-lt p1, v2, :cond_2

    const/4 v4, 0x6

    const/16 v3, 0x5a

    const/4 v4, 0x2

    if-gt p1, v3, :cond_2

    const/4 v4, 0x7

    sub-int/2addr p1, v2

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0xe

    const/4 v4, 0x7

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x7

    if-ge p1, v1, :cond_3

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x0

    const/16 v1, 0x21

    const/4 v4, 0x1

    if-lt p1, v1, :cond_4

    const/4 v4, 0x2

    const/16 v3, 0x2f

    const/4 v4, 0x2

    if-gt p1, v3, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    sub-int/2addr p1, v1

    const/4 v4, 0x6

    int-to-char p1, p1

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x3

    const/16 v1, 0x3a

    const/4 v4, 0x7

    if-lt p1, v1, :cond_5

    const/4 v4, 0x3

    const/16 v3, 0x40

    const/4 v4, 0x7

    if-gt p1, v3, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    sub-int/2addr p1, v1

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0xf

    const/4 v4, 0x3

    int-to-char p1, p1

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x1

    const/16 v1, 0x5b

    const/4 v4, 0x5

    if-lt p1, v1, :cond_6

    const/4 v4, 0x2

    const/16 v3, 0x5f

    const/4 v4, 0x6

    if-gt p1, v3, :cond_6

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    sub-int/2addr p1, v1

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x16

    int-to-char p1, p1

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x6

    const/16 v0, 0x60

    const/4 v4, 0x6

    if-lt p1, v0, :cond_7

    const/4 v4, 0x7

    const/16 v1, 0x7f

    const/4 v4, 0x7

    if-gt p1, v1, :cond_7

    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    sub-int/2addr p1, v0

    const/4 v4, 0x5

    int-to-char p1, p1

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_7
    const/4 v4, 0x4

    const-string v0, "100mu1e/0u00"

    const-string v0, "\u0001\u001e"

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    add-int/lit8 p1, p1, -0x80

    const/4 v4, 0x5

    int-to-char p1, p1

    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2}, Lpzj/f;->r5(CLjava/lang/StringBuilder;)I

    move-result p1

    const/4 v4, 0x3

    add-int/2addr p1, v2

    const/4 v4, 0x4

    return p1
.end method
