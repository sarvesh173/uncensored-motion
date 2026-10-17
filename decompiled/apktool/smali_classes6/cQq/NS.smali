.class public final LcQq/NS;
.super LWtx/Jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl<",
        "LiWZ/vrp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-array v0, v0, [LWtx/D;

    const/4 v3, 0x7

    new-instance v1, LcQq/NS$NS;

    const/4 v3, 0x4

    const-class v2, Lfk/S;

    const-class v2, Lfk/S;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, LcQq/NS$NS;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const-class v1, LiWZ/vrp;

    const-class v1, LiWZ/vrp;

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

    new-instance v0, LcQq/NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LcQq/NS;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lfk/kL;->f(LWtx/Jl;Z)V

    const/4 v1, 0x5

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

    invoke-virtual {p0, p1}, LcQq/NS;->pdH(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/vrp;

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
            "LiWZ/JDF;",
            "LiWZ/vrp;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, LcQq/NS$lf;

    const-class v1, LiWZ/JDF;

    const-class v1, LiWZ/JDF;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, LcQq/NS$lf;-><init>(LcQq/NS;Ljava/lang/Class;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic J(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, LiWZ/vrp;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LcQq/NS;->km(LiWZ/vrp;)V

    const/4 v0, 0x1

    return-void
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public g()LiWZ/vME$f;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LiWZ/vME$f;->g:LiWZ/vME$f;

    const/4 v1, 0x2

    return-object v0
.end method

.method public km(LiWZ/vrp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p1}, LiWZ/vrp;->PL()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0}, LcQq/NS;->f()I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, LVUD/Ikr;->r5(II)V

    invoke-virtual {p1}, LiWZ/vrp;->qr()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result v0

    const/4 v4, 0x2

    const/16 v1, 0x40

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/security/InvalidKeyException;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "n sdksvai:y  eliez"

    const-string/jumbo v3, "invalid key size: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LiWZ/vrp;->qr()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo p1, "sshml v  iuetedm .kayaV"

    const-string p1, ". Valid keys must have "

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo p1, "sbe.oy "

    const-string p1, " bytes."

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public pdH(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/vrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, LiWZ/vrp;->x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/vrp;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "okr.gbtygo/v.lemoinSptelgpc.o..giyAopoacsteiyesK"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    const/4 v1, 0x0

    return-object v0
.end method
