.class public final Lcom/google/android/gms/internal/firebase-auth-api/sc;
.super Ljava/lang/Object;


# static fields
.field public static final BW:Lcom/google/android/gms/internal/firebase-auth-api/sc;

.field public static final D3D:Lcom/google/android/gms/internal/firebase-auth-api/sc;

.field public static final J:Lcom/google/android/gms/internal/firebase-auth-api/sc;

.field public static final Z:Lcom/google/android/gms/internal/firebase-auth-api/sc;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/sc;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/sc;

.field public static final g:Lcom/google/android/gms/internal/firebase-auth-api/sc;

.field private static final h:Ljava/util/logging/Logger;

.field private static final qu:Z

.field private static final r5:Ljava/util/List;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/trP;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->h:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->h()Z

    move-result v0

    const/4 v4, 0x0

    const-string v1, "dOsoLndreiSnSp"

    const-string v1, "AndroidOpenSSL"

    const/4 v4, 0x2

    const-string v2, "esmmorLSSpGCn_e"

    const-string v2, "GmsCore_OpenSSL"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const-string/jumbo v0, "typcorCon"

    const-string v0, "Conscrypt"

    const/4 v4, 0x7

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/sc;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->r5:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->qu:Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rif;->XF()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/sc;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->r5:Ljava/util/List;

    sput-boolean v3, Lcom/google/android/gms/internal/firebase-auth-api/sc;->qu:Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->r5:Ljava/util/List;

    const/4 v4, 0x4

    sput-boolean v3, Lcom/google/android/gms/internal/firebase-auth-api/sc;->qu:Z

    :goto_0
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/QQ;

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/QQ;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/trP;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->Z:Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/F2A;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/F2A;-><init>()V

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/trP;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->D3D:Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/z1P;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1P;-><init>()V

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/trP;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->g:Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Xo;

    const/4 v4, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Xo;-><init>()V

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/trP;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->BW:Lcom/google/android/gms/internal/firebase-auth-api/sc;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/OF;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/OF;-><init>()V

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/trP;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->b:Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/v46;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v46;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/trP;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->J:Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/pZJ;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pZJ;-><init>()V

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/trP;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->f:Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v4, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/trP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->XF:Lcom/google/android/gms/internal/firebase-auth-api/trP;

    const/4 v0, 0x1

    return-void
.end method

.method public static varargs h([Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    array-length v1, p0

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x3

    if-ge v3, v1, :cond_1

    const/4 v9, 0x6

    aget-object v4, p0, v3

    const/4 v9, 0x7

    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    const/4 v9, 0x7

    if-eqz v5, :cond_0

    const/4 v9, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/sc;->h:Ljava/util/logging/Logger;

    const/4 v9, 0x1

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v9, 0x6

    const/4 v7, 0x1

    const/4 v9, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v4, v7, v2

    const/4 v9, 0x2

    const-string v4, "Provider %s not available"

    const/4 v9, 0x5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    const-string/jumbo v7, "tEubobtentn.r.cioggglypeticaroeoyoFkln..sm."

    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    const/4 v9, 0x3

    const-string/jumbo v8, "viPLesuorirotd"

    const-string/jumbo v8, "toProviderList"

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    return-object v0
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->r5:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    const/4 v5, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->XF:Lcom/google/android/gms/internal/firebase-auth-api/trP;

    const/4 v5, 0x6

    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/trP;->XF(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object p1

    :catch_0
    move-exception v3

    const/4 v5, 0x5

    if-nez v2, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->qu:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->XF:Lcom/google/android/gms/internal/firebase-auth-api/trP;

    const/4 v5, 0x5

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/trP;->XF(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    const-string v0, " dou fop deo.ridgnoorvP"

    const-string v0, "No good Provider found."

    const/4 v5, 0x5

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw p1
.end method
