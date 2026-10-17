.class public final Lcom/google/android/gms/internal/ads/sqr;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/cak;

.field private final h:Lcom/google/android/gms/internal/ads/z7U;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cak;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sqr;->XF:Lcom/google/android/gms/internal/ads/cak;

    const/4 v0, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/z7U;->h:Lcom/google/android/gms/internal/ads/z7U;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sqr;->h:Lcom/google/android/gms/internal/ads/z7U;

    const/4 v0, 0x4

    return-void
.end method

.method static final XF(Lcom/google/android/gms/internal/ads/cak;)Lcom/google/android/gms/internal/ads/sqr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cak;->XHC()I

    move-result v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/sqr;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sqr;-><init>(Lcom/google/android/gms/internal/ads/cak;)V

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x1

    const-string/jumbo v0, "smseype kytt"

    const-string v0, "empty keyset"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/da1;)Lcom/google/android/gms/internal/ads/sqr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/HGt;->qu()Lcom/google/android/gms/internal/ads/HGt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da1;->XF()Lcom/google/android/gms/internal/ads/Hpf;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/HGt;->r5(Lcom/google/android/gms/internal/ads/Hpf;)Lcom/google/android/gms/internal/ads/HGt;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HGt;->h()Lcom/google/android/gms/internal/ads/sqr;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public final qu(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NeL;->Z(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sqr;->XF:Lcom/google/android/gms/internal/ads/cak;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/X3d;->h(Lcom/google/android/gms/internal/ads/cak;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/GJD;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/GJD;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Mi5;)V

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sqr;->h:Lcom/google/android/gms/internal/ads/z7U;

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/GJD;->r5(Lcom/google/android/gms/internal/ads/z7U;)Lcom/google/android/gms/internal/ads/GJD;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sqr;->XF:Lcom/google/android/gms/internal/ads/cak;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cak;->x()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Lcom/google/android/gms/internal/ads/zEb;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zEb;->zq7()I

    move-result v4

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x3

    if-ne v4, v5, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zEb;->V4L()Lcom/google/android/gms/internal/ads/Ijt;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/NeL;->D3D(Lcom/google/android/gms/internal/ads/Ijt;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zEb;->XHC()I

    move-result v5

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sqr;->XF:Lcom/google/android/gms/internal/ads/cak;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cak;->V4L()I

    move-result v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/GJD;->XF(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zEb;)Lcom/google/android/gms/internal/ads/GJD;

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/GJD;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zEb;)Lcom/google/android/gms/internal/ads/GJD;

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GJD;->qu()Lcom/google/android/gms/internal/ads/T5L;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/NeL;->J(Lcom/google/android/gms/internal/ads/T5L;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    const-string v1, " orma dNepfnuw rpoo f"

    const-string v1, "No wrapper found for "

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0
.end method

.method final r5()Lcom/google/android/gms/internal/ads/cak;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sqr;->XF:Lcom/google/android/gms/internal/ads/cak;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sqr;->XF:Lcom/google/android/gms/internal/ads/cak;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/X3d;->XF(Lcom/google/android/gms/internal/ads/cak;)Lcom/google/android/gms/internal/ads/ghv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
