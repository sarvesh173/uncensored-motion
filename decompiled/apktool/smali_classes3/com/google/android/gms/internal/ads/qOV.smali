.class public final Lcom/google/android/gms/internal/ads/qOV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/SX6;


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/Gs;

.field private final b:Lcom/google/android/gms/internal/ads/id9;

.field private final g:Lcom/google/android/gms/internal/ads/mT2;

.field private final h:Lcom/google/android/gms/internal/ads/ebb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/id9;Lcom/google/android/gms/internal/ads/mT2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qOV;->Z:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qOV;->b:Lcom/google/android/gms/internal/ads/id9;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qOV;->g:Lcom/google/android/gms/internal/ads/mT2;

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qOV;->h:Lcom/google/android/gms/internal/ads/ebb;

    return-void
.end method


# virtual methods
.method public final s(LYI/X;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qOV;->b:Lcom/google/android/gms/internal/ads/id9;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qOV;->g:Lcom/google/android/gms/internal/ads/mT2;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qOV;->Z:Lcom/google/android/gms/internal/ads/Gs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qOV;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ebb;->XF:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/mT2;->r5(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/id9;->qu(Ljava/util/List;)V

    const/4 v4, 0x0

    return-void
.end method
