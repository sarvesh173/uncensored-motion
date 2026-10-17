.class public final Leu/lf;
.super LWtx/Jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl<",
        "LiWZ/NS;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [LWtx/D;

    const/4 v3, 0x4

    new-instance v1, Leu/lf$NS;

    const/4 v3, 0x3

    const-class v2, Lfk/zNj;

    const-class v2, Lfk/zNj;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Leu/lf$NS;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-class v1, LiWZ/NS;

    const-class v1, LiWZ/NS;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0}, LWtx/Jl;-><init>(Ljava/lang/Class;[LWtx/D;)V

    return-void
.end method

.method private static Dmx(LiWZ/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LiWZ/f;->qr()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0xa

    const/4 v2, 0x4

    if-lt v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, LiWZ/f;->qr()I

    move-result p0

    const/4 v2, 0x6

    const/16 v0, 0x10

    const/4 v2, 0x3

    if-gt p0, v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "snsga ltoo ogtei "

    const-string/jumbo v0, "tag size too long"

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0

    :cond_1
    const/4 v2, 0x4

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    const-string v0, "aztm ostotrig  hse"

    const-string/jumbo v0, "tag size too short"

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method

.method private static I4t(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x3

    const/16 v0, 0x20

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x4

    const-string v0, "23  o tnzA mmysebe,c soewKgy sCesaebrut"

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0
.end method

.method public static JrO(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Leu/lf;

    const/4 v1, 0x3

    invoke-direct {v0}, Leu/lf;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lfk/kL;->f(LWtx/Jl;Z)V

    const/4 v1, 0x4

    invoke-static {}, Leu/J;->qu()V

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic f(LiWZ/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Leu/lf;->Dmx(LiWZ/f;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic pdH(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0}, Leu/lf;->I4t(I)V

    const/4 v0, 0x6

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Leu/lf;->km(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/NS;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public D3D()LWtx/Jl$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWtx/Jl$NS<",
            "LiWZ/lf;",
            "LiWZ/NS;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Leu/lf$lf;

    const/4 v2, 0x3

    const-class v1, LiWZ/lf;

    const-class v1, LiWZ/lf;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Leu/lf$lf;-><init>(Leu/lf;Ljava/lang/Class;)V

    const/4 v2, 0x1

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

    check-cast p1, LiWZ/NS;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Leu/lf;->s(LiWZ/NS;)V

    const/4 v0, 0x0

    return-void
.end method

.method public g()LiWZ/vME$f;
    .locals 2

    sget-object v0, LiWZ/vME$f;->g:LiWZ/vME$f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public km(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, LiWZ/NS;->CW(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/NS;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "toyarboyytcl.pggcieepn.mpgm/e.aCgt..ssoeAiocoloeK"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    const/4 v1, 0x6

    return-object v0
.end method

.method public s(LiWZ/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p1}, LiWZ/NS;->x()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Leu/lf;->q()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, LVUD/Ikr;->r5(II)V

    const/4 v2, 0x4

    invoke-virtual {p1}, LiWZ/NS;->PL()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Leu/lf;->I4t(I)V

    const/4 v2, 0x2

    invoke-virtual {p1}, LiWZ/NS;->d()LiWZ/f;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Leu/lf;->Dmx(LiWZ/f;)V

    const/4 v2, 0x7

    return-void
.end method
