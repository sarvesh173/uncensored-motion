.class public final Lfk/vrp;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LiWZ/mVo;

.field private final h:LKVi/NS;


# direct methods
.method private constructor <init>(LiWZ/mVo;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lfk/vrp;->XF:LiWZ/mVo;

    const/4 v0, 0x0

    sget-object p1, LKVi/NS;->h:LKVi/NS;

    const/4 v0, 0x5

    iput-object p1, p0, Lfk/vrp;->h:LKVi/NS;

    const/4 v0, 0x4

    return-void
.end method

.method public static final J(Lfk/Ikr;Lfk/Jl;)Lfk/vrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lfk/vrp;->f(Lfk/Ikr;Lfk/Jl;[B)Lfk/vrp;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private static XF(LiWZ/Iz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, LiWZ/Iz;->qr()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x2

    const-string/jumbo v0, "sesmeypyettk"

    const-string v0, "empty keyset"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0
.end method

.method static final Z(LiWZ/mVo;)Lfk/vrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p0}, Lfk/vrp;->h(LiWZ/mVo;)V

    const/4 v1, 0x4

    new-instance v0, Lfk/vrp;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lfk/vrp;-><init>(LiWZ/mVo;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TB;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lfk/vrp;->XF:LiWZ/mVo;

    const/4 v6, 0x4

    invoke-static {v0}, Lfk/Sm;->qu(LiWZ/mVo;)V

    const/4 v6, 0x0

    invoke-static {p2}, Lfk/rLs;->J(Ljava/lang/Class;)Lfk/rLs$lf;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lfk/vrp;->h:LKVi/NS;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lfk/rLs$lf;->Z(LKVi/NS;)Lfk/rLs$lf;

    const/4 v6, 0x4

    iget-object v1, p0, Lfk/vrp;->XF:LiWZ/mVo;

    const/4 v6, 0x3

    invoke-virtual {v1}, LiWZ/mVo;->zq7()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, LiWZ/mVo$f;

    const/4 v6, 0x4

    invoke-virtual {v2}, LiWZ/mVo$f;->CW()LiWZ/kL;

    move-result-object v3

    const/4 v6, 0x6

    sget-object v4, LiWZ/kL;->g:LiWZ/kL;

    const/4 v6, 0x2

    if-ne v3, v4, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v2}, LiWZ/mVo$f;->d()LiWZ/vME;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v3, p2}, Lfk/kL;->qu(LiWZ/vME;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v2}, LiWZ/mVo$f;->x()I

    move-result v4

    const/4 v6, 0x0

    iget-object v5, p0, Lfk/vrp;->XF:LiWZ/mVo;

    const/4 v6, 0x4

    invoke-virtual {v5}, LiWZ/mVo;->CW()I

    move-result v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v2}, Lfk/rLs$lf;->XF(Ljava/lang/Object;LiWZ/mVo$f;)Lfk/rLs$lf;

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0, v3, v2}, Lfk/rLs$lf;->h(Ljava/lang/Object;LiWZ/mVo$f;)Lfk/rLs$lf;

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lfk/rLs$lf;->qu()Lfk/rLs;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p2, p1}, Lfk/kL;->km(Lfk/rLs;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method public static final f(Lfk/Ikr;Lfk/Jl;[B)Lfk/vrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0}, Lfk/Ikr;->XF()LiWZ/Iz;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, Lfk/vrp;->XF(LiWZ/Iz;)V

    const/4 v1, 0x4

    new-instance v0, Lfk/vrp;

    const/4 v1, 0x6

    invoke-static {p0, p1, p2}, Lfk/vrp;->r5(LiWZ/Iz;Lfk/Jl;[B)LiWZ/mVo;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lfk/vrp;-><init>(LiWZ/mVo;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method private static h(LiWZ/mVo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, LiWZ/mVo;->x()I

    move-result p0

    const/4 v1, 0x4

    if-lez p0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x5

    const-string v0, "empty keyset"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method

.method private static qu(LiWZ/mVo;Lfk/Jl;[B)LiWZ/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/NS;->h()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v0, p2}, Lfk/Jl;->XF([B[B)[B

    move-result-object v0

    :try_start_0
    const/4 v1, 0x3

    invoke-interface {p1, v0, p2}, Lfk/Jl;->h([B[B)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, p2}, LiWZ/mVo;->jc([BLcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/mVo;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-static {}, LiWZ/Iz;->PL()LiWZ/Iz$lf;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->b([B)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LiWZ/Iz$lf;->t4x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/Iz$lf;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0}, Lfk/Sm;->h(LiWZ/mVo;)LiWZ/y;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, LiWZ/Iz$lf;->jSk(LiWZ/y;)LiWZ/Iz$lf;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, LiWZ/Iz;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    :try_start_1
    const/4 v1, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x0

    const-string/jumbo p1, "t tme aetronyennycskp"

    const-string p1, "cannot encrypt keyset"

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v1, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x2

    const-string/jumbo p1, "piaioovme te dulnatk caerkes eryiltdr,"

    const-string/jumbo p1, "invalid keyset, corrupted key material"

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0
.end method

.method private static r5(LiWZ/Iz;Lfk/Jl;[B)LiWZ/mVo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p0}, LiWZ/Iz;->qr()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->uD()[B

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p1, p0, p2}, Lfk/Jl;->h([B[B)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LiWZ/mVo;->jc([BLcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/mVo;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0}, Lfk/vrp;->h(LiWZ/mVo;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p0

    :catch_0
    const/4 v0, 0x0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x3

    const-string/jumbo p1, "ikr ybaenudeilakv yeit roae ,pmtdlctse"

    const-string/jumbo p1, "invalid keyset, corrupted key material"

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p0
.end method


# virtual methods
.method public BW(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {p1}, Lfk/kL;->r5(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0}, Lfk/vrp;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "No wrapper found for "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method D3D()LiWZ/mVo;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lfk/vrp;->XF:LiWZ/mVo;

    const/4 v1, 0x7

    return-object v0
.end method

.method public g()LiWZ/y;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lfk/vrp;->XF:LiWZ/mVo;

    const/4 v1, 0x3

    invoke-static {v0}, Lfk/Sm;->h(LiWZ/mVo;)LiWZ/y;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public pdH(Lfk/YRm;Lfk/Jl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfk/vrp;->q(Lfk/YRm;Lfk/Jl;[B)V

    const/4 v1, 0x6

    return-void
.end method

.method public q(Lfk/YRm;Lfk/Jl;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lfk/vrp;->XF:LiWZ/mVo;

    const/4 v1, 0x7

    invoke-static {v0, p2, p3}, Lfk/vrp;->qu(LiWZ/mVo;Lfk/Jl;[B)LiWZ/Iz;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lfk/YRm;->XF(LiWZ/Iz;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lfk/vrp;->g()LiWZ/y;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
