.class public final Lak/D;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lak/D;->XF:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p2, p0, Lak/D;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p3, p0, Lak/D;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak/D;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/UJc;

    iget-object v1, p0, Lak/D;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x0

    check-cast v1, Lak/LZn;

    invoke-virtual {v1}, Lak/LZn;->h()Lak/GK;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lak/D;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/internal/ads/iO;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iO;->h()Lcom/google/android/gms/internal/ads/y14;

    move-result-object v2

    const/4 v4, 0x3

    sget-object v3, Lcom/google/android/gms/internal/ads/tpP;->PO:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y14;->r5()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/kLD;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ybH;->D3D(Lcom/google/android/gms/internal/ads/ePw;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->XLs:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x5

    int-to-long v1, v1

    const/4 v4, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ybH;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ybH;->XF()Lcom/google/android/gms/internal/ads/jEK;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
