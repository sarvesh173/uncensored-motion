.class public final LWtx/z9;
.super Ljava/lang/Object;

# interfaces
.implements LWtx/LZn;


# instance fields
.field private final D3D:Ljava/lang/Integer;

.field private final XF:Ljava/lang/String;

.field private final Z:LiWZ/JNU;

.field private final h:LRm/NS;

.field private final qu:LiWZ/vME$f;

.field private final r5:Lcom/google/crypto/tink/shaded/protobuf/Q8S;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Q8S;LiWZ/vME$f;LiWZ/JNU;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LWtx/z9;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1}, LWtx/vrp;->qu(Ljava/lang/String;)LRm/NS;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LWtx/z9;->h:LRm/NS;

    const/4 v0, 0x5

    iput-object p2, p0, LWtx/z9;->r5:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v0, 0x0

    iput-object p3, p0, LWtx/z9;->qu:LiWZ/vME$f;

    const/4 v0, 0x0

    iput-object p4, p0, LWtx/z9;->Z:LiWZ/JNU;

    const/4 v0, 0x1

    iput-object p5, p0, LWtx/z9;->D3D:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Q8S;LiWZ/vME$f;LiWZ/JNU;Ljava/lang/Integer;)LWtx/z9;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LiWZ/JNU;->J:LiWZ/JNU;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, " osh lrfy xenetsvuehueqtau  ar mtwtttohiwyd epeueo.d nnia  pKripir "

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p0

    :cond_1
    const/4 v7, 0x0

    if-eqz p4, :cond_2

    :goto_0
    const/4 v7, 0x4

    new-instance v6, LWtx/z9;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, LWtx/z9;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Q8S;LiWZ/vME$f;LiWZ/JNU;Ljava/lang/Integer;)V

    const/4 v7, 0x4

    return-object v6

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x0

    const-string p1, "Kdem i vfprsme dn r owatue y.spuerq ra rtlemdouoifuttihetenrie ftehi x wypa hn"

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    const/4 v7, 0x6

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p0
.end method


# virtual methods
.method public D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LWtx/z9;->XF:Ljava/lang/String;

    return-object v0
.end method

.method public XF()LRm/NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LWtx/z9;->h:LRm/NS;

    const/4 v1, 0x4

    return-object v0
.end method

.method public Z()LiWZ/JNU;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LWtx/z9;->Z:LiWZ/JNU;

    const/4 v1, 0x3

    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LWtx/z9;->r5:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x1

    return-object v0
.end method

.method public qu()LiWZ/vME$f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LWtx/z9;->qu:LiWZ/vME$f;

    const/4 v1, 0x0

    return-object v0
.end method

.method public r5()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LWtx/z9;->D3D:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method
