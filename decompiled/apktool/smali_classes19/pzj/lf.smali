.class final Lpzj/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lpzj/S;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private static r5(CI)C
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    mul-int/lit16 p1, p1, 0x95

    const/4 v1, 0x0

    const/16 v0, 0xff

    const/4 v1, 0x0

    rem-int/2addr p1, v0

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    add-int/2addr p0, p1

    const/4 v1, 0x2

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    int-to-char p0, p0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    add-int/lit16 p0, p0, -0x100

    const/4 v1, 0x2

    int-to-char p0, p0

    const/4 v1, 0x6

    return p0
.end method


# virtual methods
.method public XF(Lpzj/J;)V
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lpzj/J;->b()Z

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lpzj/J;->r5()C

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget v2, p1, Lpzj/J;->D3D:I

    const/4 v6, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lpzj/J;->D3D:I

    const/4 v6, 0x2

    invoke-virtual {p1}, Lpzj/J;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    iget v4, p1, Lpzj/J;->D3D:I

    const/4 v6, 0x0

    invoke-virtual {p0}, Lpzj/lf;->h()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v2, v4, v5}, Lpzj/qR;->km(Ljava/lang/CharSequence;II)I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {p0}, Lpzj/lf;->h()I

    move-result v4

    const/4 v6, 0x2

    if-eq v2, v4, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Lpzj/J;->JrO(I)V

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v6, 0x0

    sub-int/2addr v2, v3

    const/4 v6, 0x3

    invoke-virtual {p1}, Lpzj/J;->XF()I

    move-result v4

    const/4 v6, 0x6

    add-int/2addr v4, v2

    const/4 v6, 0x1

    add-int/2addr v4, v3

    const/4 v6, 0x5

    invoke-virtual {p1, v4}, Lpzj/J;->Dmx(I)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Lpzj/J;->g()Lpzj/D;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5}, Lpzj/D;->XF()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v4

    const/4 v6, 0x7

    if-lez v5, :cond_2

    const/4 v6, 0x3

    move v4, v3

    move v4, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Lpzj/J;->b()Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_3

    const/4 v6, 0x3

    if-eqz v4, :cond_5

    :cond_3
    const/16 v4, 0xf9

    const/4 v6, 0x0

    if-gt v2, v4, :cond_4

    const/4 v6, 0x2

    int-to-char v2, v2

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    const/16 v5, 0x613

    const/4 v6, 0x7

    if-gt v2, v5, :cond_7

    const/4 v6, 0x6

    div-int/lit16 v5, v2, 0xfa

    const/4 v6, 0x3

    add-int/2addr v5, v4

    const/4 v6, 0x7

    int-to-char v4, v5

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v6, 0x0

    rem-int/lit16 v2, v2, 0xfa

    const/4 v6, 0x4

    int-to-char v2, v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_2
    const/4 v6, 0x0

    if-ge v1, v2, :cond_6

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {p1}, Lpzj/J;->XF()I

    move-result v5

    const/4 v6, 0x5

    add-int/2addr v5, v3

    const/4 v6, 0x3

    invoke-static {v4, v5}, Lpzj/lf;->r5(CI)C

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {p1, v4}, Lpzj/J;->I4t(C)V

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    return-void

    :cond_7
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string/jumbo v0, "ssst in e: egae alelnis hvo ngngMtra"

    const-string v0, "Message length not in valid ranges: "

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    return v0
.end method
