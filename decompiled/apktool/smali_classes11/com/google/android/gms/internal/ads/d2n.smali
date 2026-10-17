.class final Lcom/google/android/gms/internal/ads/d2n;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field private final XF:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/d2n;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/d2n;->h:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d2n;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/d2n;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d2n;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d2n;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x6

    return-void
.end method

.method private final declared-synchronized BW(Lcom/google/android/gms/internal/ads/tSn;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tSn;->XF()Lcom/google/android/gms/internal/ads/Pzt;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pzt;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d2n;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v6, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/tSn;

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tSn;->zzc()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tSn;->zzc()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    sget-object p2, Lcom/google/android/gms/internal/ads/d2n;->h:Ljava/util/logging/Logger;

    const/4 v6, 0x6

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x0

    const-string/jumbo v3, "ogsgaMns.tokmyicrgaene.r.t.irtoeolyeRypgc"

    const-string v3, "com.google.crypto.tink.KeyManagerRegistry"

    const/4 v6, 0x0

    const-string v4, "KrrmtiensnarateeyegrgenCiMo"

    const-string/jumbo v4, "registerKeyManagerContainer"

    const/4 v6, 0x3

    const-string/jumbo v5, "reaeoer wgdioyfm Ariye pdfekskgr opevtte e  nr te eyro tmatat"

    const-string v5, "Attempted overwrite of a registered key manager for key type "

    const/4 v6, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {p2, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x3

    shl-int/2addr v6, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tSn;->zzc()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x4

    aput-object v0, v2, v1

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tSn;->zzc()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    const/4 v0, 0x2

    const/4 v6, 0x7

    aput-object p1, v2, v0

    const/4 v6, 0x4

    const-string p1, "detr bt%wcpsyosarUr gbte ldnt riy hwtr% eei h iesn,a -d)(geire esea%sirtel "

    const-string/jumbo p1, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    const/4 v6, 0x3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/4 v6, 0x2

    if-nez p2, :cond_2

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d2n;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v6, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x6

    return-void

    :cond_2
    :try_start_1
    const/4 v6, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d2n;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v6, 0x1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x5

    throw p1
.end method

.method private final declared-synchronized g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tSn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2n;->XF:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2n;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/tSn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x3

    const-string v1, " mer yufaeydn  opoyfet gae N nourk"

    const-string v1, "No key manager found for key type "

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final D3D(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2n;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method final XF(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Pzt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/d2n;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tSn;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tSn;->r5()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/tSn;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Pzt;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tSn;->zzc()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tSn;->r5()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v3, 0x1

    :goto_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x3

    const-string v3, ", "

    const-string v3, ", "

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v3, "Primitive type "

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string/jumbo p2, "prs tu p y bf ynadegaprmkepoeto no ty "

    const-string p2, " not supported by key manager of type "

    const/4 v5, 0x0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string/jumbo p2, "sid e:irq rp i,utsppmvet"

    const-string p2, ", supported primitives: "

    const/4 v5, 0x4

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0
.end method

.method final declared-synchronized Z(Lcom/google/android/gms/internal/ads/NkT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NkT;->Z()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sNE;->XF(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/ZCX;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ZCX;-><init>(Lcom/google/android/gms/internal/ads/NkT;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/d2n;->BW(Lcom/google/android/gms/internal/ads/tSn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "rrsagiefa entkgeie  leyms a rdo"

    const-string v2, "failed to register key manager "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo p1, "oIempi itlbts  .San icPo atm F"

    const-string p1, " as it is not FIPS compatible."

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x3

    throw p1
.end method

.method final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Pzt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/d2n;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tSn;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tSn;->XF()Lcom/google/android/gms/internal/ads/Pzt;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method final declared-synchronized qu(Lcom/google/android/gms/internal/ads/Pzt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sNE;->XF(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/or3;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/or3;-><init>(Lcom/google/android/gms/internal/ads/Pzt;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/d2n;->BW(Lcom/google/android/gms/internal/ads/tSn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x1

    const-string v0, " neaor seiPn mtpiengrda s SmsIuo dF enggkt espoyriiRet"

    const-string v0, "Registering key managers is not supported in FIPS mode"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method final declared-synchronized r5(Lcom/google/android/gms/internal/ads/x9K;Lcom/google/android/gms/internal/ads/NkT;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v9, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/NkT;->Z()I

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x1

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sNE;->XF(I)Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_3

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sNE;->XF(I)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NkT;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/NkT;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d2n;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v9, 0x0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x6

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d2n;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v9, 0x3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, Lcom/google/android/gms/internal/ads/tSn;

    const/4 v9, 0x2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/tSn;->Z()Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d2n;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v9, 0x5

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x3

    check-cast v3, Lcom/google/android/gms/internal/ads/tSn;

    const/4 v9, 0x3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/tSn;->Z()Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    sget-object v5, Lcom/google/android/gms/internal/ads/d2n;->h:Ljava/util/logging/Logger;

    const/4 v9, 0x0

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "pmyytbt egrdmeefagkna tatve rytde ekAo wieeooir r  perfreet  "

    const-string v8, "Attempted overwrite of a registered key manager for key type "

    const/4 v9, 0x6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v0, "ctnto uy niniwseyit pst bkpeuelc h "

    const-string v0, " with inconsistent public key type "

    const/4 v9, 0x7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string/jumbo v0, "tg.egc.ptRrooaknsioryiromeyenaeptyM.Kgclg"

    const-string v0, "com.google.crypto.tink.KeyManagerRegistry"

    const/4 v9, 0x4

    const-string v2, "cgreArigqMmsnersramteyasetKey"

    const-string/jumbo v2, "registerAsymmetricKeyManagers"

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v5, v6, v0, v2, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x6

    const/4 v2, 0x3

    const/4 v9, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    aput-object p1, v2, v4

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    aput-object p1, v2, v1

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    const/4 p2, 0x2

    const/4 v9, 0x6

    aput-object p1, v2, p2

    const/4 v9, 0x4

    const-string p1, "crsr sitrswe  ndo glepese l tca  e, ayeeo rthtswee%sgsphnnd turbagaeasiro%-irdir idi %i okytmrecn ebg"

    const-string/jumbo p1, "public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s"

    const/4 v9, 0x0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v9, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/qYM;

    const/4 v9, 0x4

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qYM;-><init>(Lcom/google/android/gms/internal/ads/x9K;Lcom/google/android/gms/internal/ads/NkT;)V

    const/4 v9, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/d2n;->BW(Lcom/google/android/gms/internal/ads/tSn;Z)V

    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/ZCX;

    const/4 v9, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ZCX;-><init>(Lcom/google/android/gms/internal/ads/NkT;)V

    const/4 v9, 0x1

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/d2n;->BW(Lcom/google/android/gms/internal/ads/tSn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    monitor-exit p0

    const/4 v9, 0x2

    return-void

    :cond_2
    :try_start_1
    const/4 v9, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string/jumbo v1, "osmm d erakilrgfy n tageae erit"

    const-string v1, "failed to register key manager "

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "i.stoc S PaesiIoltnm o t i apb"

    const-string p2, " as it is not FIPS compatible."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    :cond_3
    const/4 v9, 0x0

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string/jumbo v1, "r reebems tnt regiafgalki eoyda"

    const-string v1, "failed to register key manager "

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string p1, ".osi ouPmp tFt I acnilbst i aS"

    const-string p1, " as it is not FIPS compatible."

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x7

    monitor-exit p0

    throw p1
.end method
