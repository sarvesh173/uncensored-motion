.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public XF:I

.field public h:I

.field public qu:I

.field public r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->XF:I

    const/4 v1, 0x7

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->h:I

    const/4 v1, 0x3

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->r5:I

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->qu:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v3, 0x6

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->h:I

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->XF()I

    move-result v2

    const/4 v3, 0x5

    if-ne v0, v2, :cond_1

    const/4 v3, 0x0

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->r5:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->h()I

    move-result v2

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    const/4 v3, 0x0

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->XF:I

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->qu()I

    move-result v2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->qu:I

    const/4 v3, 0x7

    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->qu:I

    const/4 v3, 0x5

    if-ne v0, p1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x7

    return v1
.end method

.method public h()I
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->r5:I

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/media/AudioAttributesImplBase;->r5()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    or-int/lit8 v0, v0, 0x4

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    const/4 v3, 0x4

    or-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    and-int/lit16 v0, v0, 0x111

    const/4 v3, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->h:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->r5:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->XF:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->qu:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->XF:I

    const/4 v1, 0x0

    return v0
.end method

.method public r5()I
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->qu:I

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x1

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->r5:I

    const/4 v3, 0x5

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->XF:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v0, v1}, Landroidx/media/AudioAttributesCompat;->XF(ZII)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "odsriAuestAtm:biCattup"

    const-string v1, "AudioAttributesCompat:"

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->qu:I

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    const-string v1, "ae=mstrm"

    const-string v1, " stream="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->qu:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "i erovde"

    const-string v1, " derived"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x5

    const-string v1, "g=usabe"

    const-string v1, " usage="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->XF:I

    const/4 v3, 0x4

    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->h(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "nettc u=n"

    const-string v1, " content="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->h:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "g x=fslpa"

    const-string v1, " flags=0x"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->r5:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
