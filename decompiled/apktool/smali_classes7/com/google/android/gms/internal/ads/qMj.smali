.class public final synthetic Lcom/google/android/gms/internal/ads/qMj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic h:Lcom/google/android/gms/internal/ads/qMj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/qMj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qMj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qMj;->h:Lcom/google/android/gms/internal/ads/qMj;

    const/4 v1, 0x3

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/Gkp;

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Lcom/google/android/gms/internal/ads/Gkp;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Gkp;->Z(Lcom/google/android/gms/internal/ads/Gkp;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
