.class public final LLx/Mk;
.super LWtx/Jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl<",
        "LiWZ/Q8S;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [LWtx/D;

    const/4 v3, 0x0

    new-instance v1, LLx/Mk$NS;

    const/4 v3, 0x1

    const-class v2, Lfk/Jl;

    const-class v2, Lfk/Jl;

    const/4 v3, 0x7

    invoke-direct {v1, v2}, LLx/Mk$NS;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const-class v1, LiWZ/Q8S;

    const/4 v3, 0x3

    invoke-direct {p0, v1, v0}, LWtx/Jl;-><init>(Ljava/lang/Class;[LWtx/D;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static JrO(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LLx/Mk;

    const/4 v1, 0x2

    invoke-direct {v0}, LLx/Mk;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lfk/kL;->f(LWtx/Jl;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic f(IILfk/LZn$lf;)LWtx/Jl$NS$NS;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LLx/Mk;->pdH(IILfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static pdH(IILfk/LZn$lf;)LWtx/Jl$NS$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfk/LZn$lf;",
            ")",
            "LWtx/Jl$NS$NS<",
            "LiWZ/qR;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, LiWZ/qR;->d()LiWZ/qR$lf;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, LiWZ/qR$lf;->t4x(I)LiWZ/qR$lf;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {}, LiWZ/D;->PL()LiWZ/D$lf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LiWZ/D$lf;->t4x(I)LiWZ/D$lf;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, LiWZ/D;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, LiWZ/qR$lf;->jSk(LiWZ/D;)LiWZ/qR$lf;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LiWZ/qR;

    const/4 v1, 0x6

    new-instance p1, LWtx/Jl$NS$NS;

    const/4 v1, 0x2

    invoke-direct {p1, p0, p2}, LWtx/Jl$NS$NS;-><init>(Ljava/lang/Object;Lfk/LZn$lf;)V

    const/4 v1, 0x1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic BW(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLx/Mk;->km(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/Q8S;

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
            "LiWZ/qR;",
            "LiWZ/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, LLx/Mk$lf;

    const/4 v2, 0x7

    const-class v1, LiWZ/qR;

    const-class v1, LiWZ/qR;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, LLx/Mk$lf;-><init>(LLx/Mk;Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic J(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, LiWZ/Q8S;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LLx/Mk;->s(LiWZ/Q8S;)V

    const/4 v0, 0x3

    return-void
.end method

.method public g()LiWZ/vME$f;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LiWZ/vME$f;->g:LiWZ/vME$f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public km(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, LiWZ/Q8S;->CW(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/Q8S;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "onsssyopkmlppt.royeKoceAx.c.go.altyge.t/aEeigoei"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    const/4 v1, 0x3

    return-object v0
.end method

.method public s(LiWZ/Q8S;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p1}, LiWZ/Q8S;->x()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, LLx/Mk;->q()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, LVUD/Ikr;->r5(II)V

    const/4 v2, 0x7

    invoke-virtual {p1}, LiWZ/Q8S;->PL()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, LVUD/Ikr;->XF(I)V

    const/4 v2, 0x5

    invoke-virtual {p1}, LiWZ/Q8S;->d()LiWZ/D;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, LiWZ/D;->qr()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0xc

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, LiWZ/Q8S;->d()LiWZ/D;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, LiWZ/D;->qr()I

    move-result p1

    const/4 v2, 0x2

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x5

    const-string v0, "bs m ye dalcih1osve iunla tVeeIsp 1br 62ec lvitvae;aaz"

    const-string/jumbo v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method
