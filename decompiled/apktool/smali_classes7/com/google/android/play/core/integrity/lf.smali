.class final Lcom/google/android/play/core/integrity/lf;
.super LKy/Jl;


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;LKy/J;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LKy/Jl;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/lf;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/integrity/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p1, LKy/Jl;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p1, LKy/Jl;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/lf;->XF:Ljava/lang/String;

    invoke-virtual {p1}, LKy/Jl;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/play/core/integrity/lf;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0xf4243

    const/4 v2, 0x6

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/lf;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    add-int/lit8 v2, v2, 0x1e

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x2

    const-string v2, "Rgstose=oiTIteotne{snkpynenke"

    const-string v2, "IntegrityTokenResponse{token="

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
