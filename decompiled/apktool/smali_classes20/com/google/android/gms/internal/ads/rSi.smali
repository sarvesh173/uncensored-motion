.class public final Lcom/google/android/gms/internal/ads/rSi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/F3;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/F3;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rSi;->XF:Lcom/google/android/gms/internal/ads/F3;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rSi;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rSi;->XF:Lcom/google/android/gms/internal/ads/F3;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rSi;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v2, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/Ptg;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ptg;->r5()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/F3;->qu(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/ceq;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
