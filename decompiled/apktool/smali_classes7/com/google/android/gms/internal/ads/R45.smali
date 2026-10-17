.class public abstract Lcom/google/android/gms/internal/ads/R45;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u4A;


# instance fields
.field private final XF:Z

.field private final h:Ljava/util/ArrayList;

.field private qu:Lcom/google/android/gms/internal/ads/G7z;

.field private r5:I


# direct methods
.method protected constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/R45;->XF:Z

    const/4 v1, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R45;->h:Ljava/util/ArrayList;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected final Dmx(Lcom/google/android/gms/internal/ads/G7z;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R45;->qu:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/R45;->r5:I

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R45;->h:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/qpd;

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/R45;->XF:Z

    const/4 v3, 0x0

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/qpd;->GK(Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/G7z;Z)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method protected final JrO()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R45;->qu:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v4, 0x5

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/R45;->r5:I

    const/4 v4, 0x2

    if-ge v1, v2, :cond_0

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/R45;->h:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/qpd;

    const/4 v4, 0x4

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/R45;->XF:Z

    const/4 v4, 0x1

    invoke-interface {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/qpd;->dyF(Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/G7z;Z)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/R45;->qu:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v4, 0x3

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qpd;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R45;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R45;->h:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/R45;->r5:I

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/R45;->r5:I

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method protected final f(I)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R45;->qu:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v4, 0x3

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/R45;->r5:I

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/R45;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/qpd;

    const/4 v4, 0x2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/R45;->XF:Z

    const/4 v4, 0x3

    invoke-interface {v2, p0, v0, v3, p1}, Lcom/google/android/gms/internal/ads/qpd;->J(Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/G7z;ZI)V

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public synthetic r5()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected final s(Lcom/google/android/gms/internal/ads/G7z;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/R45;->r5:I

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R45;->h:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/qpd;

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/R45;->XF:Z

    const/4 v3, 0x2

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/qpd;->MDU(Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/G7z;Z)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
