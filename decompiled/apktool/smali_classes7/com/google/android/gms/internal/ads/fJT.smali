.class public final Lcom/google/android/gms/internal/ads/fJT;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final Z:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final qu:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fJT;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fJT;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fJT;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fJT;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fJT;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fJT;->h()Lcom/google/android/gms/internal/ads/jQw;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/jQw;
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fJT;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fJT;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/iO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iO;->h()Lcom/google/android/gms/internal/ads/y14;

    move-result-object v3

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fJT;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x3

    check-cast v4, Lcom/google/android/gms/internal/ads/bmp;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fJT;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/zPJ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zPJ;->h()Lcom/google/android/gms/internal/ads/QRy;

    move-result-object v5

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fJT;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/sgN;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sgN;->h()LS0u/cfs;

    move-result-object v6

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/jQw;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jQw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y14;Lcom/google/android/gms/internal/ads/bmp;Lcom/google/android/gms/internal/ads/QRy;LS0u/cfs;)V

    const/4 v7, 0x2

    return-object v0
.end method
