.class public final Lcom/google/android/gms/internal/ads/dk1;
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk1;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dk1;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dk1;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk1;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk1;->h:Lcom/google/android/gms/internal/ads/uEi;

    check-cast v1, Lcom/google/android/gms/internal/ads/nDB;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nDB;->h()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dk1;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/BD9;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/BD9;->h()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object v2

    const/4 v4, 0x7

    new-instance v3, Lcom/google/android/gms/internal/ads/Cnh;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cnh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/WDq;)V

    const/4 v4, 0x7

    return-object v3
.end method
