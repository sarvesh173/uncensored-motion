.class Lcom/google/android/gms/internal/firebase-auth-api/gij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/P;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

.field private final h:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/pAk;Ljava/lang/Class;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->J()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const-class v0, Ljava/lang/Void;

    const-class v0, Ljava/lang/Void;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 p2, 0x1

    const/4 v3, 0x2

    aput-object p1, v1, p2

    const-string/jumbo p1, "s snierspalevsou K%nMnae%y nedtp enrassotirnir lm  aevtcGtgp sio"

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gij;->XF:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v3, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/gij;->h:Ljava/lang/Class;

    const/4 v3, 0x3

    return-void
.end method

.method private final BW(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljava/lang/Void;

    const-class v0, Ljava/lang/Void;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gij;->h:Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gij;->XF:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->Z(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gij;->XF:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gij;->h:Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->b(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x5

    const-string/jumbo v0, "tCemt ecipfi a iooVnnrradvairtoe  "

    const-string v0, "Cannot create a primitive for Void"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g()Lcom/google/android/gms/internal/firebase-auth-api/ZA;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ZA;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gij;->XF:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->XF()Lcom/google/android/gms/internal/firebase-auth-api/pL;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ZA;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/pL;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/Dxn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/gij;->g()Lcom/google/android/gms/internal/firebase-auth-api/ZA;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZA;->XF(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->uD()Lcom/google/android/gms/internal/firebase-auth-api/JPb;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gij;->XF:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/JPb;->km(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/JPb;

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/htm;->JrO()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/JPb;->Dmx(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/JPb;

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gij;->XF:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->h()Lcom/google/android/gms/internal/firebase-auth-api/NF;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/JPb;->f(Lcom/google/android/gms/internal/firebase-auth-api/NF;)Lcom/google/android/gms/internal/firebase-auth-api/JPb;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzadn; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x2

    const-string/jumbo v1, "tUnootprcepeo xe"

    const-string v1, "Unexpected proto"

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final XF(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gij;->XF:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->BW()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "eoe dbtcEpfert y oot xp"

    const-string v1, "Expected proto of type "

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gij;->XF:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->BW()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gij;->BW(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/gij;->g()Lcom/google/android/gms/internal/firebase-auth-api/ZA;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZA;->XF(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzadn; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gij;->XF:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->XF()Lcom/google/android/gms/internal/firebase-auth-api/pL;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pL;->Z()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, " p goaupsitrrpo e eyt Frislnouf"

    const-string v2, "Failures parsing proto of type "

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public final qu(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gij;->XF:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->r5(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gij;->BW(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzadn; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gij;->XF:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->BW()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "girro opsop yFlippa retnf  seat"

    const-string v2, "Failures parsing proto of type "

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gij;->XF:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
