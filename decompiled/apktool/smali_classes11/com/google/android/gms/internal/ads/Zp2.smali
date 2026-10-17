.class public final Lcom/google/android/gms/internal/ads/Zp2;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/Zp2;

.field public static final r5:Lcom/google/android/gms/internal/ads/y5;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/vZi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Zp2;

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Zp2;-><init>(Ljava/util/List;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/Zp2;->h:Lcom/google/android/gms/internal/ads/Zp2;

    sget-object v0, Lcom/google/android/gms/internal/ads/MHP;->XF:Lcom/google/android/gms/internal/ads/MHP;

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/Zp2;->r5:Lcom/google/android/gms/internal/ads/y5;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vZi;->GK(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp2;->XF:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/vZi;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp2;->XF:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    if-ne p0, p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    const-class v0, Lcom/google/android/gms/internal/ads/Zp2;

    const-class v0, Lcom/google/android/gms/internal/ads/Zp2;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/Zp2;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp2;->XF:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zp2;->XF:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vZi;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1
.end method

.method public final h(I)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp2;->XF:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x7

    if-ge v1, v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp2;->XF:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v4, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/DRO;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/DRO;->r5()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/DRO;->XF()I

    move-result v2

    const/4 v4, 0x6

    if-eq v2, p1, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1

    :cond_1
    :goto_1
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp2;->XF:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vZi;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
