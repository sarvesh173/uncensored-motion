.class public final Lcom/google/android/gms/internal/ads/f9c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final D3D:Lcom/google/android/gms/internal/ads/uEi;

.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final Z:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final qu:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f9c;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f9c;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f9c;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f9c;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/f9c;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/f9c;->D3D:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9c;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9c;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x6

    check-cast v3, Lcom/google/android/gms/internal/ads/JxK;

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9c;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x1

    check-cast v4, Lcom/google/android/gms/internal/ads/Ga;

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9c;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/AZF;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AZF;->h()Lcom/google/android/gms/internal/ads/Gs;

    move-result-object v5

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9c;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/B1K;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/B1K;->h()Lcom/google/android/gms/internal/ads/mB8;

    move-result-object v6

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9c;->D3D:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x2

    check-cast v7, Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/W4;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/W4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/JxK;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/LPZ;)V

    const/4 v8, 0x7

    return-object v0
.end method
