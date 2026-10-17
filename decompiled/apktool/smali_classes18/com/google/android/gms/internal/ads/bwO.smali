.class public final Lcom/google/android/gms/internal/ads/bwO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bwO;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bwO;->h:Lcom/google/android/gms/internal/ads/uEi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwO;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/EUo;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EUo;->h()Lcom/google/android/gms/internal/ads/nXO;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/hCd;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hCd;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
