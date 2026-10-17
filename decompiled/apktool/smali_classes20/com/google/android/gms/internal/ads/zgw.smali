.class public final Lcom/google/android/gms/internal/ads/zgw;
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

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zgw;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zgw;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zgw;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/qC;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qC;-><init>()V

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zgw;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/cx2;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/cx2;-><init>(Lcom/google/android/gms/internal/ads/qC;Lcom/google/android/gms/internal/ads/ytS;Landroid/content/Context;[B)V

    const/4 v5, 0x0

    return-object v3
.end method
