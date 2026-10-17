.class public LLx/Q8S;
.super LWtx/Jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl<",
        "LiWZ/ck;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [LWtx/D;

    new-instance v1, LLx/Q8S$NS;

    const/4 v3, 0x5

    const-class v2, Lfk/Jl;

    const-class v2, Lfk/Jl;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, LLx/Q8S$NS;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const-class v1, LiWZ/ck;

    const-class v1, LiWZ/ck;

    const/4 v3, 0x6

    invoke-direct {p0, v1, v0}, LWtx/Jl;-><init>(Ljava/lang/Class;[LWtx/D;)V

    const/4 v3, 0x0

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

    new-instance v0, LLx/Q8S;

    const/4 v1, 0x2

    invoke-direct {v0}, LLx/Q8S;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lfk/kL;->f(LWtx/Jl;Z)V

    const/4 v1, 0x6

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

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LLx/Q8S;->pdH(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/ck;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public D3D()LWtx/Jl$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWtx/Jl$NS<",
            "LiWZ/z4A;",
            "LiWZ/ck;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, LLx/Q8S$lf;

    const/4 v2, 0x0

    const-class v1, LiWZ/z4A;

    const-class v1, LiWZ/z4A;

    invoke-direct {v0, p0, v1}, LLx/Q8S$lf;-><init>(LLx/Q8S;Ljava/lang/Class;)V

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

    const/4 v0, 0x1

    check-cast p1, LiWZ/ck;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLx/Q8S;->km(LiWZ/ck;)V

    return-void
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public g()LiWZ/vME$f;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LiWZ/vME$f;->f:LiWZ/vME$f;

    const/4 v1, 0x5

    return-object v0
.end method

.method public km(LiWZ/ck;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, LiWZ/ck;->PL()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0}, LLx/Q8S;->f()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, LVUD/Ikr;->r5(II)V

    const/4 v1, 0x6

    return-void
.end method

.method public pdH(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, LiWZ/ck;->x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/ck;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "tosg.ogpysdl./iKeKpee.moosgrctAayanepotkgiocy.me."

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    const/4 v1, 0x0

    return-object v0
.end method
