.class public final Lcom/google/android/gms/internal/ads/C39;
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

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C39;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C39;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C39;->r5:Lcom/google/android/gms/internal/ads/uEi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C39;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C39;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/STo;

    const/4 v4, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/Tg2;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Tg2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/STo;Lcom/google/android/gms/internal/ads/ytS;)V

    const/4 v4, 0x5

    return-object v3
.end method
