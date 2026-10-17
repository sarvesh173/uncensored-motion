.class public LLx/z9;
.super LWtx/Jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl<",
        "LiWZ/C;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [LWtx/D;

    const/4 v3, 0x1

    new-instance v1, LLx/z9$NS;

    const/4 v3, 0x3

    const-class v2, Lfk/Jl;

    const-class v2, Lfk/Jl;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, LLx/z9$NS;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-class v1, LiWZ/C;

    const-class v1, LiWZ/C;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0}, LWtx/Jl;-><init>(Ljava/lang/Class;[LWtx/D;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static q(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LLx/z9;

    const/4 v1, 0x0

    invoke-direct {v0}, LLx/z9;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lfk/kL;->f(LWtx/Jl;Z)V

    const/4 v1, 0x3

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

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LLx/z9;->pdH(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/C;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public D3D()LWtx/Jl$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWtx/Jl$NS<",
            "LiWZ/K;",
            "LiWZ/C;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, LLx/z9$lf;

    const/4 v2, 0x3

    const-class v1, LiWZ/K;

    const-class v1, LiWZ/K;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, LLx/z9$lf;-><init>(LLx/z9;Ljava/lang/Class;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public bridge synthetic J(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, LiWZ/C;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LLx/z9;->km(LiWZ/C;)V

    const/4 v0, 0x2

    return-void
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public g()LiWZ/vME$f;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LiWZ/vME$f;->g:LiWZ/vME$f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public km(LiWZ/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p1}, LiWZ/C;->PL()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0}, LLx/z9;->f()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, LVUD/Ikr;->r5(II)V

    invoke-virtual {p1}, LiWZ/C;->qr()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result p1

    const/4 v2, 0x1

    const/16 v0, 0x20

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x5

    const-string/jumbo v0, "v seneghP0 holy2ern i1Ct:Keydkchl ian53CaitrcX0yal"

    const-string/jumbo v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public pdH(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/C;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, LiWZ/C;->x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/C;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "0mgmp.0s...ca.yoec/laaoo1onekolohgr2pKtpg3yhPyCilgeC5eytXoi"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method
