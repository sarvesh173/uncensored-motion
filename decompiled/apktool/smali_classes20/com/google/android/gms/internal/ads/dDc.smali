.class public final Lcom/google/android/gms/internal/ads/dDc;
.super Ljava/lang/Object;


# instance fields
.field private XF:Ljava/util/ArrayList;

.field private h:Lcom/google/android/gms/internal/ads/z7U;

.field private r5:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dDc;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/z7U;->h:Lcom/google/android/gms/internal/ads/z7U;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dDc;->h:Lcom/google/android/gms/internal/ads/z7U;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dDc;->r5:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/ftv;ILcom/google/android/gms/internal/ads/kKH;)Lcom/google/android/gms/internal/ads/dDc;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dDc;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/yRI;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/yRI;-><init>(Lcom/google/android/gms/internal/ads/ftv;ILcom/google/android/gms/internal/ads/kKH;Lcom/google/android/gms/internal/ads/rVF;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string/jumbo p2, "lnsat ocnfie(land dyu r) bcreaEb taltde"

    const-string p2, "addEntry cannot be called after build()"

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/z7U;)Lcom/google/android/gms/internal/ads/dDc;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dDc;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dDc;->h:Lcom/google/android/gms/internal/ads/z7U;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "o)fm  ace(tnAniltrc bsntseatba tlle udodnioan"

    const-string/jumbo v0, "setAnnotations cannot be called after build()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public final qu()Lcom/google/android/gms/internal/ads/w6s;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dDc;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dDc;->r5:Ljava/lang/Integer;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dDc;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_0

    const/4 v5, 0x2

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lcom/google/android/gms/internal/ads/yRI;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yRI;->XF()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v0, :cond_1

    const/4 v5, 0x7

    move v3, v4

    move v3, v4

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    const-string/jumbo v1, "spoaoeD st nkrn siemieiItty pryerinne r "

    const-string/jumbo v1, "primary key ID is not present in entries"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/w6s;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dDc;->h:Lcom/google/android/gms/internal/ads/z7U;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dDc;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dDc;->r5:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/w6s;-><init>(Lcom/google/android/gms/internal/ads/z7U;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/oUF;)V

    const/4 v5, 0x5

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/dDc;->XF:Ljava/util/ArrayList;

    return-object v0

    :cond_2
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const-string/jumbo v1, "t iclb tiennb aocw)c(dall"

    const-string v1, "cannot call build() twice"

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0
.end method

.method public final r5(I)Lcom/google/android/gms/internal/ads/dDc;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dDc;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dDc;->r5:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string/jumbo v0, "nldiruuyePKa yIedacrabf(te sa )obedict elrl tm"

    const-string/jumbo v0, "setPrimaryKeyId cannot be called after build()"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method
