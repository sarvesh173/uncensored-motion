.class public final Lcom/google/android/gms/internal/ads/A1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/GV;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/GV;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A1;->XF:Lcom/google/android/gms/internal/ads/GV;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/A1;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A1;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/WOE;

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/hCd;

    const/4 v3, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hCd;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
