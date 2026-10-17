.class public final Lcom/google/android/gms/internal/ads/BEH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Oix;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Oix;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BEH;->XF:Lcom/google/android/gms/internal/ads/Oix;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BEH;->h:Lcom/google/android/gms/internal/ads/uEi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BEH;->h:Lcom/google/android/gms/internal/ads/uEi;

    check-cast v0, Lcom/google/android/gms/internal/ads/ywr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ywr;->h()Lcom/google/android/gms/internal/ads/KMb;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/hCd;

    const/4 v3, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hCd;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x1

    return-object v1
.end method
