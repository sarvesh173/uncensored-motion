.class public final synthetic Lcom/google/android/gms/internal/ads/KtH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qY5;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/xIY;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xIY;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KtH;->XF:Lcom/google/android/gms/internal/ads/xIY;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/KtH;->h:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KtH;->XF:Lcom/google/android/gms/internal/ads/xIY;

    const/4 v4, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/KtH;->h:J

    const/4 v4, 0x1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vkE;->XF()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zz;->CW()Lcom/google/android/gms/internal/ads/K6;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/K6;->uD(J)Lcom/google/android/gms/internal/ads/K6;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/Zz;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Glj;->XF()[B

    move-result-object v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/ads/Gpu;->g(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Gpu;->qu(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 v4, 0x6

    const/4 p1, 0x0

    return-object p1
.end method
