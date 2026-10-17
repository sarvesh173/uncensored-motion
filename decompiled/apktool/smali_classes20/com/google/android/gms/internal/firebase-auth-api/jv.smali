.class public final Lcom/google/android/gms/internal/firebase-auth-api/jv;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:Ljava/util/concurrent/ConcurrentMap;

.field private static final XF:Ljava/util/logging/Logger;

.field private static final Z:Ljava/util/concurrent/ConcurrentMap;

.field private static final g:Ljava/util/concurrent/ConcurrentMap;

.field private static final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final qu:Ljava/util/concurrent/ConcurrentMap;

.field private static final r5:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;->XF:Ljava/util/logging/Logger;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zp;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zp;-><init>()V

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;->r5:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;->qu:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;->Z:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;->D3D:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;->g:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static BW(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/AN;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zp;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->h(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/P;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P;->qu(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static D3D(Lcom/google/android/gms/internal/firebase-auth-api/Dxn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p0

    const/4 v2, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/jv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zp;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/P;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/P;->qu(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method private static Dmx(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/jv;->g:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    const/4 v4, 0x6

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/pZ;->XF:Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/htm;->q()[B

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    const/4 v4, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/pZ;->h:I

    const/4 v4, 0x6

    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/dj;->Z(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/firebase-auth-api/dj;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public static J(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->pyv([B)Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->BW(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/AN;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static declared-synchronized JrO(Lcom/google/android/gms/internal/firebase-auth-api/I8;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v9, 0x0

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;

    const/4 v9, 0x6

    monitor-enter v0

    const/4 v9, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const/4 v9, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/I8;->XF()Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/jv;->D3D:Ljava/util/concurrent/ConcurrentMap;

    const/4 v9, 0x7

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    const/4 v9, 0x6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/I8;

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/jv;->XF:Ljava/util/logging/Logger;

    const/4 v9, 0x7

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v9, 0x1

    const-string v5, ".ystgcorotgs..reoeingRtpockmi.y"

    const-string v5, "com.google.crypto.tink.Registry"

    const/4 v9, 0x1

    const-string/jumbo v6, "irimprtresaigvPeeiWerrtp"

    const-string/jumbo v6, "registerPrimitiveWrapper"

    const/4 v9, 0x7

    const-string/jumbo v7, "oipaoieApeetr rtdegei mrrv adeyf t miotstepWvwoPrrrpeer ittf  "

    const-string v7, "Attempted overwrite of a registered PrimitiveWrapper for type "

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {v2, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x1

    const/4 v4, 0x3

    const/4 v9, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x0

    aput-object v1, v4, v5

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x6

    aput-object v1, v4, v3

    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v9, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    const/4 v1, 0x2

    const/4 v9, 0x2

    aput-object p0, v4, v1

    const-string/jumbo p0, "tp  wbPpi r rd a slgimodvtirog%ebWsr tese(rpii e oeci)etv-tbsserirehs i,ne% ediiefmeaa  ntry%tre ar"

    const-string p0, "PrimitiveWrapper for primitive (%s) is already registered to be %s, cannot be re-registered with %s"

    const/4 v9, 0x1

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v2

    :cond_1
    :goto_0
    const/4 v9, 0x2

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    monitor-exit v0

    const/4 v9, 0x5

    return-void

    :catchall_0
    move-exception p0

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    const-string/jumbo v1, "len-ulumobuenta swn p rp"

    const-string/jumbo v1, "wrapper must be non-null"

    const/4 v9, 0x5

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v9, 0x4

    monitor-exit v0

    const/4 v9, 0x3

    throw p0
.end method

.method public static XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/P;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zp;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/P;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static Z(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;->D3D:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/I8;

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/I8;->zza()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zp;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->h(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/P;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P;->XF(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/firebase-auth-api/PBz;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;->D3D:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/I8;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/I8;->zza()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->r5()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/I8;->h(Lcom/google/android/gms/internal/firebase-auth-api/PBz;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/I8;->zza()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->r5()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "oet,sceplprxeu rptacpiidg evWins m t i"

    const-string v2, "Wrong input primitive class, expected "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo p1, "o q tg"

    const-string p1, ", got "

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->r5()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const-string/jumbo v0, "oas wredpr ofnN ruf p"

    const-string v0, "No wrapper found for "

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public static g(Lcom/google/android/gms/internal/firebase-auth-api/Dxn;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->BW(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/AN;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/P;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zp;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/P;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static declared-synchronized km(Lcom/google/android/gms/internal/firebase-auth-api/pAk;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x0

    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/jv;

    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/jv;

    const/4 v5, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zp;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/jv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zp;

    const/4 v5, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zp;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->Z(Lcom/google/android/gms/internal/firebase-auth-api/pAk;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->XF()Lcom/google/android/gms/internal/firebase-auth-api/pL;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/pL;->r5()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->s(Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zp;

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->D3D(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x0

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/jv;->r5:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x4

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/FBq;

    const/4 v5, 0x6

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/FBq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/pAk;)V

    const/4 v5, 0x7

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->XF()Lcom/google/android/gms/internal/firebase-auth-api/pL;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pL;->r5()Ljava/util/Map;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->Dmx(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v5, 0x3

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/jv;->qu:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    monitor-exit p1

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v5, 0x4

    monitor-exit p1

    const/4 v5, 0x7

    throw p0
.end method

.method static declared-synchronized pdH()Ljava/util/Map;
    .locals 3

    const/4 v2, 0x4

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/jv;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x2

    throw v1
.end method

.method public static declared-synchronized q(Lcom/google/android/gms/internal/firebase-auth-api/Il;Lcom/google/android/gms/internal/firebase-auth-api/pAk;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x5

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/jv;

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/jv;

    const/4 v5, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zp;

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/jv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zp;

    const/4 v5, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zp;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->qu(Lcom/google/android/gms/internal/firebase-auth-api/Il;Lcom/google/android/gms/internal/firebase-auth-api/pAk;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->qu()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->XF()Lcom/google/android/gms/internal/firebase-auth-api/pL;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/pL;->r5()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->s(Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->s(Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zp;

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->D3D(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_0

    const/4 v5, 0x6

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/jv;->r5:Ljava/util/concurrent/ConcurrentMap;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/FBq;

    const/4 v5, 0x4

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/FBq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/pAk;)V

    const/4 v5, 0x0

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->XF()Lcom/google/android/gms/internal/firebase-auth-api/pL;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pL;->r5()Ljava/util/Map;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->Dmx(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v5, 0x1

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/jv;->qu:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    monitor-exit p2

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v5, 0x3

    monitor-exit p2

    const/4 v5, 0x2

    throw p0
.end method

.method public static declared-synchronized qu(Lcom/google/android/gms/internal/firebase-auth-api/VI0;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x7

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/P;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/jv;->qu:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->E()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p0

    const/4 v4, 0x0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/P;->Z(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    :try_start_1
    const/4 v4, 0x1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "apmmkeniorye yotf tdwKo-  eiytroeeeptn ne pr"

    const-string/jumbo v2, "newKey-operation not permitted for key type "

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->E()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x4

    throw p0
.end method

.method public static declared-synchronized r5(Lcom/google/android/gms/internal/firebase-auth-api/VI0;)Lcom/google/android/gms/internal/firebase-auth-api/Dxn;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x6

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/P;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/jv;->qu:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->E()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p0

    const/4 v4, 0x0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/P;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const/4 v4, 0x5

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x0

    const-string/jumbo v2, "o Kdoteproo fkorp rey enweeyeyp i tanitttn-e"

    const-string/jumbo v2, "newKey-operation not permitted for key type "

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->E()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x0

    throw p0
.end method

.method private static declared-synchronized s(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;

    const/4 v3, 0x6

    monitor-enter v0

    if-eqz p2, :cond_5

    :try_start_0
    const/4 v3, 0x4

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/jv;->qu:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x6

    const-string/jumbo p2, "ldae bylt d eeksearydyyl Nfewowaei so k ra rp"

    const-string p2, "New keys are already disallowed for key type "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/jv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zp;

    const/4 v3, 0x0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->D3D(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/jv;->g:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "todrteu wepgtttrmsme eia layn epe A k tet"

    const-string v2, "Attempted to register a new key template "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo p2, "stg peypoike   xfmaangtee nmaf  onrryi"

    const-string p2, " from an existing key manager of type "

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_3
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/jv;->g:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_4

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x6

    const-string p2, "atletdd qgeastroeftrmt irtkomAverptyee e  eipee  "

    const-string p2, "Attempted overwrite of a registered key template "

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x1

    throw p0

    :cond_5
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x7

    return-void
.end method
