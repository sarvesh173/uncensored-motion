.class public final Lcom/google/android/gms/internal/ads/TS1;
.super Ljava/util/AbstractList;


# static fields
.field private static final g:Lcom/google/android/gms/internal/ads/eOi;


# instance fields
.field final Z:Ljava/util/Iterator;

.field final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/google/android/gms/internal/ads/TS1;

    const-class v0, Lcom/google/android/gms/internal/ads/TS1;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eOi;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/eOi;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/TS1;->g:Lcom/google/android/gms/internal/ads/eOi;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TS1;->h:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TS1;->Z:Ljava/util/Iterator;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TS1;->h:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, p1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TS1;->h:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TS1;->Z:Ljava/util/Iterator;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TS1;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TS1;->Z:Ljava/util/Iterator;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/TS1;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x2

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/WZg;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/WZg;-><init>(Lcom/google/android/gms/internal/ads/TS1;)V

    return-object v0
.end method

.method public final size()I
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/TS1;->g:Lcom/google/android/gms/internal/ads/eOi;

    const/4 v2, 0x5

    const-string/jumbo v1, "n sniyollets(sivez)i tlapleepe ac"

    const-string/jumbo v1, "potentially expensive size() call"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eOi;->XF(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v1, "rlpmngwuinnou "

    const-string v1, "blowup running"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eOi;->XF(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TS1;->Z:Ljava/util/Iterator;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TS1;->h:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TS1;->Z:Ljava/util/Iterator;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TS1;->h:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method
