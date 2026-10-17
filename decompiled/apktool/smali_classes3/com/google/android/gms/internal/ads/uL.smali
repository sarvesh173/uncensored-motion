.class public final Lcom/google/android/gms/internal/ads/uL;
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uL;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uL;->h:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uL;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uL;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uL;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uL;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/S7r;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S7r;->h()LYI/y;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uL;->r5:Lcom/google/android/gms/internal/ads/uEi;

    check-cast v2, Lcom/google/android/gms/internal/ads/BD9;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/BD9;->h()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uL;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x6

    check-cast v3, Lcom/google/android/gms/internal/ads/Xez;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Xez;->h()Lcom/google/android/gms/internal/ads/Ndu;

    move-result-object v3

    const/4 v5, 0x5

    new-instance v4, Lcom/google/android/gms/internal/ads/Q3V;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Q3V;-><init>(Landroid/content/Context;LYI/y;Lcom/google/android/gms/internal/ads/WDq;Lcom/google/android/gms/internal/ads/Ndu;)V

    return-object v4
.end method
