.class public final Lcom/google/android/gms/internal/ads/hAX;
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

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hAX;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hAX;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hAX;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/Gb8;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gb8;-><init>()V

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hAX;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/Il9;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Il9;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v3, Lcom/google/android/gms/internal/ads/ZHH;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ZHH;-><init>(Lcom/google/android/gms/internal/ads/Gb8;Lcom/google/android/gms/internal/ads/ytS;Ljava/lang/String;[B)V

    const/4 v5, 0x1

    return-object v3
.end method
