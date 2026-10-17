.class public final Lcom/google/android/gms/internal/ads/ihN;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ihN;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ihN;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ihN;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final synthetic XF()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ihN;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/BD9;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BD9;->h()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ihN;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x3

    check-cast v1, Lcom/google/android/gms/internal/ads/UPz;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/UPz;->h()Lcom/google/android/gms/internal/ads/PEU;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ihN;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/chg;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/chg;->h()Lcom/google/android/gms/internal/ads/fii;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WDq;->XF()Lcom/google/android/gms/internal/ads/lnD;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-object v2

    :cond_0
    const/4 v3, 0x6

    return-object v1
.end method
