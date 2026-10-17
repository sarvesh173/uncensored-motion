.class LLx/Mk$lf;
.super LWtx/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx/Mk;->D3D()LWtx/Jl$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl$NS<",
        "LiWZ/qR;",
        "LiWZ/Q8S;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:LLx/Mk;


# direct methods
.method constructor <init>(LLx/Mk;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLx/Mk$lf;->h:LLx/Mk;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, LWtx/Jl$NS;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public BW(LiWZ/qR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LiWZ/qR;->qr()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {v0}, LVUD/Ikr;->XF(I)V

    const/4 v2, 0x2

    invoke-virtual {p1}, LiWZ/qR;->PL()LiWZ/D;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, LiWZ/D;->qr()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0xc

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, LiWZ/qR;->PL()LiWZ/D;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, LiWZ/D;->qr()I

    move-result p1

    const/4 v2, 0x5

    const/16 v0, 0x10

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x0

    const-string/jumbo v0, "oisteldbzciie   l1;ve2caaehv leae sstv s 1raaVI6 uyn b"

    const-string/jumbo v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public D3D(LiWZ/qR;)LiWZ/Q8S;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, LiWZ/Q8S;->zq7()LiWZ/Q8S$lf;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, LiWZ/qR;->qr()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, LVUD/vrp;->r5(I)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->b([B)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LiWZ/Q8S$lf;->t4x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/Q8S$lf;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, LiWZ/qR;->PL()LiWZ/D;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LiWZ/Q8S$lf;->jSk(LiWZ/D;)LiWZ/Q8S$lf;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, LLx/Mk$lf;->h:LLx/Mk;

    invoke-virtual {v0}, LLx/Mk;->q()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, LiWZ/Q8S$lf;->Lpi(I)LiWZ/Q8S$lf;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, LiWZ/Q8S;

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic XF(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, LiWZ/qR;

    invoke-virtual {p0, p1}, LLx/Mk$lf;->D3D(LiWZ/qR;)LiWZ/Q8S;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic Z(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, LiWZ/qR;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LLx/Mk$lf;->BW(LiWZ/qR;)V

    const/4 v0, 0x4

    return-void
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/qR;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, LiWZ/qR;->x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/qR;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic qu(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LLx/Mk$lf;->g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/qR;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public r5()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LWtx/Jl$NS$NS<",
            "LiWZ/qR;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v6, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    sget-object v1, Lfk/LZn$lf;->h:Lfk/LZn$lf;

    const/4 v6, 0x6

    const/16 v2, 0x10

    const/4 v6, 0x5

    invoke-static {v2, v2, v1}, LLx/Mk;->f(IILfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, "SA8mE1X_2E"

    const-string v4, "AES128_EAX"

    const/4 v6, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    sget-object v3, Lfk/LZn$lf;->g:Lfk/LZn$lf;

    const/4 v6, 0x3

    invoke-static {v2, v2, v3}, LLx/Mk;->f(IILfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v4

    const/4 v6, 0x5

    const-string v5, "_2_XoAAEESRA8W"

    const-string v5, "AES128_EAX_RAW"

    const/4 v6, 0x5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v4, 0x20

    const/4 v6, 0x4

    invoke-static {v4, v2, v1}, LLx/Mk;->f(IILfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v1

    const/4 v6, 0x6

    const-string v5, "6SA2XbAEE5"

    const-string v5, "AES256_EAX"

    const/4 v6, 0x6

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v1, "AE_WS6uXR5E_2A"

    const-string v1, "AES256_EAX_RAW"

    const/4 v6, 0x4

    invoke-static {v4, v2, v3}, LLx/Mk;->f(IILfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
