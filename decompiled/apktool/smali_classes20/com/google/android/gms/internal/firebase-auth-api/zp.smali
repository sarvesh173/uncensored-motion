.class final Lcom/google/android/gms/internal/firebase-auth-api/zp;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field private final XF:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zp;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zp;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zp;->h:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zp;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zp;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zp;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zp;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x4

    return-void
.end method

.method private final declared-synchronized BW(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/RF4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zp;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zp;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/RF4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    :try_start_1
    const/4 v2, 0x0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x3

    const-string/jumbo v1, "yos   g n edrapnrfyo kumkyetaeefNo"

    const-string v1, "No key manager found for key type "

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method

.method private final declared-synchronized b(Lcom/google/android/gms/internal/firebase-auth-api/RF4;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v6, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/RF4;->XF()Lcom/google/android/gms/internal/firebase-auth-api/P;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/P;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zp;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v6, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/RF4;

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/RF4;->zzc()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/RF4;->zzc()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zp;->h:Ljava/util/logging/Logger;

    const/4 v6, 0x7

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x4

    const-string v3, "ggomiip.KRcrseyealytemya.ktoe.rr.gontgcno"

    const-string v3, "com.google.crypto.tink.KeyManagerRegistry"

    const/4 v6, 0x0

    const-string/jumbo v4, "nenoonrMiratrgietesyCeaKare"

    const-string/jumbo v4, "registerKeyManagerContainer"

    const/4 v6, 0x6

    const-string v5, "Attempted overwrite of a registered key manager for key type "

    const/4 v6, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {p2, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x3

    const/4 v2, 0x3

    const/4 v6, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x4

    aput-object v0, v2, v3

    const/4 v6, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/RF4;->zzc()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/RF4;->zzc()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    const/4 v0, 0x2

    const/4 v6, 0x4

    aput-object p1, v2, v0

    const/4 v6, 0x1

    const-string/jumbo p1, "l b nb%hi,e(cseiU trisstptl%rdrsgot t  seery%dwwriea eeageert-r hdy  s i)ea"

    const-string/jumbo p1, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    const/4 v6, 0x4

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zp;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v6, 0x7

    invoke-interface {p2, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v6, 0x1

    return-void

    :cond_2
    :try_start_1
    const/4 v6, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zp;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v6, 0x1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x4

    throw p1
.end method

.method private final g(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/P;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->BW(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/RF4;

    move-result-object p1

    const/4 v5, 0x2

    if-nez p2, :cond_0

    const/4 v5, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/RF4;->XF()Lcom/google/android/gms/internal/firebase-auth-api/P;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/RF4;->r5()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/RF4;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/P;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/RF4;->zzc()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/RF4;->r5()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x5

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x6

    if-nez v3, :cond_2

    const/4 v5, 0x5

    const-string v3, ", "

    const-string v3, ", "

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v3, "tPep iuitryvi e"

    const-string v3, "Primitive type "

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string/jumbo p2, "kmnrgodpo p t p tbrpyy e etn yof uaaes"

    const-string p2, " not supported by key manager of type "

    const/4 v5, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string/jumbo p2, "r ,oiv uqpdimtpsiet: srp"

    const-string p2, ", supported primitives: "

    const/4 v5, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
.end method


# virtual methods
.method final D3D(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zp;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method final XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/P;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->g(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/P;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method final declared-synchronized Z(Lcom/google/android/gms/internal/firebase-auth-api/pAk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->D3D()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/KH7;->XF(I)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ewU;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ewU;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/pAk;)V

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->b(Lcom/google/android/gms/internal/firebase-auth-api/RF4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "aisrltke e ma eryseofngigar  et"

    const-string v2, "failed to register key manager "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo p1, "i imaoc soiepmPtF S   stna.lIt"

    const-string p1, " as it is not FIPS compatible."

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x6

    throw p1
.end method

.method final h(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/P;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->g(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/P;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method final declared-synchronized qu(Lcom/google/android/gms/internal/firebase-auth-api/Il;Lcom/google/android/gms/internal/firebase-auth-api/pAk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v9, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->D3D()I

    move-result v0

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/KH7;->XF(I)Z

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_3

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/KH7;->XF(I)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zp;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v9, 0x1

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zp;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v9, 0x7

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/RF4;

    const/4 v9, 0x2

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/RF4;->Z()Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x6

    if-eqz v3, :cond_1

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zp;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v9, 0x4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/RF4;

    const/4 v9, 0x4

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/RF4;->Z()Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zp;->h:Ljava/util/logging/Logger;

    const/4 v9, 0x0

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string/jumbo v8, "oee o eye  Aaei e rpradsagneykeomyt ktv e rgrteproffrttwd tem"

    const-string v8, "Attempted overwrite of a registered key manager for key type "

    const/4 v9, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v0, " tscebtikiytswutlc  o  nnn hppbiyei"

    const-string v0, " with inconsistent public key type "

    const/4 v9, 0x2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string/jumbo v0, "oyeeacumygrtRitctroe.pMlsogigeoK..rkn.yag"

    const-string v0, "com.google.crypto.tink.KeyManagerRegistry"

    const/4 v9, 0x5

    const-string/jumbo v2, "ytrernspstsegrecmeeKiaiyaAgMr"

    const-string/jumbo v2, "registerAsymmetricKeyManagers"

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v5, v6, v0, v2, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    aput-object p1, v2, v4

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    aput-object p1, v2, v1

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    const/4 p2, 0x2

    const/4 v9, 0x2

    aput-object p1, v2, p2

    const-string p1, "ds rd  tq iinigcrr %se ta   emscbhd  eaeep%sodiierrwinaeshnltyrg-grekeseurenab cae ,ro  g%nwptttysioo"

    const-string/jumbo p1, "public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/eKF;

    const/4 v9, 0x5

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eKF;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Il;Lcom/google/android/gms/internal/firebase-auth-api/pAk;)V

    const/4 v9, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->b(Lcom/google/android/gms/internal/firebase-auth-api/RF4;Z)V

    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ewU;

    const/4 v9, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ewU;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/pAk;)V

    const/4 v9, 0x6

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->b(Lcom/google/android/gms/internal/firebase-auth-api/RF4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    monitor-exit p0

    const/4 v9, 0x5

    return-void

    :cond_2
    :try_start_1
    const/4 v9, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v1, " esefi n mrgaiysg lak rartodeee"

    const-string v1, "failed to register key manager "

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string p2, "StomFp  a.IicPtis  t el banomi"

    const-string p2, " as it is not FIPS compatible."

    const/4 v9, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    :cond_3
    const/4 v9, 0x2

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "at rokstda aeefggoe elrri eiy m"

    const-string v1, "failed to register key manager "

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string p1, " mas btle In.pt abisiPcFt iS o"

    const-string p1, " as it is not FIPS compatible."

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x4

    monitor-exit p0

    const/4 v9, 0x7

    throw p1
.end method

.method final r5(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/P;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->BW(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/RF4;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/RF4;->XF()Lcom/google/android/gms/internal/firebase-auth-api/P;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
