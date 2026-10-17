.class public LLx/J;
.super LWtx/Jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl<",
        "LiWZ/Ikr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [LWtx/D;

    const/4 v3, 0x7

    new-instance v1, LLx/J$NS;

    const/4 v3, 0x2

    const-class v2, Lfk/Jl;

    const-class v2, Lfk/Jl;

    const/4 v3, 0x7

    invoke-direct {v1, v2}, LLx/J$NS;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    const-class v1, LiWZ/Ikr;

    const-class v1, LiWZ/Ikr;

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

    new-instance v0, LLx/J;

    const/4 v1, 0x2

    invoke-direct {v0}, LLx/J;-><init>()V

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lfk/kL;->f(LWtx/Jl;Z)V

    const/4 v1, 0x7

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

    invoke-virtual {p0, p1}, LLx/J;->pdH(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/Ikr;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public D3D()LWtx/Jl$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWtx/Jl$NS<",
            "LiWZ/YRm;",
            "LiWZ/Ikr;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, LLx/J$lf;

    const/4 v2, 0x3

    const-class v1, LiWZ/YRm;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, LLx/J$lf;-><init>(LLx/J;Ljava/lang/Class;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public bridge synthetic J(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, LiWZ/Ikr;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLx/J;->km(LiWZ/Ikr;)V

    const/4 v0, 0x7

    return-void
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public g()LiWZ/vME$f;
    .locals 2

    sget-object v0, LiWZ/vME$f;->g:LiWZ/vME$f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public km(LiWZ/Ikr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, LiWZ/Ikr;->PL()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0}, LLx/J;->f()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, LVUD/Ikr;->r5(II)V

    const/4 v2, 0x1

    invoke-virtual {p1}, LiWZ/Ikr;->qr()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result p1

    const/4 v2, 0x4

    const/16 v0, 0x20

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x3

    const-string/jumbo v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public pdH(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/Ikr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, LiWZ/Ikr;->x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/Ikr;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const-string v0, ".5sgtnygto0.Pi.2kgcoeahyaoCcel0e1ep.glimayCop.o3oKsht/yolp"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    const/4 v1, 0x7

    return-object v0
.end method
