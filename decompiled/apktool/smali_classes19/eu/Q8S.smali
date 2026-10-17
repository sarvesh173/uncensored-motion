.class public final Leu/Q8S;
.super LWtx/Jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl<",
        "LiWZ/zNj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [LWtx/D;

    new-instance v1, Leu/Q8S$NS;

    const/4 v3, 0x1

    const-class v2, Lfk/zNj;

    const-class v2, Lfk/zNj;

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Leu/Q8S$NS;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const-class v1, LiWZ/zNj;

    const-class v1, LiWZ/zNj;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0}, LWtx/Jl;-><init>(Ljava/lang/Class;[LWtx/D;)V

    const/4 v3, 0x4

    return-void
.end method

.method private static I4t(LiWZ/rLs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LiWZ/rLs;->d()I

    move-result v0

    const/4 v3, 0x2

    const/16 v1, 0xa

    const/4 v3, 0x4

    if-lt v0, v1, :cond_a

    const/4 v3, 0x2

    sget-object v0, Leu/Q8S$f;->XF:[I

    const/4 v3, 0x5

    invoke-virtual {p0}, LiWZ/rLs;->PL()LiWZ/GcS;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aget v0, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    const-string/jumbo v2, "o sge t soiiabzt"

    const-string/jumbo v2, "tag size too big"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-eq v0, v1, :cond_6

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-eq v0, v1, :cond_4

    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, LiWZ/rLs;->d()I

    move-result p0

    const/4 v3, 0x0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x2

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0

    :cond_1
    const/4 v3, 0x0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x6

    const-string/jumbo v0, "hnsmpnt a wenkuho"

    const-string/jumbo v0, "unknown hash type"

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p0}, LiWZ/rLs;->d()I

    move-result p0

    const/4 v3, 0x2

    const/16 v0, 0x30

    const/4 v3, 0x6

    if-gt p0, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x6

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p0}, LiWZ/rLs;->d()I

    move-result p0

    const/4 v3, 0x7

    const/16 v0, 0x20

    const/4 v3, 0x6

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x5

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {p0}, LiWZ/rLs;->d()I

    move-result p0

    const/4 v3, 0x7

    const/16 v0, 0x1c

    const/4 v3, 0x7

    if-gt p0, v0, :cond_7

    const/4 v3, 0x5

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x0

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p0

    :cond_8
    const/4 v3, 0x6

    invoke-virtual {p0}, LiWZ/rLs;->d()I

    move-result p0

    const/4 v3, 0x0

    const/16 v0, 0x14

    const/4 v3, 0x2

    if-gt p0, v0, :cond_9

    :goto_0
    const/4 v3, 0x2

    return-void

    :cond_9
    const/4 v3, 0x1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x0

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0

    :cond_a
    const/4 v3, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x2

    const-string/jumbo v0, "tag size too small"

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0
.end method

.method static synthetic f(LiWZ/rLs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Leu/Q8S;->I4t(LiWZ/rLs;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic pdH(IILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Leu/Q8S;->q(IILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static q(IILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LiWZ/GcS;",
            "Lfk/LZn$lf;",
            ")",
            "LWtx/Jl$NS$NS<",
            "LiWZ/vdD;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, LWtx/Jl$NS$NS;

    const/4 v3, 0x3

    invoke-static {}, LiWZ/vdD;->x()LiWZ/vdD$lf;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, LiWZ/rLs;->x()LiWZ/rLs$lf;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, p2}, LiWZ/rLs$lf;->t4x(LiWZ/GcS;)LiWZ/rLs$lf;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, LiWZ/rLs$lf;->jSk(I)LiWZ/rLs$lf;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, LiWZ/rLs;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, LiWZ/vdD$lf;->jSk(LiWZ/rLs;)LiWZ/vdD$lf;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, LiWZ/vdD$lf;->t4x(I)LiWZ/vdD$lf;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, LiWZ/vdD;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p3}, LWtx/Jl$NS$NS;-><init>(Ljava/lang/Object;Lfk/LZn$lf;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static s(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Leu/Q8S;

    const/4 v1, 0x7

    invoke-direct {v0}, Leu/Q8S;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lfk/kL;->f(LWtx/Jl;Z)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic BW(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Leu/Q8S;->JrO(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/zNj;

    move-result-object p1

    return-object p1
.end method

.method public D3D()LWtx/Jl$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWtx/Jl$NS<",
            "LiWZ/vdD;",
            "LiWZ/zNj;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Leu/Q8S$lf;

    const-class v1, LiWZ/vdD;

    const-class v1, LiWZ/vdD;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Leu/Q8S$lf;-><init>(Leu/Q8S;Ljava/lang/Class;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public Dmx(LiWZ/zNj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p1}, LiWZ/zNj;->zq7()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Leu/Q8S;->km()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, LVUD/Ikr;->r5(II)V

    const/4 v2, 0x3

    invoke-virtual {p1}, LiWZ/zNj;->d()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x10

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, LiWZ/zNj;->x()LiWZ/rLs;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Leu/Q8S;->I4t(LiWZ/rLs;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x6

    const-string/jumbo v0, "t rooosoktye "

    const-string/jumbo v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public bridge synthetic J(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, LiWZ/zNj;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Leu/Q8S;->Dmx(LiWZ/zNj;)V

    const/4 v0, 0x5

    return-void
.end method

.method public JrO(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/zNj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, LiWZ/zNj;->BB(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/zNj;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public XF()LPBj/lf$lf;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LPBj/lf$lf;->Z:LPBj/lf$lf;

    const/4 v1, 0x3

    return-object v0
.end method

.method public g()LiWZ/vME$f;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LiWZ/vME$f;->g:LiWZ/vME$f;

    const/4 v1, 0x7

    return-object v0
.end method

.method public km()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "keepabtscl.i/rcmygy.ogpneeoHooKg..tyliaoopmtgc"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    const/4 v1, 0x5

    return-object v0
.end method
