.class public final Lcom/google/android/gms/internal/ads/i6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/DTc;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/DTc;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->XF:Lcom/google/android/gms/internal/ads/DTc;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i6;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->h:Lcom/google/android/gms/internal/ads/uEi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/bCY;

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/hCd;

    const/4 v3, 0x4

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hCd;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0
.end method
