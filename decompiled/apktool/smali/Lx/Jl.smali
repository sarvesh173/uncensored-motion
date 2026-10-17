.class public LLx/Jl;
.super LWtx/Jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl<",
        "LiWZ/h6W;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [LWtx/D;

    const/4 v3, 0x1

    new-instance v1, LLx/Jl$NS;

    const/4 v3, 0x0

    const-class v2, LVUD/z9;

    const-class v2, LVUD/z9;

    const/4 v3, 0x6

    invoke-direct {v1, v2}, LLx/Jl$NS;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const-class v1, LiWZ/h6W;

    const/4 v3, 0x7

    invoke-direct {p0, v1, v0}, LWtx/Jl;-><init>(Ljava/lang/Class;[LWtx/D;)V

    const/4 v3, 0x0

    return-void
.end method

.method private JrO(LiWZ/J;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LiWZ/J;->qr()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0xc

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, LiWZ/J;->qr()I

    move-result p1

    const/4 v2, 0x2

    const/16 v0, 0x10

    const/4 v2, 0x4

    if-gt p1, v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x4

    const-string/jumbo v0, "sisadl Vvnei zI"

    const-string/jumbo v0, "invalid IV size"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method static synthetic f(LLx/Jl;LiWZ/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LLx/Jl;->JrO(LiWZ/J;)V

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1}, LLx/Jl;->q(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/h6W;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public D3D()LWtx/Jl$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWtx/Jl$NS<",
            "LiWZ/S;",
            "LiWZ/h6W;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, LLx/Jl$lf;

    const/4 v2, 0x1

    const-class v1, LiWZ/S;

    const-class v1, LiWZ/S;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, LLx/Jl$lf;-><init>(LLx/Jl;Ljava/lang/Class;)V

    const/4 v2, 0x6

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

    check-cast p1, LiWZ/h6W;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLx/Jl;->km(LiWZ/h6W;)V

    return-void
.end method

.method public g()LiWZ/vME$f;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LiWZ/vME$f;->g:LiWZ/vME$f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public km(LiWZ/h6W;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, LiWZ/h6W;->zq7()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0}, LLx/Jl;->pdH()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, LVUD/Ikr;->r5(II)V

    const/4 v2, 0x1

    invoke-virtual {p1}, LiWZ/h6W;->d()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, LVUD/Ikr;->XF(I)V

    const/4 v2, 0x4

    invoke-virtual {p1}, LiWZ/h6W;->x()LiWZ/J;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, LLx/Jl;->JrO(LiWZ/J;)V

    const/4 v2, 0x3

    return-void
.end method

.method public pdH()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public q(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, LiWZ/h6W;->BB(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/h6W;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "toamlr./ycogtgeKoeo.g.oyotpenmApyctkilgs.rspiee."

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    const/4 v1, 0x6

    return-object v0
.end method
