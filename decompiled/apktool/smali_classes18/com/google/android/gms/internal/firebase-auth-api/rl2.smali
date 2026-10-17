.class public final Lcom/google/android/gms/internal/firebase-auth-api/rl2;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final qu:Ljava/util/Map;

.field private final r5:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/WzV;Lcom/google/android/gms/internal/firebase-auth-api/Cl;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance p2, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/WzV;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rl2;->XF:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->Z(Lcom/google/android/gms/internal/firebase-auth-api/WzV;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rl2;->h:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance p2, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->BW(Lcom/google/android/gms/internal/firebase-auth-api/WzV;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rl2;->r5:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance p2, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->g(Lcom/google/android/gms/internal/firebase-auth-api/WzV;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rl2;->qu:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/firebase-auth-api/rl2;)Ljava/util/Map;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rl2;->r5:Ljava/util/Map;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/rl2;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rl2;->h:Ljava/util/Map;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/firebase-auth-api/rl2;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rl2;->qu:Ljava/util/Map;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/firebase-auth-api/rl2;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rl2;->XF:Ljava/util/Map;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/firebase-auth-api/Pv;Lcom/google/android/gms/internal/firebase-auth-api/IB;)Lcom/google/android/gms/internal/firebase-auth-api/fG8;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bk;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Pv;->Z()Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bk;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/H4;Lcom/google/android/gms/internal/firebase-auth-api/FYJ;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rl2;->h:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rl2;->h:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/gga;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/gga;->XF(Lcom/google/android/gms/internal/firebase-auth-api/Pv;Lcom/google/android/gms/internal/firebase-auth-api/IB;)Lcom/google/android/gms/internal/firebase-auth-api/fG8;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v1, "resa oe syprqfKtk ee u os yrteNeP dey"

    const-string v1, "No Key Parser for requested key type "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo p2, "labmvl iea"

    const-string p2, " available"

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method
