.class public final Lfk/kL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/kL$lf;
    }
.end annotation


# static fields
.field private static final D3D:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lfk/vME<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static final XF:Ljava/util/logging/Logger;

.field private static final Z:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lfk/LZn;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfk/z9;",
            ">;"
        }
    .end annotation
.end field

.field private static final qu:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lfk/kL$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-class v0, Lfk/kL;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lfk/kL;->XF:Ljava/util/logging/Logger;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    new-instance v1, Lfk/z9;

    const/4 v2, 0x5

    invoke-direct {v1}, Lfk/z9;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    sput-object v0, Lfk/kL;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lfk/kL;->r5:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lfk/kL;->qu:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lfk/kL;->Z:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lfk/kL;->D3D:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lfk/kL;->g:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method static declared-synchronized BW()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfk/LZn;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lfk/kL;

    const-class v0, Lfk/kL;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lfk/kL;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x5

    throw v1
.end method

.method public static D3D(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->b([B)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lfk/kL;->Z(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static declared-synchronized J(LiWZ/mlu;)LiWZ/vME;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x7

    const-class v0, Lfk/kL;

    const-class v0, Lfk/kL;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p0}, LiWZ/mlu;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Lfk/kL;->g(Ljava/lang/String;)Lfk/qR;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, Lfk/kL;->qu:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x2

    invoke-virtual {p0}, LiWZ/mlu;->x()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, LiWZ/mlu;->zq7()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p0

    const/4 v4, 0x6

    invoke-interface {v1, p0}, Lfk/qR;->XF(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/vME;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x1

    return-object p0

    :cond_0
    :try_start_1
    const/4 v4, 0x3

    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v3, "newKey-operation not permitted for key type "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, LiWZ/mlu;->x()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x1

    throw p0
.end method

.method private static XF(LWtx/Jl;)Lfk/kL$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/l;",
            ">(",
            "LWtx/Jl<",
            "TKeyProtoT;>;)",
            "Lfk/kL$lf;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lfk/kL$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lfk/kL$NS;-><init>(LWtx/Jl;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static Z(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/shaded/protobuf/Q8S;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lfk/kL;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lfk/z9;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p2}, Lfk/z9;->r5(Ljava/lang/String;Ljava/lang/Class;)Lfk/qR;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lfk/qR;->r5(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static declared-synchronized b(LiWZ/mlu;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x0

    const-class v0, Lfk/kL;

    const-class v0, Lfk/kL;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p0}, LiWZ/mlu;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lfk/kL;->g(Ljava/lang/String;)Lfk/qR;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lfk/kL;->qu:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x1

    invoke-virtual {p0}, LiWZ/mlu;->x()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, LiWZ/mlu;->zq7()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p0

    const/4 v4, 0x3

    invoke-interface {v1, p0}, Lfk/qR;->qu(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x5

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v3, "nysiytone peeoyef tert ropptntr amKeekod iw "

    const-string/jumbo v3, "newKey-operation not permitted for key type "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, LiWZ/mlu;->x()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x7

    throw p0
.end method

.method public static declared-synchronized f(LWtx/Jl;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/l;",
            ">(",
            "LWtx/Jl<",
            "TKeyProtoT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v6, 0x3

    const-class v0, Lfk/kL;

    const-class v0, Lfk/kL;

    const/4 v6, 0x1

    monitor-enter v0

    const/4 v6, 0x6

    if-eqz p0, :cond_2

    :try_start_0
    const/4 v6, 0x2

    new-instance v1, Lfk/z9;

    const/4 v6, 0x3

    sget-object v2, Lfk/kL;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lfk/z9;

    const/4 v6, 0x3

    invoke-direct {v1, v3}, Lfk/z9;-><init>(Lfk/z9;)V

    const/4 v6, 0x4

    invoke-virtual {v1, p0}, Lfk/z9;->g(LWtx/Jl;)V

    const/4 v6, 0x1

    invoke-virtual {p0}, LWtx/Jl;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p0}, LWtx/Jl;->D3D()LWtx/Jl$NS;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4}, LWtx/Jl$NS;->r5()Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :goto_0
    const/4 v6, 0x1

    invoke-static {v3, v4, p1}, Lfk/kL;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Lfk/z9;

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Lfk/z9;->J(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_1

    const/4 v6, 0x3

    sget-object v4, Lfk/kL;->r5:Ljava/util/concurrent/ConcurrentMap;

    const/4 v6, 0x1

    invoke-static {p0}, Lfk/kL;->XF(LWtx/Jl;)Lfk/kL$lf;

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0}, LWtx/Jl;->D3D()LWtx/Jl$NS;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {p0}, LWtx/Jl$NS;->r5()Ljava/util/Map;

    move-result-object p0

    const/4 v6, 0x7

    invoke-static {v3, p0}, Lfk/kL;->pdH(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v6, 0x6

    sget-object p0, Lfk/kL;->qu:Ljava/util/concurrent/ConcurrentMap;

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    const/4 v6, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    const-string/jumbo p1, "r tmkmaaen loe slmnugny. ubn-"

    const-string/jumbo p1, "key manager must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x6

    throw p0
.end method

.method public static g(Ljava/lang/String;)Lfk/qR;
    .locals 2
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

    const/4 v1, 0x2

    sget-object v0, Lfk/kL;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lfk/z9;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lfk/z9;->D3D(Ljava/lang/String;)Lfk/qR;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private static declared-synchronized h(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/l;",
            "KeyFormatProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/l;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LWtx/Jl$NS$NS<",
            "TKeyFormatProtoT;>;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x6

    const-class v0, Lfk/kL;

    const-class v0, Lfk/kL;

    const/4 v3, 0x0

    monitor-enter v0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lfk/kL;->qu:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x5

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v1, "rdkwolw l yaseoNyradreoiey  aefalkt e   pyeed"

    const-string v1, "New keys are already disallowed for key type "

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_5

    const/4 v3, 0x6

    sget-object p2, Lfk/kL;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Lfk/z9;

    const/4 v3, 0x4

    invoke-virtual {p2, p0}, Lfk/z9;->J(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    sget-object v1, Lfk/kL;->g:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "reempbdroA kema wte it enea tetslgte  ptt"

    const-string v2, "Attempted to register a new key template "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p2, "agesk ufx t aa m  pyotnyeifmn ionr ger"

    const-string p2, " from an existing key manager of type "

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :cond_3
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    sget-object p2, Lfk/kL;->g:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "emfdprwpatedtre rAy oeiektetsraiogtveepelt emt   "

    const-string v1, "Attempted overwrite of a registered key template "

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x1

    throw p0

    :cond_5
    monitor-exit v0

    const/4 v3, 0x2

    return-void
.end method

.method public static km(Lfk/rLs;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/rLs<",
            "TB;>;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Lfk/kL;->D3D:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lfk/vME;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1}, Lfk/vME;->h()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lfk/rLs;->g()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1, p0}, Lfk/vME;->XF(Lfk/rLs;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "asWpcr eqeeivgc,dni xeimsn ot p tiputr"

    const-string v2, "Wrong input primitive class, expected "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-interface {p1}, Lfk/vME;->h()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo p1, "ots, g"

    const-string p1, ", got "

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lfk/rLs;->g()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v1, "rfwmpfarr  u opn edoo"

    const-string v1, "No wrapper found for "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lfk/rLs;->g()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method

.method private static pdH(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyFormatProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/l;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LWtx/Jl$NS$NS<",
            "TKeyFormatProtoT;>;>;)V"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    sget-object v1, Lfk/kL;->g:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, LWtx/Jl$NS$NS;

    const/4 v4, 0x0

    iget-object v3, v3, LWtx/Jl$NS$NS;->XF:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v4, 0x5

    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, LWtx/Jl$NS$NS;

    const/4 v4, 0x4

    iget-object v0, v0, LWtx/Jl$NS$NS;->h:Lfk/LZn$lf;

    const/4 v4, 0x1

    invoke-static {p0, v3, v0}, Lfk/LZn;->XF(Ljava/lang/String;[BLfk/LZn$lf;)Lfk/LZn;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public static declared-synchronized q(Lfk/vME;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/vME<",
            "TB;TP;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v7, 0x0

    const-class v0, Lfk/kL;

    const/4 v7, 0x5

    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    const/4 v7, 0x3

    invoke-interface {p0}, Lfk/vME;->r5()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x2

    sget-object v2, Lfk/kL;->D3D:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x6

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lfk/vME;

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    sget-object v2, Lfk/kL;->XF:Ljava/util/logging/Logger;

    const/4 v7, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string/jumbo v5, "rweootterrgiryrr tioaPavpe if fripWded ese ot me tpevteprmtei "

    const-string v5, "Attempted overwrite of a registered PrimitiveWrapper for type "

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    const-string/jumbo v4, "toi%lbPriermrtsfiensd iee eb  dnieo srs, ()ipewtr %cittas reide v%ep i rvesg a-amty ge hbroarriptWr"

    const-string v4, "PrimitiveWrapper for primitive (%s) is already registered to be %s, cannot be re-registered with %s"

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    aput-object v1, v5, v6

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x2

    aput-object v1, v5, v3

    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    const/4 v1, 0x2

    const/4 v7, 0x0

    aput-object p0, v5, v1

    const/4 v7, 0x7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v2

    :cond_1
    :goto_0
    const/4 v7, 0x6

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception p0

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    const-string v1, "ebp unuolmnp u swnlr-rae"

    const-string/jumbo v1, "wrapper must be non-null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x0

    throw p0
.end method

.method public static qu(LiWZ/vME;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "LiWZ/vME;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, LiWZ/vME;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0}, LiWZ/vME;->zq7()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lfk/kL;->Z(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Q8S;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static r5(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lfk/kL;->D3D:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lfk/vME;

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p0}, Lfk/vME;->h()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method
