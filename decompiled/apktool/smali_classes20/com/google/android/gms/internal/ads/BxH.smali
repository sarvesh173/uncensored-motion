.class public final Lcom/google/android/gms/internal/ads/BxH;
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BxH;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BxH;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/BxH;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/BxH;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BxH;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BxH;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/Il9;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Il9;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v3, Lcom/google/android/gms/internal/ads/o3C;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/o3C;-><init>(Lcom/google/android/gms/internal/ads/yjD;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ytS;)V

    const/4 v5, 0x0

    return-object v3
.end method
