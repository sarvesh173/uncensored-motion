.class public final Lcom/google/android/gms/internal/ads/LIp;
.super Ljava/lang/Object;


# static fields
.field public static final Z:Lcom/google/android/gms/internal/ads/y5;

.field public static final qu:Lcom/google/android/gms/internal/ads/LIp;


# instance fields
.field public final XF:I

.field private final h:Lcom/google/android/gms/internal/ads/vZi;

.field private r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/LIp;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/jc;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/LIp;-><init>([Lcom/google/android/gms/internal/ads/jc;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/LIp;->qu:Lcom/google/android/gms/internal/ads/LIp;

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/Awk;->XF:Lcom/google/android/gms/internal/ads/Awk;

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/LIp;->Z:Lcom/google/android/gms/internal/ads/y5;

    const/4 v2, 0x4

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/jc;)V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vZi;->P([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LIp;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v5, 0x4

    array-length p1, p1

    const/4 v5, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/LIp;->XF:I

    const/4 p1, 0x0

    move v5, p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LIp;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x3

    if-ge p1, v0, :cond_2

    const/4 v5, 0x0

    add-int/lit8 v0, p1, 0x1

    const/4 v5, 0x6

    move v1, v0

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LIp;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LIp;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v5, 0x7

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/jc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/LIp;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v5, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jc;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "lrsl aoiuGdu .te ro dcnaysdrpAGetkTTitakruMli eeaoaopprdncrc"

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    const/4 v5, 0x0

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v3, "AGamrrukTayorrc"

    const-string v3, "TrackGroupArray"

    const/4 v5, 0x0

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move p1, v0

    move p1, v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/jc;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LIp;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vZi;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    const-class v2, Lcom/google/android/gms/internal/ads/LIp;

    const-class v2, Lcom/google/android/gms/internal/ads/LIp;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/LIp;

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/LIp;->XF:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/google/android/gms/internal/ads/LIp;->XF:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LIp;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/LIp;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/vZi;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/jc;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LIp;->h:Lcom/google/android/gms/internal/ads/vZi;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/jc;

    const/4 v1, 0x1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/LIp;->r5:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LIp;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vZi;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/LIp;->r5:I

    :cond_0
    const/4 v1, 0x2

    return v0
.end method
