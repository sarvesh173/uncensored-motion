.class public final Lcom/google/android/gms/internal/ads/AeQ;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Lcom/google/android/gms/internal/ads/AeQ;


# instance fields
.field private final XF:Ljava/util/ArrayList;

.field private final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/AeQ;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/AeQ;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/AeQ;->r5:Lcom/google/android/gms/internal/ads/AeQ;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AeQ;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AeQ;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/ads/AeQ;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/AeQ;->r5:Lcom/google/android/gms/internal/ads/AeQ;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/DzN;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AeQ;->g()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AeQ;->h:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/aV3;->h()Lcom/google/android/gms/internal/ads/aV3;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aV3;->Z()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/DzN;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AeQ;->g()Z

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AeQ;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AeQ;->h:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AeQ;->g()Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/aV3;->h()Lcom/google/android/gms/internal/ads/aV3;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aV3;->D3D()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AeQ;->h:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AeQ;->h:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/DzN;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AeQ;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public final r5()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AeQ;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
