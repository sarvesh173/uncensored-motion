.class public final Lcom/google/android/gms/internal/ads/GJD;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Class;

.field private h:Ljava/util/concurrent/ConcurrentMap;

.field private qu:Lcom/google/android/gms/internal/ads/z7U;

.field private r5:Lcom/google/android/gms/internal/ads/YZE;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Mi5;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GJD;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GJD;->XF:Ljava/lang/Class;

    const/4 v0, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/z7U;->h:Lcom/google/android/gms/internal/ads/z7U;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GJD;->qu:Lcom/google/android/gms/internal/ads/z7U;

    const/4 v0, 0x7

    return-void
.end method

.method private final Z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zEb;Z)Lcom/google/android/gms/internal/ads/GJD;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GJD;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v10, 0x3

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zEb;->zq7()I

    move-result v0

    const/4 v10, 0x3

    const/4 v1, 0x3

    const/4 v10, 0x4

    if-ne v0, v1, :cond_7

    const/4 v10, 0x4

    new-instance v8, Lcom/google/android/gms/internal/ads/GBX;

    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zEb;->V4L()Lcom/google/android/gms/internal/ads/Ijt;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ijt;->PL()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zEb;->CW()I

    move-result v2

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-direct {v8, v0, v2, v9}, Lcom/google/android/gms/internal/ads/GBX;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/YsP;)V

    const/4 v10, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/YZE;

    const/4 v10, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zEb;->CW()I

    move-result v2

    const/4 v10, 0x5

    add-int/lit8 v2, v2, -0x2

    const/4 v10, 0x4

    const/4 v3, 0x5

    const/4 v10, 0x6

    const/4 v4, 0x1

    const/4 v10, 0x7

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    move v10, v4

    if-eq v2, v4, :cond_2

    const/4 v10, 0x0

    if-eq v2, v1, :cond_1

    const/4 v10, 0x6

    const/4 v1, 0x4

    const/4 v10, 0x5

    if-ne v2, v1, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x0

    const-string/jumbo p2, "yks wntnotteopruu neup fxp"

    const-string/jumbo p2, "unknown output prefix type"

    const/4 v10, 0x4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    :cond_1
    const/4 v10, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/kmF;->XF:[B

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v10, 0x7

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zEb;->XHC()I

    move-result v2

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zEb;->XHC()I

    move-result v2

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_1
    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zEb;->zq7()I

    move-result v5

    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zEb;->CW()I

    move-result v6

    const/4 v10, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zEb;->XHC()I

    move-result v7

    move-object v2, v0

    move-object v2, v0

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/YZE;-><init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/kKH;)V

    const/4 v10, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/Zae;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YZE;->qu()[B

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {p2, v1, v9}, Lcom/google/android/gms/internal/ads/Zae;-><init>([BLcom/google/android/gms/internal/ads/Ebo;)V

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GJD;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v10, 0x3

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x4

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v10, 0x0

    if-eqz p1, :cond_4

    const/4 v10, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GJD;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v10, 0x5

    if-eqz p3, :cond_6

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GJD;->r5:Lcom/google/android/gms/internal/ads/YZE;

    const/4 v10, 0x3

    if-nez p1, :cond_5

    const/4 v10, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GJD;->r5:Lcom/google/android/gms/internal/ads/YZE;

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string/jumbo p2, "rmsmn piesawtytti  omoop ntiuivcareyr"

    const-string/jumbo p2, "you cannot set two primary primitives"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    :cond_6
    :goto_2
    return-object p0

    :cond_7
    const/4 v10, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x1

    const-string/jumbo p2, "l l oEedAo oenNLylEBsDkyai "

    const-string/jumbo p2, "only ENABLED key is allowed"

    const/4 v10, 0x1

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :cond_8
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    const-string p2, "addPrimitive cannot be called after build"

    const/4 v10, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zEb;)Lcom/google/android/gms/internal/ads/GJD;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/GJD;->Z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zEb;Z)Lcom/google/android/gms/internal/ads/GJD;

    const/4 v1, 0x1

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zEb;)Lcom/google/android/gms/internal/ads/GJD;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/GJD;->Z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zEb;Z)Lcom/google/android/gms/internal/ads/GJD;

    const/4 v1, 0x3

    return-object p0
.end method

.method public final qu()Lcom/google/android/gms/internal/ads/T5L;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GJD;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    new-instance v6, Lcom/google/android/gms/internal/ads/T5L;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GJD;->r5:Lcom/google/android/gms/internal/ads/YZE;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GJD;->qu:Lcom/google/android/gms/internal/ads/z7U;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/GJD;->XF:Ljava/lang/Class;

    const/4 v5, 0x0

    shl-int/2addr v7, v5

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/T5L;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/ads/YZE;Lcom/google/android/gms/internal/ads/z7U;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m6a;)V

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GJD;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x3

    return-object v6

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string/jumbo v1, "u  bdbaiettdc iec oclnanllew"

    const-string v1, "build cannot be called twice"

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/z7U;)Lcom/google/android/gms/internal/ads/GJD;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GJD;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GJD;->qu:Lcom/google/android/gms/internal/ads/z7U;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "etcl outlr iento ndAao ainalenasus fdttbbce"

    const-string/jumbo v0, "setAnnotations cannot be called after build"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method
