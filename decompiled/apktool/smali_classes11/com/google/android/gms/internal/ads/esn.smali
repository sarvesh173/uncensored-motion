.class final Lcom/google/android/gms/internal/ads/esn;
.super Lcom/google/android/gms/internal/ads/DtE;


# instance fields
.field final synthetic XF:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/esn;->XF:Ljava/util/Comparator;

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DtE;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method final XF()Ljava/util/Map;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/TreeMap;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/esn;->XF:Ljava/util/Comparator;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v2, 0x0

    return-object v0
.end method
