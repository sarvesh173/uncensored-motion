.class Lcom/google/android/gms/internal/ads/PwK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pzt;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/NkT;

.field private final h:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/NkT;Ljava/lang/Class;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NkT;->J()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const-class v0, Ljava/lang/Void;

    const-class v0, Ljava/lang/Void;

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const/4 p2, 0x1

    const/4 v3, 0x3

    aput-object p1, v1, p2

    const/4 v3, 0x0

    const-string/jumbo p1, "trsKirroilvsl  ypupsg% oaseieesi sndttMvna mnpee tsnoaiencarn  %"

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PwK;->XF:Lcom/google/android/gms/internal/ads/NkT;

    const/4 v3, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PwK;->h:Ljava/lang/Class;

    const/4 v3, 0x3

    return-void
.end method

.method private final D3D()Lcom/google/android/gms/internal/ads/ppb;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/ppb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PwK;->XF:Lcom/google/android/gms/internal/ads/NkT;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NkT;->XF()Lcom/google/android/gms/internal/ads/ns5;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ppb;-><init>(Lcom/google/android/gms/internal/ads/ns5;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method private final g(Lcom/google/android/gms/internal/ads/dy7;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x5

    const-class v0, Ljava/lang/Void;

    const-class v0, Ljava/lang/Void;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PwK;->h:Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PwK;->XF:Lcom/google/android/gms/internal/ads/NkT;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/NkT;->qu(Lcom/google/android/gms/internal/ads/dy7;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PwK;->XF:Lcom/google/android/gms/internal/ads/NkT;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PwK;->h:Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/NkT;->b(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x4

    const-string v0, "a pmrttrieo amreotfnVcCia ivin d o"

    const-string v0, "Cannot create a primitive for Void"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Pnd;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PwK;->XF:Lcom/google/android/gms/internal/ads/NkT;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/NkT;->h(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/dy7;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/PwK;->g(Lcom/google/android/gms/internal/ads/dy7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PwK;->XF:Lcom/google/android/gms/internal/ads/NkT;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NkT;->BW()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "rsfooiareeFpygiooals  tpu  tn r"

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/Ijt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/PwK;->D3D()Lcom/google/android/gms/internal/ads/ppb;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ppb;->XF(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/dy7;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ijt;->XHC()Lcom/google/android/gms/internal/ads/mSV;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PwK;->XF:Lcom/google/android/gms/internal/ads/NkT;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NkT;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mSV;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mSV;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dy7;->g()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mSV;->t4x(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/mSV;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PwK;->XF:Lcom/google/android/gms/internal/ads/NkT;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NkT;->D3D()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mSV;->jSk(I)Lcom/google/android/gms/internal/ads/mSV;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/Ijt;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x0

    const-string/jumbo v1, "otdtpbrocU xpeen"

    const-string v1, "Unexpected proto"

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/dy7;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PwK;->XF:Lcom/google/android/gms/internal/ads/NkT;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NkT;->BW()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "xreotpuofdEeep otpy t  "

    const-string v1, "Expected proto of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PwK;->XF:Lcom/google/android/gms/internal/ads/NkT;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NkT;->BW()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/PwK;->g(Lcom/google/android/gms/internal/ads/dy7;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PwK;->XF:Lcom/google/android/gms/internal/ads/NkT;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NkT;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/dy7;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/PwK;->D3D()Lcom/google/android/gms/internal/ads/ppb;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ppb;->XF(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/dy7;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PwK;->XF:Lcom/google/android/gms/internal/ads/NkT;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NkT;->XF()Lcom/google/android/gms/internal/ads/ns5;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ns5;->Z()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "tfpoFi pia s geylr penopautrr s"

    const-string v2, "Failures parsing proto of type "

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PwK;->h:Ljava/lang/Class;

    const/4 v1, 0x2

    return-object v0
.end method
