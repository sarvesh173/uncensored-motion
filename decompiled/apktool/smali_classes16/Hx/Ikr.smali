.class public final LHx/Ikr;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:I

.field private final r5:I


# direct methods
.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string v0, "eNs.rdnlaI eneyelpu ccefntnd"

    const-string v0, "Null dependency anInterface."

    const/4 v1, 0x0

    invoke-static {p1, v0}, LHx/mlu;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Class;

    const/4 v1, 0x5

    iput-object p1, p0, LHx/Ikr;->XF:Ljava/lang/Class;

    const/4 v1, 0x1

    iput p2, p0, LHx/Ikr;->h:I

    const/4 v1, 0x4

    iput p3, p0, LHx/Ikr;->r5:I

    const/4 v1, 0x1

    return-void
.end method

.method public static BW(Ljava/lang/Class;)LHx/Ikr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LHx/Ikr;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x2

    new-instance v0, LHx/Ikr;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v1}, LHx/Ikr;-><init>(Ljava/lang/Class;II)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static J(Ljava/lang/Class;)LHx/Ikr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LHx/Ikr;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, LHx/Ikr;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LHx/Ikr;-><init>(Ljava/lang/Class;II)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static XF(Ljava/lang/Class;)LHx/Ikr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LHx/Ikr;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, LHx/Ikr;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1, v2}, LHx/Ikr;-><init>(Ljava/lang/Class;II)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)LHx/Ikr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LHx/Ikr;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, LHx/Ikr;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1, v2}, LHx/Ikr;-><init>(Ljava/lang/Class;II)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static f(Ljava/lang/Class;)LHx/Ikr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LHx/Ikr;"
        }
    .end annotation

    new-instance v0, LHx/Ikr;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v1}, LHx/Ikr;-><init>(Ljava/lang/Class;II)V

    const/4 v2, 0x2

    return-object v0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    if-eqz p0, :cond_2

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-eq p0, v0, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p0, v0, :cond_0

    const/4 v3, 0x3

    const-string p0, "feemrrdd"

    const-string p0, "deferred"

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "neu ojontedcrpp:iUtso n"

    const-string v2, "Unsupported injection: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    throw v0

    :cond_1
    const/4 v3, 0x6

    const-string/jumbo p0, "vrroebdi"

    const-string/jumbo p0, "provider"

    const/4 v3, 0x2

    return-object p0

    :cond_2
    const/4 v3, 0x0

    const-string/jumbo p0, "utreid"

    const-string p0, "direct"

    const/4 v3, 0x3

    return-object p0
.end method

.method public static pdH(Ljava/lang/Class;)LHx/Ikr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LHx/Ikr;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, LHx/Ikr;

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v2}, LHx/Ikr;-><init>(Ljava/lang/Class;II)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public D3D()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LHx/Ikr;->h:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LHx/Ikr;->r5:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p1, LHx/Ikr;

    const/4 v1, 0x0

    or-int/2addr v3, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, LHx/Ikr;

    const/4 v3, 0x2

    iget-object v0, p0, LHx/Ikr;->XF:Ljava/lang/Class;

    const/4 v3, 0x6

    iget-object v2, p1, LHx/Ikr;->XF:Ljava/lang/Class;

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    iget v0, p0, LHx/Ikr;->h:I

    const/4 v3, 0x7

    iget v2, p1, LHx/Ikr;->h:I

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    iget v0, p0, LHx/Ikr;->r5:I

    const/4 v3, 0x5

    iget p1, p1, LHx/Ikr;->r5:I

    const/4 v3, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    move v3, v1

    :cond_0
    return v1
.end method

.method public g()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, LHx/Ikr;->h:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    shr-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LHx/Ikr;->XF:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget v2, p0, LHx/Ikr;->h:I

    const/4 v3, 0x4

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget v1, p0, LHx/Ikr;->r5:I

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public qu()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, LHx/Ikr;->r5:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public r5()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LHx/Ikr;->XF:Ljava/lang/Class;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    sget-object v1, Lcom/google/firebase/firestore/AXxb/xDmpi;->uCCFcgAzW:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, p0, LHx/Ikr;->XF:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "pye =p,"

    const-string v1, ", type="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, LHx/Ikr;->h:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v1, "qirueerq"

    const-string/jumbo v1, "required"

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-nez v1, :cond_1

    const-string v1, "atslpion"

    const-string/jumbo v1, "optional"

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const-string v1, "ets"

    const-string/jumbo v1, "set"

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "ioemnni,tcj "

    const-string v1, ", injection="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, LHx/Ikr;->r5:I

    const/4 v3, 0x1

    invoke-static {v1}, LHx/Ikr;->h(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
