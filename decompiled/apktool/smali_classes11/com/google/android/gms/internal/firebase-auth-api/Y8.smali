.class public final Lcom/google/android/gms/internal/firebase-auth-api/Y8;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BW:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

.field public static final D3D:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

.field public static final XF:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

.field public static final Z:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

.field public static final g:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

.field public static final h:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

.field public static final qu:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

.field public static final r5:Lcom/google/android/gms/internal/firebase-auth-api/VI0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const/16 v0, 0x10

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y8;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    move-result-object v1

    const/4 v4, 0x7

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Y8;->XF:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v4, 0x5

    const/16 v1, 0x20

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Y8;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    move-result-object v2

    const/4 v4, 0x2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Y8;->h:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v4, 0x1

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y8;->XF(II)Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    move-result-object v2

    const/4 v4, 0x2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Y8;->r5:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y8;->XF(II)Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    move-result-object v2

    const/4 v4, 0x6

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Y8;->qu:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v4, 0x7

    const/4 v2, 0x5

    const/4 v4, 0x5

    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Y8;->r5(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    move-result-object v3

    const/4 v4, 0x0

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/Y8;->Z:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v4, 0x7

    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Y8;->r5(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    move-result-object v0

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Y8;->D3D:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->uD()Lcom/google/android/gms/internal/firebase-auth-api/No;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zO;

    const/4 v4, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zO;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v1, "nys.sheoog..a3mK0iao/C.gCtgotppr2le.yteieoy5o01hycgkoalcPl"

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/No;->km(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/No;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->g:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/No;->f(Lcom/google/android/gms/internal/firebase-auth-api/yuX;)Lcom/google/android/gms/internal/firebase-auth-api/No;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Y8;->g:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->uD()Lcom/google/android/gms/internal/firebase-auth-api/No;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/hy;

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/hy;-><init>()V

    const/4 v4, 0x7

    const-string v2, ".30mlyytcpyCoPhye.eogrgseotol2napl5g0k/iioo.1XCeh.oagm.acpt"

    const-string/jumbo v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/No;->km(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/No;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/No;->f(Lcom/google/android/gms/internal/firebase-auth-api/yuX;)Lcom/google/android/gms/internal/firebase-auth-api/No;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Y8;->BW:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v4, 0x7

    return-void
.end method

.method public static XF(II)Lcom/google/android/gms/internal/firebase-auth-api/VI0;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xAk;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/oeV;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/oeV;->f(I)Lcom/google/android/gms/internal/firebase-auth-api/oeV;

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tGq;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/Cl3;

    move-result-object p0

    const/4 v1, 0x6

    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Cl3;->f(I)Lcom/google/android/gms/internal/firebase-auth-api/Cl3;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/tGq;

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/oeV;->km(Lcom/google/android/gms/internal/firebase-auth-api/tGq;)Lcom/google/android/gms/internal/firebase-auth-api/oeV;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/xAk;

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->uD()Lcom/google/android/gms/internal/firebase-auth-api/No;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/JNU;->JrO()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/No;->Dmx(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/No;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/QdY;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/QdY;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/No;->km(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/No;

    const/4 v1, 0x6

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->g:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/No;->f(Lcom/google/android/gms/internal/firebase-auth-api/yuX;)Lcom/google/android/gms/internal/firebase-auth-api/No;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static h(I)Lcom/google/android/gms/internal/firebase-auth-api/VI0;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/t5;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/Rfc;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Rfc;->f(I)Lcom/google/android/gms/internal/firebase-auth-api/Rfc;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/t5;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->uD()Lcom/google/android/gms/internal/firebase-auth-api/No;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/JNU;->JrO()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/No;->Dmx(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/No;

    const/4 v1, 0x0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>()V

    const/4 v1, 0x5

    const-string p0, "cGctoyotiegioe.t./oelpAmyrsalosoggmneopyg.kc.pK."

    const-string/jumbo p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/No;->km(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/No;

    const/4 v1, 0x0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->g:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/No;->f(Lcom/google/android/gms/internal/firebase-auth-api/yuX;)Lcom/google/android/gms/internal/firebase-auth-api/No;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static r5(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/VI0;
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fxJ;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/aB;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Uwk;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/rb;

    move-result-object p2

    const/4 v0, 0x3

    const/16 p4, 0x10

    const/4 v0, 0x0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/rb;->f(I)Lcom/google/android/gms/internal/firebase-auth-api/rb;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/Uwk;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/aB;->km(Lcom/google/android/gms/internal/firebase-auth-api/Uwk;)Lcom/google/android/gms/internal/firebase-auth-api/aB;

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/aB;->f(I)Lcom/google/android/gms/internal/firebase-auth-api/aB;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/fxJ;

    const/4 v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pKf;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/lHm;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/mH;

    move-result-object p2

    const/4 v0, 0x0

    const/4 p4, 0x5

    const/4 v0, 0x5

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/mH;->km(I)Lcom/google/android/gms/internal/firebase-auth-api/mH;

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/mH;->f(I)Lcom/google/android/gms/internal/firebase-auth-api/mH;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/lHm;->km(Lcom/google/android/gms/internal/firebase-auth-api/qXi;)Lcom/google/android/gms/internal/firebase-auth-api/lHm;

    const/4 v0, 0x7

    const/16 p2, 0x20

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/lHm;->f(I)Lcom/google/android/gms/internal/firebase-auth-api/lHm;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ItY;->uD()Lcom/google/android/gms/internal/firebase-auth-api/lfv;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/lfv;->f(Lcom/google/android/gms/internal/firebase-auth-api/fxJ;)Lcom/google/android/gms/internal/firebase-auth-api/lfv;

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/lfv;->km(Lcom/google/android/gms/internal/firebase-auth-api/pKf;)Lcom/google/android/gms/internal/firebase-auth-api/lfv;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ItY;

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->uD()Lcom/google/android/gms/internal/firebase-auth-api/No;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/JNU;->JrO()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/No;->Dmx(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/No;

    const/4 v0, 0x1

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/W;

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/W;-><init>()V

    const/4 v0, 0x6

    const-string p0, ".tydtbe/reagopeiasoce.omgk.cHmo.AoygpK.tselpCyaglriAcont"

    const-string/jumbo p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/No;->km(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/No;

    const/4 v0, 0x7

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->g:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/No;->f(Lcom/google/android/gms/internal/firebase-auth-api/yuX;)Lcom/google/android/gms/internal/firebase-auth-api/No;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v0, 0x3

    return-object p0
.end method
