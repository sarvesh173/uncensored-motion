.class public final Lcom/google/android/gms/internal/ads/Jz2;
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jz2;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jz2;->h:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jz2;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jz2;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/j0I;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jz2;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x0

    check-cast v2, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/CQR;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/CQR;-><init>(Lcom/google/android/gms/internal/ads/j0I;Lcom/google/android/gms/internal/ads/ytS;Landroid/content/Context;)V

    const/4 v4, 0x3

    return-object v3
.end method
