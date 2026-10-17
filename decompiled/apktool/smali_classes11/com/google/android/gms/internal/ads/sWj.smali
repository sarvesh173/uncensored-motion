.class public final Lcom/google/android/gms/internal/ads/sWj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sWj;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sWj;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sWj;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sWj;->XF:Lcom/google/android/gms/internal/ads/uEi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, LOe/J;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sWj;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/fmk;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fmk;->h()Lcom/google/android/gms/internal/ads/kMe;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sWj;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/BD9;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/BD9;->h()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kMe;->XF(LOe/J;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/C0T;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
