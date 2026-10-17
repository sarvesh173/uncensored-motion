.class final Lcom/google/android/gms/internal/firebase-auth-api/vEu;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Class;

.field private final h:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/KEM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vEu;->XF:Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vEu;->h:Ljava/lang/Class;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/vEu;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/vEu;

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/vEu;->XF:Ljava/lang/Class;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vEu;->XF:Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/vEu;->h:Ljava/lang/Class;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vEu;->h:Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    move v3, p1

    return p1

    :cond_1
    const/4 v3, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vEu;->XF:Ljava/lang/Class;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vEu;->h:Ljava/lang/Class;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vEu;->XF:Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vEu;->h:Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, "apssyrztl:aiw eoi t hei ti"

    const-string v0, " with serialization type: "

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
