.class public final Lcom/google/firebase/firestore/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/qR$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Z

.field private final qu:J

.field private final r5:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/qR$lf;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/firebase/firestore/qR$lf;->XF(Lcom/google/firebase/firestore/qR$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/firebase/firestore/qR;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/firebase/firestore/qR$lf;->h(Lcom/google/firebase/firestore/qR$lf;)Z

    move-result v0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/firebase/firestore/qR;->h:Z

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/firebase/firestore/qR$lf;->r5(Lcom/google/firebase/firestore/qR$lf;)Z

    move-result v0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/firebase/firestore/qR;->r5:Z

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/firebase/firestore/qR$lf;->qu(Lcom/google/firebase/firestore/qR$lf;)J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/firebase/firestore/qR;->qu:J

    const/4 v2, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/qR$lf;Lcom/google/firebase/firestore/qR$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/qR;-><init>(Lcom/google/firebase/firestore/qR$lf;)V

    return-void
.end method

.method static synthetic XF(Lcom/google/firebase/firestore/qR;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/firebase/firestore/qR;->XF:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/firestore/qR;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/google/firebase/firestore/qR;->h:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic qu(Lcom/google/firebase/firestore/qR;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/firebase/firestore/qR;->qu:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method static synthetic r5(Lcom/google/firebase/firestore/qR;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/google/firebase/firestore/qR;->r5:Z

    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/firebase/firestore/qR;->h:Z

    const/4 v1, 0x3

    return v0
.end method

.method public D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/firestore/qR;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public Z()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/firebase/firestore/qR;->qu:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    const-class v2, Lcom/google/firebase/firestore/qR;

    const-class v2, Lcom/google/firebase/firestore/qR;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x5

    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/firebase/firestore/qR;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/firebase/firestore/qR;->XF:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/firebase/firestore/qR;->XF:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    iget-boolean v2, p0, Lcom/google/firebase/firestore/qR;->h:Z

    iget-boolean v3, p1, Lcom/google/firebase/firestore/qR;->h:Z

    const/4 v6, 0x6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    iget-boolean v2, p0, Lcom/google/firebase/firestore/qR;->r5:Z

    const/4 v6, 0x4

    iget-boolean v3, p1, Lcom/google/firebase/firestore/qR;->r5:Z

    const/4 v6, 0x3

    if-ne v2, v3, :cond_2

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/google/firebase/firestore/qR;->qu:J

    const/4 v6, 0x3

    iget-wide v4, p1, Lcom/google/firebase/firestore/qR;->qu:J

    const/4 v6, 0x2

    cmp-long p1, v2, v4

    const/4 v6, 0x7

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x4

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x0

    return v1
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/firebase/firestore/qR;->r5:Z

    const/4 v1, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/firestore/qR;->XF:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/google/firebase/firestore/qR;->h:Z

    const/4 v3, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/firebase/firestore/qR;->r5:Z

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/google/firebase/firestore/qR;->qu:J

    long-to-int v1, v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "sasoFtbe=tirtsenSstgFee{rrseoii"

    const-string v1, "FirebaseFirestoreSettings{host="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/firestore/qR;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "nalmls, ebE=s"

    const-string v1, ", sslEnabled="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/qR;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, " et=onasdrbelpEe,ecis"

    const-string v1, ", persistenceEnabled="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/qR;->r5:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "eiet=bBzSascc he,"

    const-string v1, ", cacheSizeBytes="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/google/firebase/firestore/qR;->qu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
