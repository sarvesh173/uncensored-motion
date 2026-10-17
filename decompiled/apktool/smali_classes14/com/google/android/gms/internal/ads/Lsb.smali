.class public final Lcom/google/android/gms/internal/ads/Lsb;
.super Ljava/lang/Object;


# static fields
.field public static final BW:Lcom/google/android/gms/internal/ads/Lsb;

.field public static final D3D:Lcom/google/android/gms/internal/ads/Lsb;

.field public static final J:Lcom/google/android/gms/internal/ads/Lsb;

.field public static final Z:Lcom/google/android/gms/internal/ads/Lsb;

.field public static final b:Lcom/google/android/gms/internal/ads/Lsb;

.field public static final f:Lcom/google/android/gms/internal/ads/Lsb;

.field public static final g:Lcom/google/android/gms/internal/ads/Lsb;

.field private static final h:Ljava/util/logging/Logger;

.field private static final qu:Z

.field private static final r5:Ljava/util/List;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/cGl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const-class v0, Lcom/google/android/gms/internal/ads/Lsb;

    const-class v0, Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/Lsb;->h:Ljava/util/logging/Logger;

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hsf;->h()Z

    move-result v0

    const/4 v4, 0x5

    const-string v1, "SOsAednSdLonpr"

    const-string v1, "AndroidOpenSSL"

    const/4 v4, 0x4

    const-string v2, "OCSmopmGLeSnse_"

    const-string v2, "GmsCore_OpenSSL"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "rtopocnCs"

    const-string v0, "Conscrypt"

    const/4 v4, 0x1

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Lsb;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/Lsb;->r5:Ljava/util/List;

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    sput-boolean v0, Lcom/google/android/gms/internal/ads/Lsb;->qu:Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/trE;->h()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Lsb;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/Lsb;->r5:Ljava/util/List;

    const/4 v4, 0x4

    sput-boolean v3, Lcom/google/android/gms/internal/ads/Lsb;->qu:Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/Lsb;->r5:Ljava/util/List;

    const/4 v4, 0x4

    sput-boolean v3, Lcom/google/android/gms/internal/ads/Lsb;->qu:Z

    :goto_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/NRP;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/NRP;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Lsb;-><init>(Lcom/google/android/gms/internal/ads/cGl;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/Lsb;->Z:Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/LaB;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/LaB;-><init>()V

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Lsb;-><init>(Lcom/google/android/gms/internal/ads/cGl;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/Lsb;->D3D:Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/hBf;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hBf;-><init>()V

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Lsb;-><init>(Lcom/google/android/gms/internal/ads/cGl;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/Lsb;->g:Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/Gcd;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Gcd;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Lsb;-><init>(Lcom/google/android/gms/internal/ads/cGl;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Lsb;->BW:Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/MDu;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/MDu;-><init>()V

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Lsb;-><init>(Lcom/google/android/gms/internal/ads/cGl;)V

    const/4 v4, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/Lsb;->b:Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/Quq;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Quq;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Lsb;-><init>(Lcom/google/android/gms/internal/ads/cGl;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/Lsb;->J:Lcom/google/android/gms/internal/ads/Lsb;

    new-instance v0, Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/JUr;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/JUr;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Lsb;-><init>(Lcom/google/android/gms/internal/ads/cGl;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/Lsb;->f:Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cGl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lsb;->XF:Lcom/google/android/gms/internal/ads/cGl;

    const/4 v0, 0x1

    return-void
.end method

.method public static varargs h([Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x6

    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    const/4 v9, 0x7

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    sget-object v5, Lcom/google/android/gms/internal/ads/Lsb;->h:Ljava/util/logging/Logger;

    const/4 v9, 0x5

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string/jumbo v4, "nasirbadtoeiPlve r% o vbl"

    const-string v4, "Provider %s not available"

    const/4 v9, 0x0

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    const-string/jumbo v7, "t.rscouFmigtue.rpb.egoc.ytoyto.enlnckEoiagn"

    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    const/4 v9, 0x1

    const-string/jumbo v8, "reiPovoprLtsti"

    const-string/jumbo v8, "toProviderList"

    const/4 v9, 0x7

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

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

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/Lsb;->r5:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :cond_0
    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lsb;->XF:Lcom/google/android/gms/internal/ads/cGl;

    const/4 v5, 0x2

    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/ads/cGl;->XF(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-object p1

    :catch_0
    move-exception v3

    const/4 v5, 0x7

    if-nez v2, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    sget-boolean v0, Lcom/google/android/gms/internal/ads/Lsb;->qu:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lsb;->XF:Lcom/google/android/gms/internal/ads/cGl;

    const/4 v5, 0x4

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cGl;->XF(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    const/4 v5, 0x2

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw p1
.end method
