.class public final Lcom/google/android/gms/internal/ads/NBv;
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NBv;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NBv;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NBv;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/NBv;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NBv;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NBv;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x3

    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->h()Lcom/google/android/gms/internal/ads/wUu;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NBv;->r5:Lcom/google/android/gms/internal/ads/uEi;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ss4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ss4;->h()Lcom/google/android/gms/internal/ads/Bwn;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/NBv;->qu:Lcom/google/android/gms/internal/ads/uEi;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcom/google/android/gms/internal/ads/f7;

    const/4 v5, 0x5

    new-instance v4, Lcom/google/android/gms/internal/ads/YSx;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/YSx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wUu;Lcom/google/android/gms/internal/ads/Bwn;Lcom/google/android/gms/internal/ads/f7;)V

    const/4 v5, 0x0

    return-object v4
.end method
