.class final Lpzj/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lpzj/S;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static h(CC)C
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lpzj/qR;->D3D(C)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, Lpzj/qR;->D3D(C)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    add-int/lit8 p0, p0, -0x30

    const/4 v3, 0x4

    mul-int/lit8 p0, p0, 0xa

    const/4 v3, 0x7

    add-int/lit8 p1, p1, -0x30

    const/4 v3, 0x5

    add-int/2addr p0, p1

    const/4 v3, 0x6

    add-int/lit16 p0, p0, 0x82

    const/4 v3, 0x4

    int-to-char p0, p0

    const/4 v3, 0x3

    return p0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "dnststig:oi "

    const-string/jumbo v2, "not digits: "

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method


# virtual methods
.method public XF(Lpzj/J;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Lpzj/J;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    iget v1, p1, Lpzj/J;->D3D:I

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lpzj/qR;->XF(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x7

    if-lt v0, v2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lpzj/J;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iget v3, p1, Lpzj/J;->D3D:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lpzj/J;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    iget v4, p1, Lpzj/J;->D3D:I

    const/4 v6, 0x2

    add-int/2addr v4, v1

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lpzj/NS;->h(CC)C

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lpzj/J;->I4t(C)V

    const/4 v6, 0x7

    iget v0, p1, Lpzj/J;->D3D:I

    const/4 v6, 0x1

    add-int/2addr v0, v2

    const/4 v6, 0x2

    iput v0, p1, Lpzj/J;->D3D:I

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Lpzj/J;->r5()C

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lpzj/J;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    iget v4, p1, Lpzj/J;->D3D:I

    const/4 v6, 0x5

    invoke-virtual {p0}, Lpzj/NS;->r5()I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v4, v5}, Lpzj/qR;->km(Ljava/lang/CharSequence;II)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {p0}, Lpzj/NS;->r5()I

    move-result v4

    const/4 v6, 0x1

    if-eq v3, v4, :cond_6

    const/4 v6, 0x5

    if-eq v3, v1, :cond_5

    const/4 v6, 0x3

    if-eq v3, v2, :cond_4

    const/4 v6, 0x6

    const/4 v0, 0x3

    const/4 v6, 0x3

    if-eq v3, v0, :cond_3

    const/4 v6, 0x4

    const/4 v0, 0x4

    const/4 v6, 0x3

    if-eq v3, v0, :cond_2

    const/4 v6, 0x1

    const/4 v0, 0x5

    const/4 v6, 0x6

    if-ne v3, v0, :cond_1

    const/4 v6, 0x5

    const/16 v1, 0xe7

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Lpzj/J;->I4t(C)V

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lpzj/J;->JrO(I)V

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string/jumbo v0, "mglmod:ae I ll"

    const-string v0, "Illegal mode: "

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_2
    const/4 v6, 0x5

    const/16 v1, 0xf0

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Lpzj/J;->I4t(C)V

    invoke-virtual {p1, v0}, Lpzj/J;->JrO(I)V

    const/4 v6, 0x0

    return-void

    :cond_3
    const/4 v6, 0x4

    const/16 v1, 0xee

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Lpzj/J;->I4t(C)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lpzj/J;->JrO(I)V

    const/4 v6, 0x7

    return-void

    :cond_4
    const/4 v6, 0x4

    const/16 v0, 0xef

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lpzj/J;->I4t(C)V

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Lpzj/J;->JrO(I)V

    const/4 v6, 0x6

    return-void

    :cond_5
    const/4 v6, 0x7

    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, Lpzj/J;->I4t(C)V

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Lpzj/J;->JrO(I)V

    const/4 v6, 0x0

    return-void

    :cond_6
    const/4 v6, 0x0

    invoke-static {v0}, Lpzj/qR;->g(C)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_7

    const/4 v6, 0x6

    const/16 v2, 0xeb

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Lpzj/J;->I4t(C)V

    const/4 v6, 0x0

    add-int/lit8 v0, v0, -0x80

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x7

    int-to-char v0, v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lpzj/J;->I4t(C)V

    const/4 v6, 0x4

    iget v0, p1, Lpzj/J;->D3D:I

    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x6

    iput v0, p1, Lpzj/J;->D3D:I

    const/4 v6, 0x3

    return-void

    :cond_7
    const/4 v6, 0x6

    add-int/2addr v0, v1

    const/4 v6, 0x1

    int-to-char v0, v0

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lpzj/J;->I4t(C)V

    const/4 v6, 0x0

    iget v0, p1, Lpzj/J;->D3D:I

    const/4 v6, 0x7

    add-int/2addr v0, v1

    const/4 v6, 0x0

    iput v0, p1, Lpzj/J;->D3D:I

    const/4 v6, 0x1

    return-void
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
