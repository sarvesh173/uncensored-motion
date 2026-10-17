.class public final Lcom/google/android/gms/internal/firebase-auth-api/l6;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/i9;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/hQ;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/i9;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->XF:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v0, 0x7

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/hQ;->h:Lcom/google/android/gms/internal/firebase-auth-api/hQ;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->h:Lcom/google/android/gms/internal/firebase-auth-api/hQ;

    const/4 v0, 0x0

    return-void
.end method

.method public static final BW(Lcom/google/android/gms/internal/firebase-auth-api/fu;Lcom/google/android/gms/internal/firebase-auth-api/v6;)Lcom/google/android/gms/internal/firebase-auth-api/l6;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v0, v0, [B

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fu;->XF()Lcom/google/android/gms/internal/firebase-auth-api/Bu;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Bu;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->g()I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Bu;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->V4L()[B

    move-result-object p0

    const/4 v2, 0x7

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v6;->XF([B[B)[B

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->E([BLcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/i9;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->b(Lcom/google/android/gms/internal/firebase-auth-api/i9;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzadn; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/l6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/i9;)V

    const/4 v2, 0x1

    return-object v1

    :catch_0
    const/4 v2, 0x0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x7

    const-string/jumbo p1, "kysrmt,r rdceoekna tipyle auieivtaedl "

    const-string/jumbo p1, "invalid keyset, corrupted key material"

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x4

    const-string/jumbo p1, "t kmeytmpsee"

    const-string p1, "empty keyset"

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method static final XF(Lcom/google/android/gms/internal/firebase-auth-api/i9;)Lcom/google/android/gms/internal/firebase-auth-api/l6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->b(Lcom/google/android/gms/internal/firebase-auth-api/i9;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/l6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/i9;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/firebase-auth-api/i9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->uD()I

    move-result p0

    const/4 v1, 0x6

    if-lez p0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x2

    const-string/jumbo v0, "ktesoteemypy"

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/firebase-auth-api/SWs;Lcom/google/android/gms/internal/firebase-auth-api/v6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    new-array v0, v0, [B

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->XF:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/JNU;->q()[B

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v6;->h([B[B)[B

    move-result-object v2

    :try_start_0
    const/4 v3, 0x1

    invoke-interface {p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v6;->XF([B[B)[B

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->E([BLcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/i9;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzadn; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Bu;->uD()Lcom/google/android/gms/internal/firebase-auth-api/seu;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->pyv([B)Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/seu;->f(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/seu;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Oq;->XF(Lcom/google/android/gms/internal/firebase-auth-api/i9;)Lcom/google/android/gms/internal/firebase-auth-api/vIR;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/seu;->km(Lcom/google/android/gms/internal/firebase-auth-api/vIR;)Lcom/google/android/gms/internal/firebase-auth-api/seu;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/Bu;

    const/4 v3, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/SWs;->h(Lcom/google/android/gms/internal/firebase-auth-api/Bu;)V

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x6

    const-string p2, "ac n byeyoeeknrnpsttc"

    const-string p2, "cannot encrypt keyset"

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzadn; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v3, 0x0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x5

    const-string/jumbo p2, "meci,vuptaa  l nsloutirree rakidedktyy"

    const-string/jumbo p2, "invalid keyset, corrupted key material"

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public final Z(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->Z(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->XF:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Oq;->h(Lcom/google/android/gms/internal/firebase-auth-api/i9;)V

    const/4 v7, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/oS;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/oS;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/vN;)V

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->h:Lcom/google/android/gms/internal/firebase-auth-api/hQ;

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/oS;->r5(Lcom/google/android/gms/internal/firebase-auth-api/hQ;)Lcom/google/android/gms/internal/firebase-auth-api/oS;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->XF:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->qr()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/SS;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->x()I

    move-result v4

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x4

    if-ne v4, v5, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->g(Lcom/google/android/gms/internal/firebase-auth-api/Dxn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->uD()I

    move-result v5

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->XF:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v7, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->L7G()I

    move-result v6

    const/4 v7, 0x7

    if-ne v5, v6, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/oS;->XF(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/SS;)Lcom/google/android/gms/internal/firebase-auth-api/oS;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/oS;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/SS;)Lcom/google/android/gms/internal/firebase-auth-api/oS;

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/oS;->qu()Lcom/google/android/gms/internal/firebase-auth-api/PBz;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->f(Lcom/google/android/gms/internal/firebase-auth-api/PBz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_3
    const/4 v7, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    const-string/jumbo v1, "ofoupfrp  awo re ndrp"

    const-string v1, "No wrapper found for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/firebase-auth-api/SWs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->XF:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->qr()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/SS;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/NF;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/NF;->Z:Lcom/google/android/gms/internal/firebase-auth-api/NF;

    const/4 v4, 0x3

    if-eq v2, v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/NF;

    move-result-object v2

    const/4 v4, 0x7

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/NF;->g:Lcom/google/android/gms/internal/firebase-auth-api/NF;

    const/4 v4, 0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/NF;

    move-result-object v2

    const/4 v4, 0x4

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/NF;->b:Lcom/google/android/gms/internal/firebase-auth-api/NF;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/NF;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v0, v3

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x2

    const-string/jumbo v1, "re otl aqsy eoii%ttc  teaskpnamynfy% eykpole ret  ssfu "

    const-string/jumbo v1, "keyset contains key material of type %s for type url %s"

    const/4 v4, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->XF:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/SWs;->XF(Lcom/google/android/gms/internal/firebase-auth-api/i9;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/firebase-auth-api/l6;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->XF:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->MDU()Lcom/google/android/gms/internal/firebase-auth-api/rHP;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->XF:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->qr()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/SS;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/NF;

    move-result-object v4

    const/4 v7, 0x5

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/NF;->b:Lcom/google/android/gms/internal/firebase-auth-api/NF;

    const/4 v7, 0x6

    if-ne v4, v5, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->E()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/P;

    move-result-object v5

    const/4 v7, 0x2

    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/IE;

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/IE;

    const/4 v7, 0x2

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/IE;->h(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/Dxn;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->pyv()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/SRF;

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/SRF;->f(Lcom/google/android/gms/internal/firebase-auth-api/Dxn;)Lcom/google/android/gms/internal/firebase-auth-api/SRF;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/SS;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/rHP;->km(Lcom/google/android/gms/internal/firebase-auth-api/SS;)Lcom/google/android/gms/internal/firebase-auth-api/rHP;

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v2, "  se npragykor meefta"

    const-string/jumbo v2, "manager for key type "

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string/jumbo v2, "reim PovetsaagrnaK naeiM y "

    const-string v2, " is not a PrivateKeyManager"

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    :cond_1
    const/4 v7, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x5

    const-string/jumbo v1, "nTseo ivry act keyphiateans ne ent-oo"

    const-string v1, "The keyset contains a non-private key"

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0

    :cond_2
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->XF:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->L7G()I

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rHP;->Dmx(I)Lcom/google/android/gms/internal/firebase-auth-api/rHP;

    const/4 v7, 0x0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v7, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/i9;)V

    const/4 v7, 0x7

    return-object v1

    :cond_3
    const/4 v7, 0x0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x7

    const-string/jumbo v1, "xase bn lot acslteerbleav ttkieay"

    const-string v1, "cleartext keyset is not available"

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0
.end method

.method public final qu()Lcom/google/android/gms/internal/firebase-auth-api/vIR;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->XF:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Oq;->XF(Lcom/google/android/gms/internal/firebase-auth-api/i9;)Lcom/google/android/gms/internal/firebase-auth-api/vIR;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method final r5()Lcom/google/android/gms/internal/firebase-auth-api/i9;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->XF:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->XF:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Oq;->XF(Lcom/google/android/gms/internal/firebase-auth-api/i9;)Lcom/google/android/gms/internal/firebase-auth-api/vIR;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
