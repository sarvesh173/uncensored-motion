.class public Lcom/google/android/gms/internal/ads/nPF;
.super Ljava/lang/Object;


# instance fields
.field final XF:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ykW;->h(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nPF;->XF:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method final XF(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/nPF;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nPF;->XF:Ljava/util/LinkedHashMap;

    const/4 v2, 0x4

    const-string/jumbo v1, "yke"

    const-string/jumbo v1, "key"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/JGO;->XF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    sget-object v1, Lcom/google/android/gms/tasks/CO/khAahkxXscThM;->SNX:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/JGO;->XF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-object p0
.end method
