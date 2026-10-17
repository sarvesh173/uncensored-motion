.class public Lcom/google/firebase/firestore/vdD;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Z

.field private final h:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/firebase/firestore/vdD;->XF:Z

    const/4 v0, 0x7

    iput-boolean p2, p0, Lcom/google/firebase/firestore/vdD;->h:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/google/firebase/firestore/vdD;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/firebase/firestore/vdD;

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/google/firebase/firestore/vdD;->XF:Z

    iget-boolean v3, p1, Lcom/google/firebase/firestore/vdD;->XF:Z

    const/4 v4, 0x6

    if-ne v1, v3, :cond_2

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/google/firebase/firestore/vdD;->h:Z

    const/4 v4, 0x6

    iget-boolean p1, p1, Lcom/google/firebase/firestore/vdD;->h:Z

    const/4 v4, 0x2

    if-ne v1, p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/firebase/firestore/vdD;->XF:Z

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/google/firebase/firestore/vdD;->h:Z

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "SnapshotMetadata{hasPendingWrites="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/google/firebase/firestore/vdD;->XF:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "rhs=ms,FoCi ae"

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/google/firebase/firestore/vdD;->h:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
