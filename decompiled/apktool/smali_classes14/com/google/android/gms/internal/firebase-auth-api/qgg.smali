.class public final Lcom/google/android/gms/internal/firebase-auth-api/qgg;
.super Ljava/lang/Object;


# instance fields
.field private XF:Ljava/util/ArrayList;

.field private h:Lcom/google/android/gms/internal/firebase-auth-api/hQ;

.field private r5:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hQ;->h:Lcom/google/android/gms/internal/firebase-auth-api/hQ;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->h:Lcom/google/android/gms/internal/firebase-auth-api/hQ;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->r5:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/firebase-auth-api/zzQ;ILcom/google/android/gms/internal/firebase-auth-api/WL;)Lcom/google/android/gms/internal/firebase-auth-api/qgg;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bF;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bF;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzQ;ILcom/google/android/gms/internal/firebase-auth-api/WL;Lcom/google/android/gms/internal/firebase-auth-api/sIK;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string/jumbo p2, "lbsu rae aitdnnyEddfelta(otlcda )c bnr "

    const-string p2, "addEntry cannot be called after build()"

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/hQ;)Lcom/google/android/gms/internal/firebase-auth-api/qgg;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->XF:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->h:Lcom/google/android/gms/internal/firebase-auth-api/hQ;

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string/jumbo v0, "oe mdiaadctntotrcb tulfnoneta(eenlibAs  nsal "

    const-string/jumbo v0, "setAnnotations cannot be called after build()"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public final qu()Lcom/google/android/gms/internal/firebase-auth-api/eg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->r5:Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v2, :cond_0

    const/4 v5, 0x7

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/bF;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/bF;->XF()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v0, :cond_1

    const/4 v5, 0x1

    move v3, v4

    move v3, v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    const-string/jumbo v1, "y  noem r saytnrrnoeesiiD epntrie t pIks"

    const-string/jumbo v1, "primary key ID is not present in entries"

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/eg;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->h:Lcom/google/android/gms/internal/firebase-auth-api/hQ;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->r5:Ljava/lang/Integer;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/eg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hQ;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/pjc;)V

    const/4 v5, 0x5

    iput-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x6

    return-object v0

    :cond_2
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string/jumbo v1, "i uelbnnclilct(dw  tocaa)"

    const-string v1, "cannot call build() twice"

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0
.end method

.method public final r5(I)Lcom/google/android/gms/internal/firebase-auth-api/qgg;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qgg;->r5:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string/jumbo v0, "uerboeur yrytt aab ed  eetilIlcadKnalcni)smdf("

    const-string/jumbo v0, "setPrimaryKeyId cannot be called after build()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method
