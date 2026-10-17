.class public final LLx/h6W;
.super LWtx/Jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl<",
        "LiWZ/z9;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    new-array v0, v0, [LWtx/D;

    const/4 v3, 0x4

    new-instance v1, LLx/h6W$NS;

    const/4 v3, 0x4

    const-class v2, Lfk/Jl;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, LLx/h6W$NS;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const-class v1, LiWZ/z9;

    const-class v1, LiWZ/z9;

    const/4 v3, 0x6

    invoke-direct {p0, v1, v0}, LWtx/Jl;-><init>(Ljava/lang/Class;[LWtx/D;)V

    const/4 v3, 0x4

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

    new-instance v0, LLx/h6W;

    const/4 v1, 0x3

    invoke-direct {v0}, LLx/h6W;-><init>()V

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lfk/kL;->f(LWtx/Jl;Z)V

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic f(ILfk/LZn$lf;)LWtx/Jl$NS$NS;
    .locals 1

    invoke-static {p0, p1}, LLx/h6W;->pdH(ILfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static pdH(ILfk/LZn$lf;)LWtx/Jl$NS$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfk/LZn$lf;",
            ")",
            "LWtx/Jl$NS$NS<",
            "LiWZ/GK;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, LiWZ/GK;->qr()LiWZ/GK$lf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, LiWZ/GK$lf;->t4x(I)LiWZ/GK$lf;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LiWZ/GK;

    const/4 v1, 0x5

    new-instance v0, LWtx/Jl$NS$NS;

    invoke-direct {v0, p0, p1}, LWtx/Jl$NS$NS;-><init>(Ljava/lang/Object;Lfk/LZn$lf;)V

    const/4 v1, 0x1

    return-object v0
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

    invoke-virtual {p0, p1}, LLx/h6W;->km(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/z9;

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
            "LiWZ/GK;",
            "LiWZ/z9;",
            ">;"
        }
    .end annotation

    new-instance v0, LLx/h6W$lf;

    const/4 v2, 0x7

    const-class v1, LiWZ/GK;

    const-class v1, LiWZ/GK;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, LLx/h6W$lf;-><init>(LLx/h6W;Ljava/lang/Class;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic J(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, LiWZ/z9;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLx/h6W;->s(LiWZ/z9;)V

    const/4 v0, 0x7

    return-void
.end method

.method public XF()LPBj/lf$lf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LPBj/lf$lf;->Z:LPBj/lf$lf;

    const/4 v1, 0x1

    return-object v0
.end method

.method public g()LiWZ/vME$f;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LiWZ/vME$f;->g:LiWZ/vME$f;

    const/4 v1, 0x2

    return-object v0
.end method

.method public km(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/z9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, LiWZ/z9;->x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/z9;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const-string v0, "/psl.pKsg.oyk.eceooa.pryslcgyAGoecg.meoiittgtmon"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    const/4 v1, 0x7

    return-object v0
.end method

.method public s(LiWZ/z9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, LiWZ/z9;->PL()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0}, LLx/h6W;->q()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, LVUD/Ikr;->r5(II)V

    const/4 v2, 0x3

    invoke-virtual {p1}, LiWZ/z9;->qr()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, LVUD/Ikr;->XF(I)V

    const/4 v2, 0x3

    return-void
.end method
