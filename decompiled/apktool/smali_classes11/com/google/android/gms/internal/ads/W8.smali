.class public final Lcom/google/android/gms/internal/ads/W8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W8;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/W8;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W8;->h()Lcom/google/android/gms/internal/ads/s7N;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/s7N;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W8;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/s7N;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s7N;-><init>(Lcom/google/android/gms/internal/ads/ytS;Landroid/content/Context;)V

    const/4 v3, 0x2

    return-object v2
.end method
