.class public final Lcom/google/android/gms/internal/ads/UMb;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final qu:Ljava/util/Map;

.field private final r5:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UMb;->XF:Ljava/util/Map;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UMb;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UMb;->r5:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UMb;->qu:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nmi;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nmi;->h(Lcom/google/android/gms/internal/ads/Nmi;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UMb;->XF:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nmi;->XF(Lcom/google/android/gms/internal/ads/Nmi;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UMb;->h:Ljava/util/Map;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nmi;->qu(Lcom/google/android/gms/internal/ads/Nmi;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UMb;->r5:Ljava/util/Map;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nmi;->r5(Lcom/google/android/gms/internal/ads/Nmi;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UMb;->qu:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/android/gms/internal/ads/UMb;)Ljava/util/Map;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UMb;->r5:Ljava/util/Map;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/internal/ads/UMb;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UMb;->XF:Ljava/util/Map;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/UMb;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UMb;->h:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/UMb;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UMb;->qu:Ljava/util/Map;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/zIH;)Lcom/google/android/gms/internal/ads/UMb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/nT2;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zIH;->h()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zIH;->XF()Lcom/google/android/gms/internal/ads/g0x;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nT2;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/g0x;Lcom/google/android/gms/internal/ads/N60;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UMb;->h:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UMb;->h:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/zIH;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    const-string v1, "eis enyosltatiqp aiA eo drtrettex negrst oansre-:  p jee tfg yumooltfrcbra"

    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UMb;->h:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x6

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/TDX;)Lcom/google/android/gms/internal/ads/UMb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/qcg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TDX;->XF()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TDX;->h()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qcg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/G1R;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UMb;->XF:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UMb;->XF:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/TDX;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo v1, "yc meneogtare fsprxra tnii:miosjtAur bnipae y llt lotqiserzdet oottrefe gae-e "

    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_1
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UMb;->XF:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x4

    return-object p0
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/Mkw;)Lcom/google/android/gms/internal/ads/UMb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/qcg;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Mkw;->XF()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Mkw;->h()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qcg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/G1R;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UMb;->r5:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UMb;->r5:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/Mkw;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    const-string/jumbo v1, "rodxouotneafn:tpyrftet aol sptjaygeioce eqelbiztr l r-te isee as emA nirgiro  "

    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UMb;->r5:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x4

    return-object p0
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/zZE;)Lcom/google/android/gms/internal/ads/UMb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/nT2;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zZE;->h()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zZE;->XF()Lcom/google/android/gms/internal/ads/g0x;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nT2;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/g0x;Lcom/google/android/gms/internal/ads/N60;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UMb;->qu:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UMb;->qu:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/zZE;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    const-string/jumbo v1, "ro bgbrtej no eclfmse pqd tf-eyistlgeyeotrno siatattxuan A  reritepp ero: "

    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UMb;->qu:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x7

    return-object p0
.end method
