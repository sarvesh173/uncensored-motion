.class public final Lcom/google/android/gms/internal/firebase-auth-api/Ov;
.super Lcom/google/android/gms/internal/firebase-auth-api/M;


# instance fields
.field private final XF:I

.field private final h:I

.field private final qu:Lcom/google/android/gms/internal/firebase-auth-api/jU;

.field private final r5:Lcom/google/android/gms/internal/firebase-auth-api/oAK;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/oAK;Lcom/google/android/gms/internal/firebase-auth-api/jU;Lcom/google/android/gms/internal/firebase-auth-api/LGK;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/M;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->XF:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->r5:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->qu:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->XF:I

    const/4 v1, 0x5

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Ov;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Ov;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->XF:I

    const/4 v3, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->XF:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->h()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->h()I

    move-result v2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    const/4 v3, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->r5:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->r5:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->qu:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->qu:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method public final h()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->r5:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/oAK;->Z:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->h:I

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/oAK;->h:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->h:I

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x5

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/oAK;->r5:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/oAK;->qu:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    if-ne v0, v1, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string/jumbo v1, "nnsUarnionatwkv"

    const-string v1, "Unknown variant"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->r5:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->qu:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public final qu()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->r5:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/oAK;->Z:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public final r5()Lcom/google/android/gms/internal/firebase-auth-api/oAK;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->r5:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->r5:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->qu:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->h:I

    const/4 v6, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;->XF:I

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "HMAC Parameters (variant: "

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string/jumbo v0, "heTmhy: ,sap"

    const-string v0, ", hashType: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v0, ", "

    const-string v0, ", "

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string/jumbo v0, "t,y obnat s-dage"

    const-string v0, "-byte tags, and "

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v0, "eyt ybbk)e"

    const-string v0, "-byte key)"

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
