.class final Lfk/z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/z9$lf;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field private final XF:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lfk/z9$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lfk/z9;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lfk/z9;->h:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lfk/z9;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Lfk/z9;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    iget-object p1, p1, Lfk/z9;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lfk/z9;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x7

    return-void
.end method

.method private declared-synchronized BW(Lfk/z9$lf;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/z9$lf;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x1

    invoke-interface {p1}, Lfk/z9$lf;->qu()Lfk/qR;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Lfk/qR;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lfk/z9;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lfk/z9$lf;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v1}, Lfk/z9$lf;->XF()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {p1}, Lfk/z9$lf;->XF()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    sget-object p2, Lfk/z9;->h:Ljava/util/logging/Logger;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v3, "irsekdeodtk  mt apa  fooreterrwrfytgnmet ete v iaye eepsgyAr "

    const-string v3, "Attempted overwrite of a registered key manager for key type "

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p2, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    const-string v2, " rnm(etos%ssit h)edt eeaanyswrsr,ebgdirit  % arl gth cytee -es il w%erideUr"

    const-string/jumbo v2, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    const/4 v5, 0x6

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    aput-object v0, v3, v4

    const/4 v5, 0x3

    invoke-interface {v1}, Lfk/z9$lf;->XF()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x4

    aput-object v0, v3, v1

    const/4 v5, 0x4

    invoke-interface {p1}, Lfk/z9$lf;->XF()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v0, 0x2

    const/4 v5, 0x5

    aput-object p1, v3, v0

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p2

    :cond_1
    :goto_0
    const/4 v5, 0x5

    if-nez p2, :cond_2

    const/4 v5, 0x5

    iget-object p2, p0, Lfk/z9;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x4

    invoke-interface {p2, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    iget-object p2, p0, Lfk/z9;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x3

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x0

    throw p1
.end method

.method private static XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    return-object p0
.end method

.method private Z(Ljava/lang/String;Ljava/lang/Class;)Lfk/qR;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lfk/qR<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lfk/z9;->qu(Ljava/lang/String;)Lfk/z9$lf;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p2, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Lfk/z9$lf;->qu()Lfk/qR;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, Lfk/z9$lf;->h()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Lfk/z9$lf;->r5(Ljava/lang/Class;)Lfk/qR;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "m eroipi iPtvte"

    const-string v2, "Primitive type "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo p2, "pn erb ftr t  yopsoy atbyeoee mapukn d"

    const-string p2, " not supported by key manager of type "

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-interface {p1}, Lfk/z9$lf;->XF()Ljava/lang/Class;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p2, " emte:urd soi siuvirt,pp"

    const-string p2, ", supported primitives: "

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-interface {p1}, Lfk/z9$lf;->h()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lfk/z9;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method private static b(Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x5

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const-string v1, ", "

    const-string v1, ", "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method private static h(LWtx/Jl;)Lfk/z9$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/l;",
            ">(",
            "LWtx/Jl<",
            "TKeyProtoT;>;)",
            "Lfk/z9$lf;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lfk/z9$NS;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lfk/z9$NS;-><init>(LWtx/Jl;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private declared-synchronized qu(Ljava/lang/String;)Lfk/z9$lf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lfk/z9;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lfk/z9;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lfk/z9$lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    :try_start_1
    const/4 v3, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eynkaedpu gr  yn kmf epfye  otroao"

    const-string v2, "No key manager found for key type "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x1

    throw p1
.end method


# virtual methods
.method D3D(Ljava/lang/String;)Lfk/qR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfk/qR<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lfk/z9;->qu(Ljava/lang/String;)Lfk/z9$lf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Lfk/z9$lf;->qu()Lfk/qR;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method J(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lfk/z9;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method declared-synchronized g(LWtx/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/l;",
            ">(",
            "LWtx/Jl<",
            "TKeyProtoT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p1}, LWtx/Jl;->XF()LPBj/lf$lf;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, LPBj/lf$lf;->h()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {p1}, Lfk/z9;->h(LWtx/Jl;)Lfk/z9$lf;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0}, Lfk/z9;->BW(Lfk/z9$lf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "rlk ia rqymiedtee sgfarnagteeo "

    const-string v2, "failed to register key manager "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, "FpsPo s.mIt  ioaS bita  neicst"

    const-string p1, " as it is not FIPS compatible."

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x3

    throw p1
.end method

.method r5(Ljava/lang/String;Ljava/lang/Class;)Lfk/qR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lfk/qR<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p2}, Lfk/z9;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lfk/z9;->Z(Ljava/lang/String;Ljava/lang/Class;)Lfk/qR;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
