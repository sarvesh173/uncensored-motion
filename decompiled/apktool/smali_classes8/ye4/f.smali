.class final Lye4/f;
.super Lye4/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye4/f$lf;
    }
.end annotation


# instance fields
.field private final BW:Ljava/lang/String;

.field private final D3D:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final XF:Ljava/lang/Integer;

.field private final Z:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final pdH:Ljava/lang/String;

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lye4/NS;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lye4/f;->XF:Ljava/lang/Integer;

    const/4 v0, 0x7

    iput-object p2, p0, Lye4/f;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lye4/f;->r5:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lye4/f;->qu:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p5, p0, Lye4/f;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p6, p0, Lye4/f;->D3D:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p7, p0, Lye4/f;->g:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p8, p0, Lye4/f;->BW:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p9, p0, Lye4/f;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p10, p0, Lye4/f;->J:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p11, p0, Lye4/f;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p12, p0, Lye4/f;->pdH:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye4/f$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p12}, Lye4/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public BW()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lye4/f;->g:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lye4/f;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lye4/f;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lye4/f;->BW:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lye4/f;->f:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lye4/NS;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_e

    check-cast p1, Lye4/NS;

    const/4 v4, 0x4

    iget-object v1, p0, Lye4/f;->XF:Ljava/lang/Integer;

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lye4/NS;->q()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_d

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lye4/NS;->q()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_d

    :goto_0
    const/4 v4, 0x2

    iget-object v1, p0, Lye4/f;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lye4/NS;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_d

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Lye4/NS;->J()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_d

    :goto_1
    const/4 v4, 0x5

    iget-object v1, p0, Lye4/f;->r5:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p1}, Lye4/NS;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_d

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p1}, Lye4/NS;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_d

    :goto_2
    iget-object v1, p0, Lye4/f;->qu:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p1}, Lye4/NS;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_d

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p1}, Lye4/NS;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_d

    :goto_3
    const/4 v4, 0x5

    iget-object v1, p0, Lye4/f;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p1}, Lye4/NS;->pdH()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_d

    const/4 v4, 0x6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lye4/NS;->pdH()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_d

    :goto_4
    const/4 v4, 0x7

    iget-object v1, p0, Lye4/f;->D3D:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_6

    const/4 v4, 0x4

    invoke-virtual {p1}, Lye4/NS;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_d

    const/4 v4, 0x4

    goto :goto_5

    :cond_6
    const/4 v4, 0x5

    invoke-virtual {p1}, Lye4/NS;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    :goto_5
    const/4 v4, 0x0

    iget-object v1, p0, Lye4/f;->g:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v1, :cond_7

    const/4 v4, 0x4

    invoke-virtual {p1}, Lye4/NS;->BW()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_d

    const/4 v4, 0x2

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    invoke-virtual {p1}, Lye4/NS;->BW()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_d

    :goto_6
    const/4 v4, 0x7

    iget-object v1, p0, Lye4/f;->BW:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_8

    const/4 v4, 0x6

    invoke-virtual {p1}, Lye4/NS;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_d

    const/4 v4, 0x4

    goto :goto_7

    :cond_8
    const/4 v4, 0x4

    invoke-virtual {p1}, Lye4/NS;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_d

    :goto_7
    const/4 v4, 0x1

    iget-object v1, p0, Lye4/f;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lye4/NS;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_d

    const/4 v4, 0x2

    goto :goto_8

    :cond_9
    const/4 v4, 0x3

    invoke-virtual {p1}, Lye4/NS;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_d

    :goto_8
    const/4 v4, 0x5

    iget-object v1, p0, Lye4/f;->J:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_a

    const/4 v4, 0x6

    invoke-virtual {p1}, Lye4/NS;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_d

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lye4/NS;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_d

    :goto_9
    const/4 v4, 0x4

    iget-object v1, p0, Lye4/f;->f:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_b

    const/4 v4, 0x2

    invoke-virtual {p1}, Lye4/NS;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x5

    invoke-virtual {p1}, Lye4/NS;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    :goto_a
    const/4 v4, 0x5

    iget-object v1, p0, Lye4/f;->pdH:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v1, :cond_c

    const/4 v4, 0x5

    invoke-virtual {p1}, Lye4/NS;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    if-nez p1, :cond_d

    goto :goto_b

    :cond_c
    const/4 v4, 0x4

    invoke-virtual {p1}, Lye4/NS;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_d

    const/4 v4, 0x4

    goto :goto_b

    :cond_d
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_b
    const/4 v4, 0x2

    return v0

    :cond_e
    const/4 v4, 0x7

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lye4/f;->D3D:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lye4/f;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lye4/f;->pdH:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lye4/f;->XF:Ljava/lang/Integer;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x4

    const v2, 0xf4243

    const/4 v4, 0x2

    xor-int/2addr v0, v2

    const/4 v4, 0x6

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    iget-object v3, p0, Lye4/f;->h:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x6

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    iget-object v3, p0, Lye4/f;->r5:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x0

    xor-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    iget-object v3, p0, Lye4/f;->qu:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v3, :cond_3

    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x6

    xor-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    iget-object v3, p0, Lye4/f;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v3, :cond_4

    const/4 v4, 0x1

    move v3, v1

    const/4 v4, 0x6

    goto :goto_4

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    const/4 v4, 0x5

    xor-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    iget-object v3, p0, Lye4/f;->D3D:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v3, :cond_5

    move v3, v1

    move v3, v1

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    const/4 v4, 0x3

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    iget-object v3, p0, Lye4/f;->g:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_6

    const/4 v4, 0x6

    move v3, v1

    move v3, v1

    goto :goto_6

    :cond_6
    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    const/4 v4, 0x7

    xor-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lye4/f;->BW:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_7

    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    goto :goto_7

    :cond_7
    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    const/4 v4, 0x5

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    iget-object v3, p0, Lye4/f;->b:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v3, :cond_8

    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    const/4 v4, 0x7

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x5

    iget-object v3, p0, Lye4/f;->J:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v3, :cond_9

    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    const/4 v4, 0x7

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    const/4 v4, 0x4

    xor-int/2addr v0, v3

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    const/4 v4, 0x5

    iget-object v3, p0, Lye4/f;->f:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v3, :cond_a

    const/4 v4, 0x4

    move v3, v1

    const/4 v4, 0x7

    goto :goto_a

    :cond_a
    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    const/4 v4, 0x7

    xor-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    iget-object v2, p0, Lye4/f;->pdH:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v2, :cond_b

    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    const/4 v4, 0x0

    xor-int/2addr v0, v1

    return v0
.end method

.method public pdH()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lye4/f;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lye4/f;->XF:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lye4/f;->qu:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lye4/f;->J:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sisk=itfnsn{doerniodeVIrldCoA"

    const-string v1, "AndroidClientInfo{sdkVersion="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lye4/f;->XF:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "=emmld,o"

    const-string v1, ", model="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lye4/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "arrdow,e a="

    const-string v1, ", hardware="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lye4/f;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "c e=ebd,i"

    const-string v1, ", device="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lye4/f;->qu:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ",=rpu uctd"

    const-string v1, ", product="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lye4/f;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "o d=ilupB,"

    const-string v1, ", osBuild="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lye4/f;->D3D:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "neu,rr=mqf auta"

    const-string v1, ", manufacturer="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lye4/f;->g:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", fingerprint="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lye4/f;->BW:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "acs=le,lo"

    const-string v1, ", locale="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lye4/f;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "no,myucrt "

    const-string v1, ", country="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lye4/f;->J:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "=,Mcomcnc"

    const-string v1, ", mccMnc="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lye4/f;->f:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "=ilitb,ocpuadlBipn "

    const-string v1, ", applicationBuild="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lye4/f;->pdH:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
