.class public final synthetic Lcom/google/android/gms/internal/ads/mNn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic h:Lcom/google/android/gms/internal/ads/mNn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/mNn;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mNn;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/mNn;->h:Lcom/google/android/gms/internal/ads/mNn;

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x5

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/SzK;->b()Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/ykv;->h:Lcom/google/android/gms/internal/ads/ykv;

    const/4 v4, 0x2

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/internal/ads/DQ9;

    const/4 v4, 0x0

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lcom/google/android/gms/internal/ads/DQ9;

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/SzK;->r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/SzK;->h(II)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/XVj;->h:Lcom/google/android/gms/internal/ads/XVj;

    const/4 v4, 0x5

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/DQ9;

    const/4 v4, 0x5

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Lcom/google/android/gms/internal/ads/DQ9;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/SzK;->r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SzK;->XF()I

    move-result p1

    const/4 v4, 0x4

    return p1
.end method
