.class public final Lcom/google/android/gms/internal/ads/A99;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/YNH;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/YNH;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A99;->XF:Lcom/google/android/gms/internal/ads/YNH;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/A99;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A99;->XF:Lcom/google/android/gms/internal/ads/YNH;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A99;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v2, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/Ptg;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ptg;->r5()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YNH;->XF(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/nGE;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-object v0
.end method
