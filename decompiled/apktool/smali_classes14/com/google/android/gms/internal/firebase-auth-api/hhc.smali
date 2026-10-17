.class final Lcom/google/android/gms/internal/firebase-auth-api/hhc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/I8;


# static fields
.field private static final XF:Ljava/util/logging/Logger;

.field private static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/hhc;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/hhc;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hhc;->XF:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    const/4 v2, 0x5

    new-array v0, v0, [B

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-byte v1, v0, v1

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hhc;->h:[B

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic qu()[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hhc;->h:[B

    const/4 v1, 0x2

    return-object v0
.end method

.method static bridge synthetic r5()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hhc;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final XF()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/pw9;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/pw9;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/PBz;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->qu()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/vqw;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->h()Lcom/google/android/gms/internal/firebase-auth-api/fG8;

    move-result-object v3

    const/4 v5, 0x1

    instance-of v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/QKC;

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->h()Lcom/google/android/gms/internal/firebase-auth-api/fG8;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/QKC;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->D3D()[B

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/QKC;->r5()Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/QKC;->h()Lcom/google/android/gms/internal/firebase-auth-api/M;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/QKC;->r5()Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "MtsmraKae  p yct rwaihes"

    const-string v4, "Mac Key with parameters "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "aonm (urpwsp   he utgtirfo"

    const-string v0, " has wrong output prefix ("

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "aoidoet   sfn)"

    const-string v0, ") instead of ("

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_3
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vG;

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/vG;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/PBz;Lcom/google/android/gms/internal/firebase-auth-api/ya;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/pw9;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/pw9;

    return-object v0
.end method
