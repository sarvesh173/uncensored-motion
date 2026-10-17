.class public final Lcom/google/android/gms/internal/firebase-auth-api/oS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Class;

.field private h:Ljava/util/concurrent/ConcurrentMap;

.field private qu:Lcom/google/android/gms/internal/firebase-auth-api/hQ;

.field private r5:Lcom/google/android/gms/internal/firebase-auth-api/vqw;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/vN;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/oS;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/oS;->XF:Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/hQ;->h:Lcom/google/android/gms/internal/firebase-auth-api/hQ;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/oS;->qu:Lcom/google/android/gms/internal/firebase-auth-api/hQ;

    const/4 v0, 0x3

    return-void
.end method

.method private final Z(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/SS;Z)Lcom/google/android/gms/internal/firebase-auth-api/oS;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/oS;->h:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->x()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/oS;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->uD()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->J:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move-object v3, v6

    move-object v3, v6

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/YGb;->h()Lcom/google/android/gms/internal/firebase-auth-api/YGb;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/NF;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    move-result-object v9

    invoke-static {v5, v7, v8, v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/NF;Lcom/google/android/gms/internal/firebase-auth-api/yuX;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/Umq;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/IB;->XF()Lcom/google/android/gms/internal/firebase-auth-api/IB;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/YGb;->XF(Lcom/google/android/gms/internal/firebase-auth-api/Umq;Lcom/google/android/gms/internal/firebase-auth-api/IB;)Lcom/google/android/gms/internal/firebase-auth-api/fG8;

    move-result-object v13

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/vqw;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string/jumbo v2, "nesptrno tiuyfep t uxunopk"

    const-string/jumbo v2, "unknown output prefix type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/dgS;->XF:[B

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->uD()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->uD()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_1
    move-object v9, v2

    move-object v9, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->x()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->uD()I

    move-result v12

    move-object v7, v3

    move-object v7, v3

    move-object v8, p1

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;-><init>(Ljava/lang/Object;[BILcom/google/android/gms/internal/firebase-auth-api/yuX;ILcom/google/android/gms/internal/firebase-auth-api/fG8;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/O1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->D3D()[B

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/O1;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/ap;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p3, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/oS;->r5:Lcom/google/android/gms/internal/firebase-auth-api/vqw;

    if-nez v1, :cond_6

    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/oS;->r5:Lcom/google/android/gms/internal/firebase-auth-api/vqw;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "nr momtvsiecwoapteiiotmp   a yrsntuyr"

    const-string/jumbo v2, "you cannot set two primary primitives"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "dLEDoeaneylskio  lAlN  woEy"

    const-string/jumbo v2, "only ENABLED key is allowed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "oaldcb nirbdP lfr vbdieeli au nttdcaaitem"

    const-string v2, "addPrimitive cannot be called after build"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/SS;)Lcom/google/android/gms/internal/firebase-auth-api/oS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/oS;->Z(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/SS;Z)Lcom/google/android/gms/internal/firebase-auth-api/oS;

    const/4 v1, 0x5

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/SS;)Lcom/google/android/gms/internal/firebase-auth-api/oS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/oS;->Z(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/SS;Z)Lcom/google/android/gms/internal/firebase-auth-api/oS;

    const/4 v1, 0x5

    return-object p0
.end method

.method public final qu()Lcom/google/android/gms/internal/firebase-auth-api/PBz;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/oS;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/PBz;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/oS;->r5:Lcom/google/android/gms/internal/firebase-auth-api/vqw;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/oS;->qu:Lcom/google/android/gms/internal/firebase-auth-api/hQ;

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/oS;->XF:Ljava/lang/Class;

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/firebase-auth-api/vqw;Lcom/google/android/gms/internal/firebase-auth-api/hQ;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/DO;)V

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/oS;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x5

    return-object v6

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v1, " et d udcuialioanclbln tcwee"

    const-string v1, "build cannot be called twice"

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0
.end method

.method public final r5(Lcom/google/android/gms/internal/firebase-auth-api/hQ;)Lcom/google/android/gms/internal/firebase-auth-api/oS;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/oS;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/oS;->qu:Lcom/google/android/gms/internal/firebase-auth-api/hQ;

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string/jumbo v0, "tcibe apntfne ontubirlscoat add eAlalonstne"

    const-string/jumbo v0, "setAnnotations cannot be called after build"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method
