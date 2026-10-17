.class public final synthetic Lcom/google/android/gms/internal/ads/kci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qY5;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/e3E;

.field public final synthetic Z:Lcom/google/android/gms/internal/ads/Na;

.field public final synthetic h:Z

.field public final synthetic qu:Lcom/google/android/gms/internal/ads/DsB;

.field public final synthetic r5:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e3E;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/DsB;Lcom/google/android/gms/internal/ads/Na;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kci;->XF:Lcom/google/android/gms/internal/ads/e3E;

    const/4 v0, 0x3

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/kci;->h:Z

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kci;->r5:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kci;->qu:Lcom/google/android/gms/internal/ads/DsB;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kci;->Z:Lcom/google/android/gms/internal/ads/Na;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kci;->XF:Lcom/google/android/gms/internal/ads/e3E;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kci;->h:Z

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kci;->r5:Ljava/util/ArrayList;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kci;->qu:Lcom/google/android/gms/internal/ads/DsB;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kci;->Z:Lcom/google/android/gms/internal/ads/Na;

    const/4 v6, 0x1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e3E;->h:Lcom/google/android/gms/internal/ads/jQw;

    const/4 v6, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vkE;->XF()Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_0

    const/4 v6, 0x7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e3E;->h:Lcom/google/android/gms/internal/ads/jQw;

    const/4 v6, 0x3

    invoke-static {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/jQw;->D3D(Lcom/google/android/gms/internal/ads/jQw;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/DsB;Lcom/google/android/gms/internal/ads/Na;)[B

    move-result-object v2

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x4

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/Gpu;->g(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e3E;->h:Lcom/google/android/gms/internal/ads/jQw;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jQw;->qu(Lcom/google/android/gms/internal/ads/jQw;)Lcom/google/android/gms/internal/ads/bmp;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bmp;->qu()J

    move-result-wide v0

    const/4 v6, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gpu;->qu(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 v6, 0x3

    const/4 p1, 0x0

    return-object p1
.end method
