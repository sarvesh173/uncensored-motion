.class final Lcom/google/android/gms/internal/firebase-auth-api/bk;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Class;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/H4;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/H4;Lcom/google/android/gms/internal/firebase-auth-api/FYJ;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->XF:Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->h:Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/bk;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/bk;

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/bk;->XF:Ljava/lang/Class;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->XF:Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/bk;->h:Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->h:Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    move v3, p1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->XF:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->h:Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->XF:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->h:Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v0, "jds:eifc,e beot  niir"

    const-string v0, ", object identifier: "

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
