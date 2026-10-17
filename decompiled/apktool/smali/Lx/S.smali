.class public final LLx/S;
.super LWtx/Jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl<",
        "LiWZ/LZn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [LWtx/D;

    const/4 v3, 0x0

    new-instance v1, LLx/S$NS;

    const/4 v3, 0x1

    const-class v2, Lfk/Jl;

    const-class v2, Lfk/Jl;

    const/4 v3, 0x6

    invoke-direct {v1, v2}, LLx/S$NS;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const-class v1, LiWZ/LZn;

    const-class v1, LiWZ/LZn;

    const/4 v3, 0x3

    invoke-direct {p0, v1, v0}, LWtx/Jl;-><init>(Ljava/lang/Class;[LWtx/D;)V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic f(ILfk/LZn$lf;)LWtx/Jl$NS$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LLx/S;->q(ILfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static pdH()Z
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    const-string v0, "d-sCadSgV/oiGP/nEINMA"

    const-string v0, "AES/GCM-SIV/NoPadding"

    const/4 v1, 0x2

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method private static q(ILfk/LZn$lf;)LWtx/Jl$NS$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfk/LZn$lf;",
            ")",
            "LWtx/Jl$NS$NS<",
            "LiWZ/co;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, LiWZ/co;->qr()LiWZ/co$lf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, LiWZ/co$lf;->t4x(I)LiWZ/co$lf;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, LiWZ/co;

    const/4 v1, 0x4

    new-instance v0, LWtx/Jl$NS$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, LWtx/Jl$NS$NS;-><init>(Ljava/lang/Object;Lfk/LZn$lf;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static s(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, LLx/S;->pdH()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LLx/S;

    const/4 v1, 0x4

    invoke-direct {v0}, LLx/S;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lfk/kL;->f(LWtx/Jl;Z)V

    :cond_0
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

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LLx/S;->JrO(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/LZn;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public D3D()LWtx/Jl$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWtx/Jl$NS<",
            "LiWZ/co;",
            "LiWZ/LZn;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, LLx/S$lf;

    const/4 v2, 0x2

    const-class v1, LiWZ/co;

    const-class v1, LiWZ/co;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, LLx/S$lf;-><init>(LLx/S;Ljava/lang/Class;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public Dmx(LiWZ/LZn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, LiWZ/LZn;->PL()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0}, LLx/S;->km()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, LVUD/Ikr;->r5(II)V

    const/4 v2, 0x4

    invoke-virtual {p1}, LiWZ/LZn;->qr()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, LVUD/Ikr;->XF(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic J(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, LiWZ/LZn;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLx/S;->Dmx(LiWZ/LZn;)V

    const/4 v0, 0x2

    return-void
.end method

.method public JrO(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/LZn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, LiWZ/LZn;->x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/LZn;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public g()LiWZ/vME$f;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LiWZ/vME$f;->g:LiWZ/vME$f;

    const/4 v1, 0x0

    return-object v0
.end method

.method public km()I
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "/gim.c.scgeKyySiegtysGo.aropgoetolmlcinoe.ve.ptkApm"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    const/4 v1, 0x1

    return-object v0
.end method
