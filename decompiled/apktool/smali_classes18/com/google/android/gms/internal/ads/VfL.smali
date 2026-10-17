.class public final Lcom/google/android/gms/internal/ads/VfL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VfL;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VfL;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VfL;->h()Lcom/google/android/gms/internal/ads/Sdw;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/Sdw;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VfL;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VfL;->h:Lcom/google/android/gms/internal/ads/uEi;

    check-cast v1, Lcom/google/android/gms/internal/ads/nDB;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nDB;->h()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/Sdw;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Sdw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;)V

    const/4 v3, 0x2

    return-object v2
.end method
