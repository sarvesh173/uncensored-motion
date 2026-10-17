.class public final synthetic Lcom/google/android/gms/internal/ads/fac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic h:Lcom/google/android/gms/internal/ads/fac;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/fac;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fac;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/fac;->h:Lcom/google/android/gms/internal/ads/fac;

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/ZL4;

    const/4 v1, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Lcom/google/android/gms/internal/ads/ZL4;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ZL4;->Z(Lcom/google/android/gms/internal/ads/ZL4;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
