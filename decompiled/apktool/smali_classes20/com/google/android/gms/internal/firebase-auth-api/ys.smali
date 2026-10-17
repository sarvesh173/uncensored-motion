.class public final Lcom/google/android/gms/internal/firebase-auth-api/ys;
.super Lcom/google/android/gms/internal/firebase-auth-api/M;


# instance fields
.field private final XF:I

.field private final h:I

.field private final r5:Lcom/google/android/gms/internal/firebase-auth-api/FX;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/FX;Lcom/google/android/gms/internal/firebase-auth-api/A0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/M;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->XF:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->h:I

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->r5:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->XF:I

    const/4 v1, 0x5

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ys;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ys;

    const/4 v3, 0x2

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ys;->XF:I

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->XF:I

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->h()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->h()I

    move-result v2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ys;->r5:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->r5:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_1
    const/4 v3, 0x4

    return v1
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->r5:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/FX;->Z:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->h:I

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/FX;->h:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->h:I

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x5

    const/4 v2, 0x4

    return v0

    :cond_1
    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/FX;->r5:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/FX;->qu:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string/jumbo v1, "tvsnoa nUnrawki"

    const-string v1, "Unknown variant"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->h:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->r5:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public final qu()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->r5:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/FX;->Z:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public final r5()Lcom/google/android/gms/internal/firebase-auth-api/FX;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->r5:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->r5:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->h:I

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->XF:I

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "AaemPt-(m  :iaCvtnESarrMsC Aer"

    const-string v4, "AES-CMAC Parameters (variant: "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, ", "

    const-string v0, ", "

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "dys oaeg-b, a tt"

    const-string v0, "-byte tags, and "

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "-byte key)"

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method
