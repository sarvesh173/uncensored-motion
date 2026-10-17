.class public final Lcom/google/android/gms/internal/ads/aBn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/SqD;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/SqD;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aBn;->XF:Lcom/google/android/gms/internal/ads/SqD;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aBn;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aBn;->h()Lcom/google/android/gms/internal/ads/AgJ;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/AgJ;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aBn;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/AgJ;->qu(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/AgJ;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method
