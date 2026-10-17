.class public final Lcom/google/android/gms/internal/ads/dWM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final qu:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dWM;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dWM;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dWM;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dWM;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dWM;->h()Lcom/google/android/gms/internal/ads/zn7;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zn7;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dWM;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/JxK;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dWM;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/fpN;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dWM;->r5:Lcom/google/android/gms/internal/ads/uEi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/Ga;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dWM;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lcom/google/android/gms/internal/ads/P4c;

    const/4 v5, 0x3

    new-instance v4, Lcom/google/android/gms/internal/ads/zn7;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zn7;-><init>(Lcom/google/android/gms/internal/ads/JxK;Lcom/google/android/gms/internal/ads/fpN;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;)V

    const/4 v5, 0x1

    return-object v4
.end method
