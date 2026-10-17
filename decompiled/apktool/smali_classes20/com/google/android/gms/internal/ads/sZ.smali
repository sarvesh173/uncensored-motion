.class public final Lcom/google/android/gms/internal/ads/sZ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/F3;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/F3;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sZ;->XF:Lcom/google/android/gms/internal/ads/F3;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sZ;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sZ;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/bae;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bae;->h()Lcom/google/android/gms/internal/ads/L1;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/hCd;

    const/4 v3, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/ut;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ut;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/hCd;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x4

    return-object v1
.end method
