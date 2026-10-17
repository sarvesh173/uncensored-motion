.class public final Lcom/google/android/gms/internal/ads/CBC;
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CBC;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CBC;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CBC;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CBC;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/TGH;

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/viB;

    const/4 v5, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/viB;-><init>()V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CBC;->r5:Lcom/google/android/gms/internal/ads/uEi;

    check-cast v2, Lcom/google/android/gms/internal/ads/VfL;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VfL;->h()Lcom/google/android/gms/internal/ads/Sdw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Yt4;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/Yt4;-><init>(Lcom/google/android/gms/internal/ads/TGH;Lcom/google/android/gms/internal/ads/viB;Lcom/google/android/gms/internal/ads/Sdw;[B)V

    const/4 v5, 0x3

    return-object v3
.end method
