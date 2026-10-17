.class public final Leu/f;
.super Leu/z9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/f$NS;
    }
.end annotation


# instance fields
.field private final XF:I

.field private final h:Leu/f$NS;


# direct methods
.method private constructor <init>(ILeu/f$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Leu/z9;-><init>()V

    iput p1, p0, Leu/f;->XF:I

    const/4 v0, 0x3

    iput-object p2, p0, Leu/f;->h:Leu/f$NS;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(ILeu/f$NS;)Leu/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xa

    const/4 v2, 0x5

    if-lt p0, v0, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x7

    if-lt v0, p0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Leu/f;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Leu/f;-><init>(ILeu/f$NS;)V

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "aase eazaAe c vtsCtPrssiIdrae lon:g frmi"

    const-string v1, "Invalid tag size for AesCmacParameters: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method


# virtual methods
.method public Z()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Leu/f;->h:Leu/f$NS;

    const/4 v2, 0x4

    sget-object v1, Leu/f$NS;->Z:Leu/f$NS;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, Leu/f;

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Leu/f;

    const/4 v3, 0x1

    invoke-virtual {p1}, Leu/f;->r5()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Leu/f;->r5()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Leu/f;->qu()Leu/f$NS;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Leu/f;->qu()Leu/f$NS;

    move-result-object v0

    const/4 v3, 0x6

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x7

    return v1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Leu/f;->XF:I

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, Leu/f;->XF:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Leu/f;->h:Leu/f$NS;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public qu()Leu/f$NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Leu/f;->h:Leu/f$NS;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Leu/f;->h:Leu/f$NS;

    const/4 v2, 0x3

    sget-object v1, Leu/f$NS;->Z:Leu/f$NS;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Leu/f;->h()I

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x4

    sget-object v1, Leu/f$NS;->h:Leu/f$NS;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Leu/f;->h()I

    move-result v0

    :goto_0
    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x5

    const/4 v2, 0x7

    return v0

    :cond_1
    sget-object v1, Leu/f$NS;->r5:Leu/f$NS;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0}, Leu/f;->h()I

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    sget-object v1, Leu/f$NS;->qu:Leu/f$NS;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0}, Leu/f;->h()I

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string/jumbo v1, "ranmvkonnitw Un"

    const-string v1, "Unknown variant"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "E(PAoa-rtM AnvrmsiaeatCCS: rea"

    const-string v1, "AES-CMAC Parameters (variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Leu/f;->h:Leu/f$NS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Leu/f;->XF:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "- g)abtbeys"

    const-string v1, "-byte tags)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
